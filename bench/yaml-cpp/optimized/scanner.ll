; ModuleID = 'bench/yaml-cpp/original/scanner.ll'
source_filename = "bench/yaml-cpp/original/scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.YAML::StreamCharSource" = type { i64, ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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

$_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev = comdat any

$_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZN4YAML3Exp8DocStartEv = comdat any

$_ZN4YAML3Exp6DocEndEv = comdat any

$_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp10BlockEntryEv = comdat any

$_ZN4YAML3Exp3KeyEv = comdat any

$_ZN4YAML3Exp9KeyInFlowEv = comdat any

$_ZN4YAML3Exp11PlainScalarEv = comdat any

$_ZN4YAML3Exp17PlainScalarInFlowEv = comdat any

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

$_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_ = comdat any

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

@.str = private unnamed_addr constant [55 x i8] c"plain value cannot start with flow indicator character\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [18 x i8] c"unexpected scalar\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"unknown token\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"yaml-cpp: internal error, invalid indent type\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN4YAML3Exp8DocStartEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp8DocStartEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@__dso_handle = external hidden global i8
@_ZZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BlankEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BlankEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5SpaceEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5SpaceEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp6DocEndEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp6DocEndEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN4YAML3Exp10BlockEntryEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp10BlockEntryEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3KeyEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3KeyEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp9KeyInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9KeyInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp11PlainScalarEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp11PlainScalarEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c",[]{}#&*!|>'\22%@`\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-?:\00", align 1
@_ZZN4YAML3Exp17PlainScalarInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"?,[]{}#&*!|>'\22%@`\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-:\00", align 1
@_ZZN4YAML3Exp3TabEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TabEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp7CommentEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp7CommentEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZZN4YAML3Exp5ValueEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5ValueEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp15ValueInJSONFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp11ValueInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp11ValueInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c",]}\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4YAML7ScannerC1ERSi = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML7ScannerC2ERSi
@_ZN4YAML7ScannerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7ScannerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7ScannerC2ERSi(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4YAML6StreamC1ERSi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %9

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit unwind label %11

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit: ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit unwind label %13

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit: ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit unwind label %15

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit: ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %19

11:                                               ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEEC2IS5_vEEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  tail call void @_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
  br label %19

19:                                               ; preds = %18, %9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %18 ], [ %10, %9 ]
  tail call void @_ZN4YAML6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4YAML6StreamC1ERSi(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EED2Ev.exit

_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !33
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EED2Ev.exit

_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !41

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit

_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %.lr.ph.i.i.i.i2, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i2:                                  ; preds = %25, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %33, %.lr.ph.i.i.i.i2 ], [ %28, %25 ]
  %32 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !24
  tail call void @_ZdlPv(ptr noundef %32) #24
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  %34 = icmp ult ptr %.06.i.i.i.i3, %29
  br i1 %34, label %.lr.ph.i.i.i.i2, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %.pre.i.i.i4 = load ptr, ptr %23, align 8, !tbaa !14
  br label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %25
  %35 = phi ptr [ %.pre.i.i.i4, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %24, %25 ]
  tail call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEED2Ev.exit, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i5, label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %39, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = icmp ult ptr %41, %43
  br i1 %44, label %.lr.ph.i.i.i.i6, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i6:                                  ; preds = %38, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %46, %.lr.ph.i.i.i.i6 ], [ %41, %38 ]
  %45 = load ptr, ptr %.06.i.i.i.i7, align 8, !tbaa !33
  tail call void @_ZdlPv(ptr noundef %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i7, i64 8
  %47 = icmp ult ptr %.06.i.i.i.i7, %42
  br i1 %47, label %.lr.ph.i.i.i.i6, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i6
  %.pre.i.i.i8 = load ptr, ptr %36, align 8, !tbaa !26
  br label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %38
  %48 = phi ptr [ %.pre.i.i.i8, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %37, %38 ]
  tail call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEED2Ev.exit, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %49) #23
  tail call void @_ZN4YAML6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Scanner5emptyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 217
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %.backedge.i
  %10 = load i32, ptr %7, align 8, !tbaa !46
  switch i32 %10, label %.thread.i [
    i32 0, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit
    i32 1, label %11
  ]

11:                                               ; preds = %9
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  br label %.backedge.i.backedge

.thread.i:                                        ; preds = %9, %.backedge.i
  %12 = load i8, ptr %5, align 1, !tbaa !60, !range !93, !noundef !94
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit, label %14

14:                                               ; preds = %.thread.i
  tail call void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %14, %11
  br label %.backedge.i, !llvm.loop !95

_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit:     ; preds = %9, %.thread.i
  %.lcssa = phi i1 [ false, %9 ], [ %8, %.thread.i ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner19EnsureTokensInQueueEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 217
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.backedge
  %10 = load i32, ptr %7, align 8, !tbaa !46
  switch i32 %10, label %.thread [
    i32 0, label %.thread5
    i32 1, label %11
  ]

11:                                               ; preds = %9
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  br label %.backedge.backedge

.thread:                                          ; preds = %9, %.backedge
  %12 = load i8, ptr %5, align 1, !tbaa !60, !range !93, !noundef !94
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.thread5, label %14

14:                                               ; preds = %.thread
  tail call void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %14, %11
  br label %.backedge, !llvm.loop !95

.thread5:                                         ; preds = %9, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner3popEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 217
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %.backedge.i
  %10 = load i32, ptr %7, align 8, !tbaa !46
  switch i32 %10, label %.thread.i.thread [
    i32 0, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit.thread
    i32 1, label %11
  ]

11:                                               ; preds = %9
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  br label %.backedge.i.backedge

.thread.i:                                        ; preds = %.backedge.i
  %12 = load i8, ptr %5, align 1, !tbaa !60, !range !93, !noundef !94
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit, label %16

.thread.i.thread:                                 ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !60, !range !93, !noundef !94
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit.thread, label %16

16:                                               ; preds = %.thread.i.thread, %.thread.i
  tail call void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %16, %11
  br label %.backedge.i, !llvm.loop !95

_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit.thread: ; preds = %.thread.i.thread, %9
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  br label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit

_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit:     ; preds = %.thread.i, %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZN4YAML7Scanner4peekEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 217
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %.backedge.i
  %10 = load i32, ptr %7, align 8, !tbaa !46
  switch i32 %10, label %.thread.i [
    i32 0, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit
    i32 1, label %11
  ]

11:                                               ; preds = %9
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  br label %.backedge.i.backedge

.thread.i:                                        ; preds = %9, %.backedge.i
  %12 = load i8, ptr %5, align 1, !tbaa !60, !range !93, !noundef !94
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit, label %14

14:                                               ; preds = %.thread.i
  tail call void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %14, %11
  br label %.backedge.i, !llvm.loop !95

_ZN4YAML7Scanner19EnsureTokensInQueueEv.exit:     ; preds = %9, %.thread.i
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZNK4YAML7Scanner4markEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !96
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.01.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %.sroa.22.0.copyload.i, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13ScanNextTokenEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.YAML::StreamCharSource", align 8
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = alloca %"class.YAML::StreamCharSource", align 8
  %5 = alloca %"class.YAML::StreamCharSource", align 8
  %6 = alloca %"class.YAML::StreamCharSource", align 8
  %7 = alloca %"class.YAML::StreamCharSource", align 8
  %8 = alloca %"struct.YAML::Mark", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.YAML::Mark", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.YAML::Mark", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.YAML::Mark", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %21 = load i8, ptr %20, align 1, !tbaa !60, !range !93, !noundef !94
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %233, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i8, ptr %24, align 8, !tbaa !97, !range !93, !noundef !94
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZN4YAML7Scanner11StartStreamEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

28:                                               ; preds = %23
  tail call void @_ZN4YAML7Scanner15ScanToNextTokenEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  tail call void @_ZN4YAML7Scanner15PopIndentToHereEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %29 = tail call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !98
  br i1 %29, label %68, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 0, ptr %30, align 8, !tbaa !98
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load ptr, ptr %36, align 8, !tbaa !99
  %39 = load ptr, ptr %37, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN4YAML7Scanner9EndStreamEv.exit

.preheader.i.i:                                   ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load ptr, ptr %40, align 8, !tbaa !100
  %43 = load ptr, ptr %41, align 8, !tbaa !100
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4YAML7Scanner9EndStreamEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %47

47:                                               ; preds = %62, %.lr.ph.i.i
  %48 = phi ptr [ %42, %.lr.ph.i.i ], [ %63, %62 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !102
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !105, !noalias !102
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i: ; preds = %51, %47
  %56 = phi ptr [ %55, %51 ], [ %48, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %_ZN4YAML7Scanner9EndStreamEv.exit, label %62

62:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i
  tail call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %63 = load ptr, ptr %40, align 8, !tbaa !100
  %64 = load ptr, ptr %41, align 8, !tbaa !100
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4YAML7Scanner9EndStreamEv.exit, label %47

_ZN4YAML7Scanner9EndStreamEv.exit:                ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i.i, %62, %35, %.preheader.i.i
  tail call void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %66, align 2, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 0, ptr %67, align 1, !tbaa !111
  store i8 1, ptr %20, align 1, !tbaa !60
  br label %233

68:                                               ; preds = %28
  %69 = icmp eq i32 %31, 0
  br i1 %69, label %70, label %.thread68

70:                                               ; preds = %68
  %71 = tail call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %72 = icmp eq i8 %71, 37
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @_ZN4YAML7Scanner13ScanDirectiveEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

74:                                               ; preds = %70
  %.pr = load i32, ptr %30, align 8, !tbaa !98
  %75 = icmp eq i32 %.pr, 0
  br i1 %75, label %76, label %.thread68

76:                                               ; preds = %74
  %77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %78, align 8, !tbaa !115
  %79 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZN4YAML7Scanner12ScanDocStartEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

82:                                               ; preds = %76
  %.pr67 = load i32, ptr %30, align 8, !tbaa !98
  %83 = icmp eq i32 %.pr67, 0
  br i1 %83, label %84, label %.thread68

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !112
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %86, align 8, !tbaa !115
  %87 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %.thread68

89:                                               ; preds = %84
  call void @_ZN4YAML7Scanner10ScanDocEndEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

.thread68:                                        ; preds = %68, %74, %84, %82
  %90 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %91 = icmp eq i8 %90, 91
  br i1 %91, label %95, label %92

92:                                               ; preds = %.thread68
  %93 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %94 = icmp eq i8 %93, 123
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %.thread68
  call void @_ZN4YAML7Scanner13ScanFlowStartEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

96:                                               ; preds = %92
  %97 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %98 = icmp eq i8 %97, 93
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %101 = icmp eq i8 %100, 125
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  call void @_ZN4YAML7Scanner11ScanFlowEndEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

103:                                              ; preds = %99
  %104 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %105 = icmp eq i8 %104, 44
  br i1 %105, label %106, label %136

106:                                              ; preds = %103
  %107 = load i32, ptr %30, align 8, !tbaa !98
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = call ptr @__cxa_allocate_exception(i64 64) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %111, align 8
  %.sroa.22.0.copyload.i = load i32, ptr %30, align 8, !tbaa !96
  store i64 %.sroa.01.0.copyload.i, ptr %8, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.215.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %112 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

112:                                              ; preds = %109
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %113 unwind label %115

113:                                              ; preds = %112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %110, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #25
          to label %235 unwind label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

115:                                              ; preds = %112, %113
  %.027 = phi i1 [ false, %113 ], [ true, %112 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.027, label %.sink.split, label %234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.027, label %.sink.split, label %234

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %122 = load i8, ptr %121, align 1, !tbaa !111, !range !93, !noundef !94
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %135, label %124

124:                                              ; preds = %120
  %125 = call ptr @__cxa_allocate_exception(i64 64) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i39 = load i64, ptr %126, align 8
  %.sroa.22.0.copyload.i41 = load i32, ptr %30, align 8, !tbaa !96
  store i64 %.sroa.01.0.copyload.i39, ptr %11, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.22.0.copyload.i41, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %127 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

127:                                              ; preds = %124
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %128 unwind label %130

128:                                              ; preds = %127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %125, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #25
          to label %235 unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread: ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split

130:                                              ; preds = %127, %128
  %.029 = phi i1 [ false, %128 ], [ true, %127 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %12, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.029, label %.sink.split, label %234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.029, label %.sink.split, label %234

135:                                              ; preds = %120
  call void @_ZN4YAML7Scanner13ScanFlowEntryEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

136:                                              ; preds = %103
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp10BlockEntryEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !112
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %138, align 8, !tbaa !115
  %139 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_ZN4YAML7Scanner14ScanBlockEntryEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %145 = load ptr, ptr %143, align 8, !tbaa !99
  %146 = load ptr, ptr %144, align 8, !tbaa !99
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3KeyEv()
  br label %152

150:                                              ; preds = %142
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9KeyInFlowEv()
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %154, align 8, !tbaa !115
  %155 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @_ZN4YAML7Scanner7ScanKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

158:                                              ; preds = %152
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4YAML7Scanner13GetValueRegexEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !112
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %160, align 8, !tbaa !115
  %161 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void @_ZN4YAML7Scanner9ScanValueEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

164:                                              ; preds = %158
  %165 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %166 = icmp eq i8 %165, 42
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %169 = icmp eq i8 %168, 38
  br i1 %169, label %170, label %171

170:                                              ; preds = %167, %164
  call void @_ZN4YAML7Scanner17ScanAnchorOrAliasEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

171:                                              ; preds = %167
  %172 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %173 = icmp eq i8 %172, 33
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @_ZN4YAML7Scanner7ScanTagEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

175:                                              ; preds = %171
  %176 = load ptr, ptr %143, align 8, !tbaa !99
  %177 = load ptr, ptr %144, align 8, !tbaa !99
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %181 = icmp eq i8 %180, 124
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %184 = icmp eq i8 %183, 62
  br i1 %184, label %185, label %186

185:                                              ; preds = %182, %179
  call void @_ZN4YAML7Scanner15ScanBlockScalarEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

186:                                              ; preds = %182, %175
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %188 = load i8, ptr %187, align 1, !tbaa !111, !range !93, !noundef !94
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %201, label %190

190:                                              ; preds = %186
  %191 = call ptr @__cxa_allocate_exception(i64 64) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i48 = load i64, ptr %192, align 8
  %.sroa.22.0.copyload.i50 = load i32, ptr %30, align 8, !tbaa !96
  store i64 %.sroa.01.0.copyload.i48, ptr %14, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.sroa.22.0.copyload.i50, ptr %.sroa.25.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %193 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

193:                                              ; preds = %190
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %194 unwind label %196

194:                                              ; preds = %193
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %191, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #25
          to label %235 unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split

196:                                              ; preds = %193, %194
  %.025 = phi i1 [ false, %194 ], [ true, %193 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %15, align 8, !tbaa !118
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.025, label %.sink.split, label %234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.025, label %.sink.split, label %234

201:                                              ; preds = %186
  %202 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %203 = icmp eq i8 %202, 39
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %206 = icmp eq i8 %205, 34
  br i1 %206, label %207, label %208

207:                                              ; preds = %204, %201
  call void @_ZN4YAML7Scanner16ScanQuotedScalarEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

208:                                              ; preds = %204
  %209 = load ptr, ptr %143, align 8, !tbaa !99
  %210 = load ptr, ptr %144, align 8, !tbaa !99
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv()
  br label %216

214:                                              ; preds = %208
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv()
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !112
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %218, align 8, !tbaa !115
  %219 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @_ZN4YAML7Scanner15ScanPlainScalarEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %233

222:                                              ; preds = %216
  %223 = call ptr @__cxa_allocate_exception(i64 64) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i57 = load i64, ptr %224, align 8
  %.sroa.22.0.copyload.i59 = load i32, ptr %30, align 8, !tbaa !96
  store i64 %.sroa.01.0.copyload.i57, ptr %17, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.22.0.copyload.i59, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %225 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

225:                                              ; preds = %222
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %226 unwind label %228

226:                                              ; preds = %225
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %223, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #25
          to label %235 unwind label %228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split

228:                                              ; preds = %225, %226
  %.0 = phi i1 [ false, %226 ], [ true, %225 ]
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %18, align 8, !tbaa !118
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %.sink.split, label %234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %.sink.split, label %234

233:                                              ; preds = %1, %221, %207, %185, %174, %170, %163, %157, %141, %135, %102, %95, %89, %81, %73, %_ZN4YAML7Scanner9EndStreamEv.exit, %27
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %.pn36.pn.ph = phi { ptr, i32 } [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %234

234:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn36.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn36.pn

235:                                              ; preds = %226, %194, %128, %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner11StartStreamEv(ptr noundef nonnull align 8 dereferenceable(488) initializes((216, 217), (218, 220)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 1, ptr %4, align 2, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 1, ptr %5, align 1, !tbaa !111
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store i32 -1, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %7, align 4, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %1
  %16 = ptrtoint ptr %6 to i64
  store i64 %16, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8, !tbaa !9
  br label %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEE9push_backEOSt10unique_ptrIS2_St14default_deleteIS2_EE.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc unwind label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i8

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %.noexc4 unwind label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i8

.noexc4:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = ptrtoint ptr %6 to i64
  store i64 %33, ptr %32, align 8, !tbaa !10
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %31, %.noexc4 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %34 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !126, !noalias !123
  store i64 %34, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !123, !noalias !126
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !126, !noalias !123
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %31, %.noexc4 ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i: ; preds = %38, %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  store ptr %31, ptr %10, align 8, !tbaa !3
  store ptr %37, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %39, ptr %13, align 8, !tbaa !122
  br label %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEE9push_backEOSt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEE9push_backEOSt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i, %15
  %40 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i ], [ %12, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %41, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.not.i.i.i5 = icmp eq ptr %43, %46
  br i1 %.not.i.i.i5, label %49, label %47

47:                                               ; preds = %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEE9push_backEOSt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  store ptr %41, ptr %43, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %48, ptr %42, align 8, !tbaa !129
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

49:                                               ; preds = %_ZN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEE9push_backEOSt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit: ; preds = %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i8: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %24
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner15ScanToNextTokenEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.YAML::StreamCharSource", align 8
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = alloca %"class.YAML::StreamCharSource", align 8
  %5 = alloca %"class.YAML::StreamCharSource", align 8
  %6 = alloca %"class.YAML::StreamCharSource", align 8
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 219
  br label %19

19:                                               ; preds = %.backedge, %1
  %20 = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19, %39
  %21 = call noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  switch i8 %21, label %.critedge [
    i8 32, label %22
    i8 9, label %22
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph
  %23 = load ptr, ptr %8, align 8, !tbaa !99
  %24 = load ptr, ptr %9, align 8, !tbaa !99
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN4YAML3Exp3TabEv.exit, !prof !131

29:                                               ; preds = %26
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #23
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN4YAML3Exp3TabEv.exit, label %31

31:                                               ; preds = %29
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #23
  br label %_ZN4YAML3Exp3TabEv.exit

common.resume:                                    ; preds = %66, %48, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %49, %48 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #23
  br label %common.resume

_ZN4YAML3Exp3TabEv.exit:                          ; preds = %26, %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !112
  store ptr %0, ptr %10, align 8, !tbaa !115
  %36 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN4YAML3Exp3TabEv.exit
  store i8 0, ptr %11, align 2, !tbaa !110
  br label %39

39:                                               ; preds = %38, %_ZN4YAML3Exp3TabEv.exit, %22
  call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %40 = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %39, %.lr.ph, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8, !noalias !133
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN4YAML3Exp7CommentEv.exit, !prof !131

43:                                               ; preds = %.critedge
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #23, !noalias !133
  %.not.i5 = icmp eq i32 %44, 0
  br i1 %.not.i5, label %_ZN4YAML3Exp7CommentEv.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %46 unwind label %48, !noalias !133

46:                                               ; preds = %45
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp7CommentEvE1e, ptr nonnull @__dso_handle) #23, !noalias !133
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #23, !noalias !133
  br label %_ZN4YAML3Exp7CommentEv.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp7CommentEvE1e) #23, !noalias !133
  br label %common.resume

_ZN4YAML3Exp7CommentEv.exit:                      ; preds = %.critedge, %43, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(6) @_ZZN4YAML3Exp7CommentEvE1e, i64 6, i1 false)
  call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4YAML3Exp7CommentEvE1e, i64 8))
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !112
  store ptr %0, ptr %13, align 8, !tbaa !115
  %50 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %51 unwind label %66

51:                                               ; preds = %_ZN4YAML3Exp7CommentEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = icmp sgt i32 %50, -1
  %53 = load ptr, ptr %12, align 8, !tbaa !136
  %54 = load ptr, ptr %14, align 8, !tbaa !139
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %53, ptr noundef %54)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i:    ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %52, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %_ZN4YAML5RegExD2Ev.exit
  %60 = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %60, label %.lr.ph7, label %.critedge2

.lr.ph7:                                          ; preds = %.preheader, %64
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !112
  store ptr %0, ptr %15, align 8, !tbaa !115
  %62 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph7
  call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %65 = call noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %65, label %.lr.ph7, label %.critedge2, !llvm.loop !140

66:                                               ; preds = %_ZN4YAML3Exp7CommentEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.critedge2:                                       ; preds = %64, %.lr.ph7, %.preheader, %_ZN4YAML5RegExD2Ev.exit
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !112
  store ptr %0, ptr %16, align 8, !tbaa !115
  %69 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %.critedge2
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !112
  store ptr %0, ptr %17, align 8, !tbaa !115
  %73 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %73)
  call void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  store i8 1, ptr %18, align 1, !tbaa !111
  %74 = load ptr, ptr %8, align 8, !tbaa !99
  %75 = load ptr, ptr %9, align 8, !tbaa !99
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %.backedge

77:                                               ; preds = %71
  store i8 1, ptr %11, align 2, !tbaa !110
  br label %.backedge

.backedge:                                        ; preds = %77, %71
  br label %19, !llvm.loop !141

78:                                               ; preds = %.critedge2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner15PopIndentToHereEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.YAML::StreamCharSource", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %7, align 8, !tbaa !100
  %10 = load ptr, ptr %8, align 8, !tbaa !100
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %41
  %.pre1014 = phi ptr [ %10, %.lr.ph ], [ %43, %41 ]
  %17 = phi ptr [ %9, %.lr.ph ], [ %42, %41 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !101, !noalias !142
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8, !tbaa !105, !noalias !142
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ %17, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 8, !tbaa !119
  %29 = load i32, ptr %14, align 8, !tbaa !98
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit
  %32 = icmp eq i32 %28, %29
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !106
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp10BlockEntryEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !112
  store ptr %0, ptr %15, align 8, !tbaa !115
  %39 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %..thread.loopexit_crit_edge, label %41

..thread.loopexit_crit_edge:                      ; preds = %37
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !100
  %.pre10.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %.thread

41:                                               ; preds = %31, %37
  call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %42 = load ptr, ptr %7, align 8, !tbaa !100
  %43 = load ptr, ptr %8, align 8, !tbaa !100
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.critedge, label %16

.thread:                                          ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit, %33, %..thread.loopexit_crit_edge
  %.pre10 = phi ptr [ %.pre10.pre, %..thread.loopexit_crit_edge ], [ %.pre1014, %33 ], [ %.pre1014, %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %.pre = phi ptr [ %.pre.pre, %..thread.loopexit_crit_edge ], [ %17, %33 ], [ %17, %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit ]
  %45 = icmp eq ptr %.pre, %.pre10
  br i1 %45, label %.critedge, label %.lr.ph9

.lr.ph9:                                          ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %48

48:                                               ; preds = %.lr.ph9, %63
  %49 = phi ptr [ %.pre, %.lr.ph9 ], [ %64, %63 ]
  %50 = load ptr, ptr %46, align 8, !tbaa !101, !noalias !145
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit4

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !105, !noalias !145
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit4

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit4: ; preds = %48, %52
  %57 = phi ptr [ %56, %52 ], [ %49, %48 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !120
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit4
  call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %64 = load ptr, ptr %7, align 8, !tbaa !100
  %65 = load ptr, ptr %8, align 8, !tbaa !100
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.critedge, label %48, !llvm.loop !148

.critedge:                                        ; preds = %41, %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit4, %63, %.preheader, %.thread, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner9EndStreamEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !98
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !98
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %7, align 8, !tbaa !99
  %10 = load ptr, ptr %8, align 8, !tbaa !99
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %.preheader.i, label %_ZN4YAML7Scanner13PopAllIndentsEv.exit

.preheader.i:                                     ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %11, align 8, !tbaa !100
  %14 = load ptr, ptr %12, align 8, !tbaa !100
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4YAML7Scanner13PopAllIndentsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %18

18:                                               ; preds = %33, %.lr.ph.i
  %19 = phi ptr [ %13, %.lr.ph.i ], [ %34, %33 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !101, !noalias !149
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !105, !noalias !149
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i: ; preds = %22, %18
  %27 = phi ptr [ %26, %22 ], [ %19, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_ZN4YAML7Scanner13PopAllIndentsEv.exit, label %33

33:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i
  tail call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %34 = load ptr, ptr %11, align 8, !tbaa !100
  %35 = load ptr, ptr %12, align 8, !tbaa !100
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4YAML7Scanner13PopAllIndentsEv.exit, label %18

_ZN4YAML7Scanner13PopAllIndentsEv.exit:           ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit.i, %33, %6, %.preheader.i
  tail call void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %37, align 2, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 0, ptr %38, align 1, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 1, ptr %39, align 1, !tbaa !60
  ret void
}

declare noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4YAML7Scanner13ScanDirectiveEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = load atomic i8, ptr @_ZGVZN4YAML3Exp8DocStartEvE1e acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22, !prof !131

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %23

11:                                               ; preds = %10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 6)
          to label %12 unwind label %25

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %14 unwind label %27

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %29

15:                                               ; preds = %14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8DocStartEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %18 = load ptr, ptr %2, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8DocStartEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8, %0
  ret ptr @_ZZN4YAML3Exp8DocStartEvE1e

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %38

38:                                               ; preds = %37, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %26, %25 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn.pn.pn, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4YAML7Scanner12ScanDocStartEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = load atomic i8, ptr @_ZGVZN4YAML3Exp6DocEndEvE1e acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22, !prof !131

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %23

11:                                               ; preds = %10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 6)
          to label %12 unwind label %25

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %14 unwind label %27

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %29

15:                                               ; preds = %14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp6DocEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %18 = load ptr, ptr %2, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp6DocEndEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8, %0
  ret ptr @_ZZN4YAML3Exp6DocEndEvE1e

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %38

38:                                               ; preds = %37, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %26, %25 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn.pn.pn, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4YAML7Scanner10ScanDocEndEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN4YAML7Scanner13ScanFlowStartEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN4YAML7Scanner11ScanFlowEndEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4YAML7Scanner13ScanFlowEntryEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp10BlockEntryEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = load atomic i8, ptr @_ZGVZN4YAML3Exp10BlockEntryEvE1e acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %16, !prof !131

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp10BlockEntryEvE1e) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 45)
          to label %9 unwind label %17

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp10BlockEntryEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp10BlockEntryEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp10BlockEntryEvE1e) #23
  br label %16

16:                                               ; preds = %14, %6, %0
  ret ptr @_ZZN4YAML3Exp10BlockEntryEvE1e

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %30

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %30

30:                                               ; preds = %29, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp10BlockEntryEvE1e) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4YAML7Scanner14ScanBlockEntryEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3KeyEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = load atomic i8, ptr @_ZGVZN4YAML3Exp3KeyEvE1e acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12, !prof !131

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3KeyEvE1e) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 63)
          to label %7 unwind label %13

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %9 unwind label %15

9:                                                ; preds = %7
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3KeyEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3KeyEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3KeyEvE1e) #23
  br label %12

12:                                               ; preds = %10, %4, %0
  ret ptr @_ZZN4YAML3Exp3KeyEvE1e

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3KeyEvE1e) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9KeyInFlowEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = load atomic i8, ptr @_ZGVZN4YAML3Exp9KeyInFlowEvE1e acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12, !prof !131

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp9KeyInFlowEvE1e) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 63)
          to label %7 unwind label %13

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %9 unwind label %15

9:                                                ; preds = %7
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9KeyInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp9KeyInFlowEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp9KeyInFlowEvE1e) #23
  br label %12

12:                                               ; preds = %10, %4, %0
  ret ptr @_ZZN4YAML3Exp9KeyInFlowEvE1e

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp9KeyInFlowEvE1e) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN4YAML7Scanner7ScanKeyEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4YAML7Scanner13GetValueRegexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5ValueEv()
  br label %_ZN4YAML3Exp15ValueInJSONFlowEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %11 = load i8, ptr %10, align 4, !tbaa !152, !range !93, !noundef !94
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load atomic i8, ptr @_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4YAML3Exp15ValueInJSONFlowEv.exit, !prof !131

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e) #23
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN4YAML3Exp15ValueInJSONFlowEv.exit, label %18

18:                                               ; preds = %16
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, i8 noundef signext 58)
          to label %19 unwind label %21

19:                                               ; preds = %18
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e) #23
  br label %_ZN4YAML3Exp15ValueInJSONFlowEv.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp15ValueInJSONFlowEvE1e) #23
  resume { ptr, i32 } %22

23:                                               ; preds = %9
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11ValueInFlowEv()
  br label %_ZN4YAML3Exp15ValueInJSONFlowEv.exit

_ZN4YAML3Exp15ValueInJSONFlowEv.exit:             ; preds = %19, %16, %13, %23, %7
  %.0 = phi ptr [ %8, %7 ], [ %24, %23 ], [ @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, %13 ], [ @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, %16 ], [ @_ZZN4YAML3Exp15ValueInJSONFlowEvE1e, %19 ]
  ret ptr %.0
}

declare void @_ZN4YAML7Scanner9ScanValueEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN4YAML7Scanner17ScanAnchorOrAliasEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN4YAML7Scanner7ScanTagEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN4YAML7Scanner15ScanBlockScalarEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN4YAML7Scanner16ScanQuotedScalarEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.YAML::RegEx", align 8
  %11 = alloca %"class.YAML::RegEx", align 8
  %12 = load atomic i8, ptr @_ZGVZN4YAML3Exp11PlainScalarEvE1e acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %38, !prof !131

14:                                               ; preds = %0
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %38, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %18 unwind label %39

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %41

19:                                               ; preds = %18
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %20 unwind label %43

20:                                               ; preds = %19
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %45

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %47

22:                                               ; preds = %21
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %23 unwind label %49

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %25 unwind label %51

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %26 unwind label %53

26:                                               ; preds = %25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %55

27:                                               ; preds = %26
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %57

28:                                               ; preds = %27
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %59

29:                                               ; preds = %28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %61

30:                                               ; preds = %29
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %34 = load ptr, ptr %4, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #23
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %14, %0
  ret ptr @_ZZN4YAML3Exp11PlainScalarEvE1e

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %77

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %73

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %72

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %68

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %65

65:                                               ; preds = %64, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %66

66:                                               ; preds = %65, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %66, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %66 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %68

68:                                               ; preds = %67, %49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %67 ], [ %50, %49 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %47
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn.pn.pn.pn.pn.pn, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %45
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %46, %45 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %73

73:                                               ; preds = %72, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %72 ], [ %44, %43 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %41
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = alloca %"class.YAML::RegEx", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.YAML::RegEx", align 8
  %11 = alloca %"class.YAML::RegEx", align 8
  %12 = load atomic i8, ptr @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %38, !prof !131

14:                                               ; preds = %0
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #23
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %38, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %18 unwind label %39

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %41

19:                                               ; preds = %18
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %20 unwind label %43

20:                                               ; preds = %19
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %45

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %47

22:                                               ; preds = %21
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %23 unwind label %49

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %25 unwind label %51

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %26 unwind label %53

26:                                               ; preds = %25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %55

27:                                               ; preds = %26
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %57

28:                                               ; preds = %27
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %59

29:                                               ; preds = %28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %61

30:                                               ; preds = %29
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %31 = load ptr, ptr %8, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %34 = load ptr, ptr %4, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #23
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %14, %0
  ret ptr @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %77

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %73

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %72

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %68

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %65

65:                                               ; preds = %64, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %56, %55 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %66

66:                                               ; preds = %65, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %65 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %66, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %66 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %68

68:                                               ; preds = %67, %49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %67 ], [ %50, %49 ]
  %69 = load ptr, ptr %8, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %47
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn.pn.pn.pn.pn.pn, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %45
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %46, %45 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %73

73:                                               ; preds = %72, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %72 ], [ %44, %43 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %41
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4YAML7Scanner15ScanPlainScalarEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4YAML7Scanner21IsWhitespaceToBeEatenEc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(488) %0, i8 noundef signext %1) local_unnamed_addr #9 align 2 {
  %switch.selectcmp.case1 = icmp eq i8 %1, 32
  %switch.selectcmp.case2 = icmp eq i8 %1, 9
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !131

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #23
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #23
  resume { ptr, i32 } %10
}

declare void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %3, ptr noundef %5)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %22, !prof !131

9:                                                ; preds = %0
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %12 unwind label %23

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %12
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 6)
          to label %14 unwind label %27

14:                                               ; preds = %13
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 13)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %0
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %41

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5ValueEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = load atomic i8, ptr @_ZGVZN4YAML3Exp5ValueEvE1e acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %16, !prof !131

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5ValueEvE1e) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58)
          to label %9 unwind label %17

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %21

12:                                               ; preds = %11
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5ValueEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5ValueEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5ValueEvE1e) #23
  br label %16

16:                                               ; preds = %14, %6, %0
  ret ptr @_ZZN4YAML3Exp5ValueEvE1e

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %30

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %28 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %30

30:                                               ; preds = %29, %17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %29 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5ValueEvE1e) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11ValueInFlowEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load atomic i8, ptr @_ZGVZN4YAML3Exp11ValueInFlowEvE1e acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22, !prof !131

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp11ValueInFlowEvE1e) #23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58)
          to label %11 unwind label %23

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %13 unwind label %25

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %27

14:                                               ; preds = %13
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %15 unwind label %29

15:                                               ; preds = %14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp11ValueInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp11ValueInFlowEvE1e, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp11ValueInFlowEvE1e) #23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8, %0
  ret ptr @_ZZN4YAML3Exp11ValueInFlowEvE1e

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %41

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %40

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %41

41:                                               ; preds = %40, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp11ValueInFlowEvE1e) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner13PopAllIndentsEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = load ptr, ptr %7, align 8, !tbaa !100
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %13

13:                                               ; preds = %.lr.ph, %28
  %14 = phi ptr [ %8, %.lr.ph ], [ %29, %28 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !101, !noalias !153
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !105, !noalias !153
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %13, %17
  %22 = phi ptr [ %21, %17 ], [ %14, %13 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !106
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit
  tail call void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = load ptr, ptr %7, align 8, !tbaa !100
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.thread, label %13

.thread:                                          ; preds = %28, %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit, %.preheader, %1
  ret void
}

declare void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4YAML7Scanner9PushTokenENS_5Token4TYPEE(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.YAML::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !96
  store i32 0, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %9, align 8, !tbaa !158
  store i8 0, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds i8, ptr %14, i64 -88
  %.not.i.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i.i, label %41, label %16

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %12, ptr noundef nonnull align 8 dereferenceable(84) %3, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !157
  %19 = load ptr, ptr %7, align 8, !tbaa !118
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8, !tbaa !158
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %24, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !118
  %25 = load i64, ptr %8, align 8, !tbaa !159
  store i64 %25, ptr %18, align 8, !tbaa !159
  %.pre = load i64, ptr %9, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %21
  %26 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %22, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !158
  store ptr %8, ptr %7, align 8, !tbaa !118
  store i64 0, ptr %9, align 8, !tbaa !158
  store i8 0, ptr %8, align 8, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %29 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %29, ptr %28, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  store ptr %32, ptr %30, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  store ptr %35, ptr %33, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !165
  store i32 %38, ptr %36, align 8, !tbaa !165
  %39 = load ptr, ptr %11, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %40, ptr %11, align 8, !tbaa !160
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %63

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %41
  %.pre3 = load ptr, ptr %10, align 8, !tbaa !162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !163
  %.not4.i.i.i.i.i = icmp eq ptr %.pre3, %.pre4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre3, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %46, %.pre4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %47 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre3, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %49 = load ptr, ptr %7, align 8, !tbaa !118
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !167
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !170, !noalias !167
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit

55:                                               ; preds = %_ZN4YAML5TokenD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !171, !noalias !167
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 440
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit: ; preds = %_ZN4YAML5TokenD2Ev.exit, %55
  %61 = phi ptr [ %60, %55 ], [ %51, %_ZN4YAML5TokenD2Ev.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -88
  ret ptr %62

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 3, 5) i32 @_ZNK4YAML7Scanner16GetStartTokenForENS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(488) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %4 [
    i32 1, label %9
    i32 0, label %3
  ]

3:                                                ; preds = %2
  br label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #23
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %3
  %.0 = phi i32 [ 4, %3 ], [ 3, %2 ]
  ret i32 %.0
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %9, label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store i32 %1, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !100, !noalias !173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !101, !noalias !173
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load ptr, ptr %21, align 8, !tbaa !105, !noalias !173
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %9, %20
  %26 = phi ptr [ %25, %20 ], [ %16, %9 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 8, !tbaa !119
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i, label %33

31:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %71, %45, %_ZNK4YAML7Scanner16GetStartTokenForENS0_12IndentMarker11INDENT_TYPEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit25

33:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit
  %34 = icmp eq i32 %1, %29
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = icmp eq i32 %2, 1
  br i1 %36, label %37, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK4YAML7Scanner16GetStartTokenForENS0_12IndentMarker11INDENT_TYPEE.exit, label %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i

41:                                               ; preds = %33
  switch i32 %2, label %43 [
    i32 1, label %_ZNK4YAML7Scanner16GetStartTokenForENS0_12IndentMarker11INDENT_TYPEE.exit
    i32 0, label %42
  ]

42:                                               ; preds = %41
  br label %_ZNK4YAML7Scanner16GetStartTokenForENS0_12IndentMarker11INDENT_TYPEE.exit

43:                                               ; preds = %41
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.3)
          to label %45 unwind label %46

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %44) #23
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit25

_ZNK4YAML7Scanner16GetStartTokenForENS0_12IndentMarker11INDENT_TYPEE.exit: ; preds = %37, %42, %41
  %.0.i = phi i32 [ 4, %42 ], [ 3, %41 ], [ 3, %37 ]
  %48 = invoke noundef ptr @_ZN4YAML7Scanner9PushTokenENS_5Token4TYPEE(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %.0.i)
          to label %49 unwind label %31

49:                                               ; preds = %_ZNK4YAML7Scanner16GetStartTokenForENS0_12IndentMarker11INDENT_TYPEE.exit
  store ptr %48, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %50 = load ptr, ptr %15, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %.not.i.i.i = icmp eq ptr %50, %53
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %49
  store ptr %10, ptr %50, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %15, align 8, !tbaa !129
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

56:                                               ; preds = %49
  invoke void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %87

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %.not.i.i.i20 = icmp eq ptr %59, %61
  br i1 %.not.i.i.i20, label %65, label %62

62:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %63 = ptrtoint ptr %10 to i64
  store i64 %63, ptr %59, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %64, ptr %58, align 8, !tbaa !9
  br label %89

65:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %66 = load ptr, ptr %57, align 8, !tbaa !3
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %.noexc21 unwind label %31

.noexc21:                                         ; preds = %71
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #26
          to label %.noexc22 unwind label %31

.noexc22:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  %80 = ptrtoint ptr %10 to i64
  store i64 %80, ptr %79, align 8, !tbaa !10
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %66, %59
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc22, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i ], [ %78, %.noexc22 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i.i ], [ %66, %.noexc22 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %81 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !179, !noalias !176
  store i64 %81, ptr %.012.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !176, !noalias !179
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !179, !noalias !176
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, %59
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %78, %.noexc22 ], [ %83, %.lr.ph.i.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i: ; preds = %85, %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  store ptr %78, ptr %57, align 8, !tbaa !3
  store ptr %84, ptr %58, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  store ptr %86, ptr %60, align 8, !tbaa !122
  br label %89

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit25

89:                                               ; preds = %62, %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i
  %90 = phi ptr [ %59, %62 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i.i ]
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i: ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit, %37, %35
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit25: ; preds = %31, %46, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %32, %31 ], [ %47, %46 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  resume { ptr, i32 } %.pn

_ZNSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i, %89, %3
  %.0 = phi ptr [ null, %3 ], [ %91, %89 ], [ null, %_ZNKSt14default_deleteIN4YAML7Scanner12IndentMarkerEEclEPS2_.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Token", align 8
  %3 = alloca %"struct.YAML::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !100, !noalias !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !101, !noalias !181
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !105, !noalias !181
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %7) #24
  %19 = load ptr, ptr %13, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %20, ptr %13, align 8, !tbaa !105
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %6, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %22, ptr %23, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 504
  br label %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %9, %12
  %25 = phi ptr [ %11, %9 ], [ %18, %12 ]
  %storemerge.i.i = phi ptr [ %10, %9 ], [ %24, %12 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !120
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit
  tail call void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  br label %132

29:                                               ; preds = %_ZNSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3popEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !106
  switch i32 %31, label %132 [
    i32 1, label %32
    i32 0, label %82
  ]

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %33, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !96
  store i32 0, ptr %2, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %34, align 4, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %35, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.538.0..sroa_idx, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !157
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %38, align 8, !tbaa !158
  store i8 0, ptr %37, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8, !tbaa !161
  %44 = getelementptr inbounds i8, ptr %43, i64 -88
  %.not.i.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i.i, label %70, label %45

45:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %41, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %47, ptr %46, align 8, !tbaa !157
  %48 = load ptr, ptr %36, align 8, !tbaa !118
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

50:                                               ; preds = %45
  %51 = load i64, ptr %38, align 8, !tbaa !158
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %53, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %45
  store ptr %48, ptr %46, align 8, !tbaa !118
  %54 = load i64, ptr %37, align 8, !tbaa !159
  store i64 %54, ptr %47, align 8, !tbaa !159
  %.pre41 = load i64, ptr %38, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %50
  %55 = phi i64 [ %.pre41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %55, ptr %56, align 8, !tbaa !158
  store ptr %37, ptr %36, align 8, !tbaa !118
  store i64 0, ptr %38, align 8, !tbaa !158
  store i8 0, ptr %37, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %58 = load ptr, ptr %39, align 8, !tbaa !162
  store ptr %58, ptr %57, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !163
  store ptr %61, ptr %59, align 8, !tbaa !163
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !164
  store ptr %64, ptr %62, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %67 = load i32, ptr %66, align 8, !tbaa !165
  store i32 %67, ptr %65, align 8, !tbaa !165
  %68 = load ptr, ptr %40, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %69, ptr %40, align 8, !tbaa !160
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

70:                                               ; preds = %32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(84) %2)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %80

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %70
  %.pre42 = load ptr, ptr %39, align 8, !tbaa !162
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8, !tbaa !163
  %.not4.i.i.i.i.i = icmp eq ptr %.pre42, %.pre44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre42, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %72 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %75, %.pre44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %39, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %76 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre42, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %77, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %78 = load ptr, ptr %36, align 8, !tbaa !118
  %79 = icmp eq ptr %78, %37
  br i1 %79, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %132

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %133

82:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i12 = load i64, ptr %83, align 8
  %.sroa.22.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i14 = load i32, ptr %.sroa.22.0..sroa_idx.i13, align 8, !tbaa !96
  store i32 0, ptr %3, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %84, align 4, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.01.0.copyload.i12, ptr %85, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sroa.22.0.copyload.i14, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %87, ptr %86, align 8, !tbaa !157
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %88, align 8, !tbaa !158
  store i8 0, ptr %87, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %89, i8 0, i64 28, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !161
  %94 = getelementptr inbounds i8, ptr %93, i64 -88
  %.not.i.i.i17 = icmp eq ptr %91, %94
  br i1 %.not.i.i.i17, label %120, label %95

95:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %91, ptr noundef nonnull align 8 dereferenceable(84) %3, i64 20, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %97, ptr %96, align 8, !tbaa !157
  %98 = load ptr, ptr %86, align 8, !tbaa !118
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

100:                                              ; preds = %95
  %101 = load i64, ptr %88, align 8, !tbaa !158
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %103, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %95
  store ptr %98, ptr %96, align 8, !tbaa !118
  %104 = load i64, ptr %87, align 8, !tbaa !159
  store i64 %104, ptr %97, align 8, !tbaa !159
  %.pre = load i64, ptr %88, align 8, !tbaa !158
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18, %100
  %105 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18 ], [ %101, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %105, ptr %106, align 8, !tbaa !158
  store ptr %87, ptr %86, align 8, !tbaa !118
  store i64 0, ptr %88, align 8, !tbaa !158
  store i8 0, ptr %87, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %108 = load ptr, ptr %89, align 8, !tbaa !162
  store ptr %108, ptr %107, align 8, !tbaa !162
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !163
  store ptr %111, ptr %109, align 8, !tbaa !163
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !164
  store ptr %114, ptr %112, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !165
  store i32 %117, ptr %115, align 8, !tbaa !165
  %118 = load ptr, ptr %90, align 8, !tbaa !160
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store ptr %119, ptr %90, align 8, !tbaa !160
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32

120:                                              ; preds = %82
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit21 unwind label %130

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit21: ; preds = %120
  %.pre39 = load ptr, ptr %89, align 8, !tbaa !162
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !163
  %.not4.i.i.i.i.i22 = icmp eq ptr %.pre39, %.pre40
  br i1 %.not4.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26
  %.05.i.i.i.i.i24 = phi ptr [ %125, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26 ], [ %.pre39, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit21 ]
  %122 = load ptr, ptr %.05.i.i.i.i.i24, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i23
  call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 32
  %.not.i.i.i.i.i27 = icmp eq ptr %125, %.pre40
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28, label %.lr.ph.i.i.i.i.i23, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26
  %.pr.i.i29 = load ptr, ptr %89, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit21
  %126 = phi ptr [ %.pr.i.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28 ], [ %.pre39, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit21 ]
  %.not.i.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30
  call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30.thread, %127, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30
  %128 = load ptr, ptr %86, align 8, !tbaa !118
  %129 = icmp eq ptr %128, %87
  br i1 %129, label %_ZN4YAML5TokenD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZN4YAML5TokenD2Ev.exit36

_ZN4YAML5TokenD2Ev.exit36:                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

132:                                              ; preds = %_ZN4YAML5TokenD2Ev.exit, %_ZN4YAML5TokenD2Ev.exit36, %29, %28
  ret void

133:                                              ; preds = %130, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %131, %130 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4YAML7Scanner12GetTopIndentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !101, !noalias !185
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !105, !noalias !185
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %7, %11
  %17 = phi ptr [ %16, %11 ], [ %4, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 8, !tbaa !119
  br label %21

21:                                               ; preds = %1, %_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit
  %.0 = phi i32 [ %20, %_ZNKSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE3topEv.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK4YAML7Scanner20ThrowParserExceptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.YAML::Mark", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !188
  br label %11

11:                                               ; preds = %9, %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #25
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.5", align 8
  %3 = alloca %"struct.std::_Deque_iterator.5", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !42, !noalias !189
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !170, !noalias !189
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !192, !noalias !189
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !171, !noalias !189
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !170, !noalias !193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !192, !noalias !193
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !171, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !171
  store ptr %13, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !171
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !196
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !197
  %30 = load ptr, ptr %18, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !172
  call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !199

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !196
  br label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.066 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = icmp ult ptr %.066, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !171
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %26, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !42
  br i1 %.not, label %64, label %28

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit
  %.067 = phi ptr [ %.0, %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit ], [ %.066, %3 ]
  %11 = load ptr, ptr %.067, align 8, !tbaa !172
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i:      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 88
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 440
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %26 = load ptr, ptr %6, align 8, !tbaa !171
  %27 = icmp ult ptr %.0, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !201

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %.not4.i.i.i = icmp eq ptr %10, %30
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit24, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %28, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i20
  %.05.i.i.i7 = phi ptr [ %45, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i20 ], [ %10, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %.not4.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i.i9:                        ; preds = %.lr.ph.i.i.i6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i12
  %.05.i.i.i.i.i.i.i.i.i10 = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i12 ], [ %32, %.lr.ph.i.i.i6 ]
  %35 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i10, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i10, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9
  tail call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i12

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i11
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i.i9, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i14: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i12
  %.pr.i.i.i.i.i.i15 = load ptr, ptr %31, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i14, %.lr.ph.i.i.i6
  %39 = phi ptr [ %.pr.i.i.i.i.i.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i14 ], [ %32, %.lr.ph.i.i.i6 ]
  %.not.i.i.i.i.i.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i18, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i18: ; preds = %40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i16
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i20

_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i20:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 88
  %.not.i.i.i21 = icmp eq ptr %45, %30
  br i1 %.not.i.i.i21, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit24, label %.lr.ph.i.i.i6, !llvm.loop !200

_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit24: ; preds = %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i20, %28
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %48 = load ptr, ptr %2, align 8, !tbaa !42
  %.not4.i.i.i25 = icmp eq ptr %47, %48
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit44, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit24, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i40
  %.05.i.i.i27 = phi ptr [ %63, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i40 ], [ %47, %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit24 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %.not4.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i.i.i29:                       ; preds = %.lr.ph.i.i.i26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i.i.i.i30 = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i32 ], [ %50, %.lr.ph.i.i.i26 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i30, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i30, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i31
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i30, i64 32
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i.i29, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i32
  %.pr.i.i.i.i.i.i35 = load ptr, ptr %49, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i34, %.lr.ph.i.i.i26
  %57 = phi ptr [ %.pr.i.i.i.i.i.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i34 ], [ %50, %.lr.ph.i.i.i26 ]
  %.not.i.i.i.i.i.i.i.i37 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i38, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i38: ; preds = %58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i36
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 40
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i40

_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i40:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 88
  %.not.i.i.i41 = icmp eq ptr %63, %48
  br i1 %.not.i.i.i41, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit44, label %.lr.ph.i.i.i26, !llvm.loop !200

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %2, align 8, !tbaa !42
  %.not4.i.i.i45 = icmp eq ptr %10, %65
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit44, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %64, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i60
  %.05.i.i.i47 = phi ptr [ %80, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i60 ], [ %10, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !162
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %.not4.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i56, label %.lr.ph.i.i.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i.i.i49:                       ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i52
  %.05.i.i.i.i.i.i.i.i.i50 = phi ptr [ %73, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i52 ], [ %67, %.lr.ph.i.i.i46 ]
  %70 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i50, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i49
  tail call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i52

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i51
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i50, i64 32
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i54, label %.lr.ph.i.i.i.i.i.i.i.i.i49, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i54: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i52
  %.pr.i.i.i.i.i.i55 = load ptr, ptr %66, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i56: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i54, %.lr.ph.i.i.i46
  %74 = phi ptr [ %.pr.i.i.i.i.i.i55, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i54 ], [ %67, %.lr.ph.i.i.i46 ]
  %.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i57, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i58, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i58: ; preds = %75, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i56
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 40
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i58
  tail call void @_ZdlPv(ptr noundef %77) #24
  br label %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i60

_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i60:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 88
  %.not.i.i.i61 = icmp eq ptr %80, %65
  br i1 %.not.i.i.i61, label %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit44, label %.lr.ph.i.i.i46, !llvm.loop !200

_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit44: ; preds = %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i40, %_ZSt8_DestroyIN4YAML5TokenEEvPT_.exit.i.i.i60, %64, %_ZSt8_DestroyIPN4YAML5TokenES1_EvT_S3_RSaIT0_E.exit24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !131

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #23
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #23
  resume { ptr, i32 } %14
}

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !131

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #23
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #23
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !131

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #23
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #23
  resume { ptr, i32 } %10
}

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %28

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %0, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !157
  %13 = load ptr, ptr %2, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !202
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %11, align 8, !tbaa !118
  %18 = load i64, ptr %4, align 8, !tbaa !202
  store i64 %18, ptr %12, align 8, !tbaa !159
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = phi ptr [ %17, %.noexc ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !159
  store i8 %21, ptr %19, align 1, !tbaa !159
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !158
  %26 = load ptr, ptr %11, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !203
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZNK4YAML4Mark7is_nullEv.exit.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !157
  %16 = load ptr, ptr %2, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !202
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !118
  %21 = load i64, ptr %4, align 8, !tbaa !202
  store i64 %21, ptr %15, align 8, !tbaa !159
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %14 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !159
  store i8 %24, ptr %22, align 1, !tbaa !159
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !158
  %28 = load ptr, ptr %0, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

_ZNK4YAML4Mark7is_nullEv.exit.thread:             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4YAML4Mark7is_nullEv.exit.thread
  %32 = load i32, ptr %8, align 4, !tbaa !204
  %33 = add nsw i32 %32, 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
          to label %35 unwind label %85

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !205
  %38 = add nsw i32 %37, 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %38)
          to label %40 unwind label %85

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !158
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !157, !alias.scope !212
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !158, !alias.scope !212
  store i8 0, ptr %46, align 8, !tbaa !159, !alias.scope !212
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !213, !noalias !212
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !212
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %53

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !217, !noalias !212
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %64, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !118, !alias.scope !212
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #24
  br label %.body

64:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %53
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %5, align 8, !tbaa !116
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !116
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %71, ptr %30, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %78, ptr %5, align 8, !tbaa !116
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %83, align 8, !tbaa !218
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %40, %35, %_ZNK4YAML4Mark7is_nullEv.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %60 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

87:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4YAMLntERKNS_5RegExE(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = load ptr, ptr %1, align 8, !tbaa !136
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, !prof !220

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !221
  %17 = load ptr, ptr %1, align 8, !tbaa !222
  %18 = load ptr, ptr %3, align 8, !tbaa !222
  %.not18 = icmp eq ptr %17, %18
  br i1 %.not18, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4YAML5RegExC2ERKS0_.exit.i
  %.0.i20 = phi ptr [ %22, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %13, %12 ]
  %.sroa.014.019 = phi ptr [ %21, %_ZN4YAML5RegExC2ERKS0_.exit.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  invoke void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4YAML5RegExC2ERKS0_.exit.i unwind label %23

_ZN4YAML5RegExC2ERKS0_.exit.i:                    ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 32
  %.not = icmp eq ptr %21, %18
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !223

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %13, ptr noundef nonnull %.0.i20)
          to label %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i unwind label %27

_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i:       ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_.exit.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZN4YAML5RegExC2ERKS0_.exit.i, %12
  %.0.i.lcssa = phi ptr [ %13, %12 ], [ %22, %_ZN4YAML5RegExC2ERKS0_.exit.i ]
  store ptr %.0.i.lcssa, ptr %14, align 8, !tbaa !139
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4YAML5RegExD2Ev.exit
  %.05 = phi ptr [ %12, %_ZN4YAML5RegExD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %11

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

11:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZN4YAML5RegExD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = load i64, ptr %1, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i.i.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i.i.i.i
  %18 = shl nsw i64 %17, 9
  %19 = load ptr, ptr %6, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %7, align 8, !tbaa !227
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %22, %23
  %30 = add i64 %29, %27
  %31 = add i64 %30, %18
  %32 = sub i64 %31, %28
  %33 = icmp ugt i64 %32, %5
  br i1 %33, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit: ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136) %4, i64 noundef %5)
  br i1 %34, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread: ; preds = %2, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit
  %35 = load i32, ptr %0, align 8, !tbaa !230
  switch i32 %35, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit [
    i32 0, label %36
    i32 1, label %68
    i32 2, label %100
    i32 3, label %144
    i32 4, label %146
    i32 5, label %148
    i32 6, label %150
  ]

36:                                               ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %37 = load ptr, ptr %3, align 8, !tbaa !225
  %38 = load i64, ptr %1, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !227, !noalias !236
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !228, !noalias !236
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !226, !noalias !236
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %47, %38
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %36
  %51 = icmp samesign ult i64 %48, 512
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %40, i64 %38
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

54:                                               ; preds = %50
  %55 = lshr i64 %48, 9
  br label %58

56:                                               ; preds = %36
  %57 = ashr i64 %48, 9
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %44, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !239, !noalias !236
  %62 = shl nsw i64 %59, 9
  %63 = sub nsw i64 %48, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %52, %58
  %storemerge.i.i.i.i.i.i.i6 = phi ptr [ %64, %58 ], [ %53, %52 ]
  %65 = load i8, ptr %storemerge.i.i.i.i.i.i.i6, align 1, !tbaa !159
  %66 = icmp ne i8 %65, 4
  %67 = sext i1 %66 to i32
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

68:                                               ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %69 = load ptr, ptr %3, align 8, !tbaa !225
  %70 = load i64, ptr %1, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !227, !noalias !240
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !228, !noalias !240
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !226, !noalias !240
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %79, %70
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %68
  %83 = icmp samesign ult i64 %80, 512
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %72, i64 %70
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

86:                                               ; preds = %82
  %87 = lshr i64 %80, 9
  br label %90

88:                                               ; preds = %68
  %89 = ashr i64 %80, 9
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  %92 = getelementptr inbounds [8 x i8], ptr %76, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !239, !noalias !240
  %94 = shl nsw i64 %91, 9
  %95 = sub nsw i64 %80, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %84, %90
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %96, %90 ], [ %85, %84 ]
  %97 = load i8, ptr %storemerge.i.i.i.i.i.i.i, align 1, !tbaa !159
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i8, ptr %98, align 4, !tbaa !243
  %.not.i = icmp eq i8 %97, %99
  %..i = select i1 %.not.i, i32 1, i32 -1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

100:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !243
  %103 = load ptr, ptr %3, align 8, !tbaa !225
  %104 = load i64, ptr %1, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !227, !noalias !244
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !228, !noalias !244
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !226, !noalias !244
  %111 = ptrtoint ptr %106 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %113, %104
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i

116:                                              ; preds = %100
  %117 = icmp samesign ult i64 %114, 512
  br i1 %117, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, label %_ZNK4YAML16StreamCharSourceixEm.exit.i

_ZNK4YAML16StreamCharSourceixEm.exit.i:           ; preds = %116
  %118 = lshr i64 %114, 9
  %119 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !239, !noalias !244
  %121 = and i64 %114, 511
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !159
  %124 = icmp sgt i8 %102, %123
  br i1 %124, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %135

_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i:   ; preds = %100
  %125 = ashr i64 %114, 9
  %126 = getelementptr inbounds [8 x i8], ptr %110, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !239, !noalias !244
  %128 = and i64 %114, 511
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !159
  %131 = icmp sgt i8 %102, %130
  br i1 %131, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %135

_ZNK4YAML16StreamCharSourceixEm.exit.thread.i:    ; preds = %116
  %132 = getelementptr inbounds i8, ptr %106, i64 %104
  %133 = load i8, ptr %132, align 1, !tbaa !159
  %134 = icmp sgt i8 %102, %133
  br i1 %134, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

135:                                              ; preds = %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i
  %136 = phi ptr [ %120, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %127, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %137 = phi i64 [ %118, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %125, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %138 = shl nsw i64 %137, 9
  %139 = sub nsw i64 %114, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %.pre.i = load i8, ptr %140, align 1, !tbaa !159
  br label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

_ZNK4YAML16StreamCharSourceixEm.exit4.i:          ; preds = %135, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i
  %141 = phi i8 [ %.pre.i, %135 ], [ %133, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ]
  %.in9.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %142 = load i8, ptr %.in9.i, align 1, !tbaa !247
  %143 = icmp slt i8 %142, %141
  %spec.select.i = select i1 %143, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

144:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %145 = tail call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

146:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %147 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

148:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %149 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

150:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %151 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %150, %148, %146, %144, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, %_ZNK4YAML16StreamCharSourceixEm.exit.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit
  %152 = phi i32 [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit ], [ %151, %150 ], [ %67, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  ret i32 %152
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !230
  switch i32 %4, label %common.ret85 [
    i32 0, label %9
    i32 1, label %42
    i32 2, label %75
    i32 3, label %120
    i32 4, label %.preheader
    i32 5, label %141
    i32 6, label %150
  ]

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %.not20.i39.not = icmp eq ptr %7, %8
  br i1 %.not20.i39.not, label %common.ret85, label %.lr.ph42

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = load i64, ptr %1, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !227, !noalias !248
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !228, !noalias !248
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !226, !noalias !248
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %21, %12
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %9
  %25 = icmp samesign ult i64 %22, 512
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 %12
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

28:                                               ; preds = %24
  %29 = lshr i64 %22, 9
  br label %32

30:                                               ; preds = %9
  %31 = ashr i64 %22, 9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds [8 x i8], ptr %18, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !239, !noalias !248
  %36 = shl nsw i64 %33, 9
  %37 = sub nsw i64 %22, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %26, %32
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %38, %32 ], [ %27, %26 ]
  %39 = load i8, ptr %storemerge.i.i.i.i.i.i.i, align 1, !tbaa !159
  %40 = icmp ne i8 %39, 4
  %41 = sext i1 %40 to i32
  br label %common.ret85

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !225
  %45 = load i64, ptr %1, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !227, !noalias !251
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !228, !noalias !251
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !226, !noalias !251
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, %45
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = icmp samesign ult i64 %55, 512
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %47, i64 %45
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

61:                                               ; preds = %57
  %62 = lshr i64 %55, 9
  br label %65

63:                                               ; preds = %42
  %64 = ashr i64 %55, 9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %67 = getelementptr inbounds [8 x i8], ptr %51, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !239, !noalias !251
  %69 = shl nsw i64 %66, 9
  %70 = sub nsw i64 %55, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %59, %65
  %storemerge.i.i.i.i.i.i.i8 = phi ptr [ %71, %65 ], [ %60, %59 ]
  %72 = load i8, ptr %storemerge.i.i.i.i.i.i.i8, align 1, !tbaa !159
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i8, ptr %73, align 4, !tbaa !243
  %.not.i = icmp eq i8 %72, %74
  %..i = select i1 %.not.i, i32 1, i32 -1
  br label %common.ret85

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i8, ptr %76, align 4, !tbaa !243
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !225
  %80 = load i64, ptr %1, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !227, !noalias !254
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !228, !noalias !254
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !226, !noalias !254
  %87 = ptrtoint ptr %82 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %89, %80
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i

92:                                               ; preds = %75
  %93 = icmp samesign ult i64 %90, 512
  br i1 %93, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, label %_ZNK4YAML16StreamCharSourceixEm.exit.i

_ZNK4YAML16StreamCharSourceixEm.exit.i:           ; preds = %92
  %94 = lshr i64 %90, 9
  %95 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !239, !noalias !254
  %97 = and i64 %90, 511
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !159
  %100 = icmp sgt i8 %77, %99
  br i1 %100, label %common.ret85, label %111

_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i:   ; preds = %75
  %101 = ashr i64 %90, 9
  %102 = getelementptr inbounds [8 x i8], ptr %86, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !239, !noalias !254
  %104 = and i64 %90, 511
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !159
  %107 = icmp sgt i8 %77, %106
  br i1 %107, label %common.ret85, label %111

_ZNK4YAML16StreamCharSourceixEm.exit.thread.i:    ; preds = %92
  %108 = getelementptr inbounds i8, ptr %82, i64 %80
  %109 = load i8, ptr %108, align 1, !tbaa !159
  %110 = icmp sgt i8 %77, %109
  br i1 %110, label %common.ret85, label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

111:                                              ; preds = %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i
  %112 = phi ptr [ %96, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %103, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %113 = phi i64 [ %94, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %101, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %114 = shl nsw i64 %113, 9
  %115 = sub nsw i64 %90, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %.pre.i = load i8, ptr %116, align 1, !tbaa !159
  br label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

_ZNK4YAML16StreamCharSourceixEm.exit4.i:          ; preds = %111, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i
  %117 = phi i8 [ %.pre.i, %111 ], [ %109, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ]
  %.in9.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %118 = load i8, ptr %.in9.i, align 1, !tbaa !247
  %119 = icmp slt i8 %118, %117
  %spec.select.i = select i1 %119, i32 -1, i32 1
  br label %common.ret85

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !222
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !222
  %.not2946 = icmp eq ptr %122, %124
  br i1 %.not2946, label %common.ret85, label %.lr.ph48

125:                                              ; preds = %.lr.ph48
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 32
  %.not29 = icmp eq ptr %126, %124
  br i1 %.not29, label %common.ret85, label %.lr.ph48

.lr.ph48:                                         ; preds = %120, %125
  %.sroa.020.047 = phi ptr [ %126, %125 ], [ %122, %120 ]
  %127 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.047, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %125, label %common.ret85

.lr.ph42:                                         ; preds = %.preheader, %132
  %129 = phi ptr [ %136, %132 ], [ %8, %.preheader ]
  %.014.i41 = phi i64 [ %134, %132 ], [ 0, %.preheader ]
  %.015.i40 = phi i32 [ %spec.select.i12, %132 ], [ -1, %.preheader ]
  %130 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %.014.i41
  %131 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i11 = icmp eq i32 %131, -1
  br i1 %.not.i11, label %common.ret85, label %132

132:                                              ; preds = %.lr.ph42
  %133 = icmp eq i64 %.014.i41, 0
  %spec.select.i12 = select i1 %133, i32 %131, i32 %.015.i40
  %134 = add nuw i64 %.014.i41, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !139
  %136 = load ptr, ptr %5, align 8, !tbaa !136
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  %.not20.i = icmp ult i64 %134, %140
  br i1 %.not20.i, label %.lr.ph42, label %common.ret85, !llvm.loop !257

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !222
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !222
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %common.ret85, label %147

common.ret85:                                     ; preds = %141, %_ZNK4YAML16StreamCharSourceixEm.exit4.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i, %2, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit, %120, %.preheader, %150, %125, %.lr.ph48, %132, %.lr.ph42, %163, %156, %147
  %common.ret85.op = phi i32 [ %..i13, %147 ], [ %spec.select.i12, %132 ], [ 0, %150 ], [ %41, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ -1, %2 ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ], [ -1, %141 ], [ -1, %.preheader ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %120 ], [ -1, %125 ], [ %127, %.lr.ph48 ], [ -1, %.lr.ph42 ], [ -1, %156 ], [ %164, %163 ]
  ret i32 %common.ret85.op

147:                                              ; preds = %141
  %148 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %149 = icmp sgt i32 %148, -1
  %..i13 = select i1 %149, i32 -1, i32 1
  br label %common.ret85

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !222
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !222
  %.not34 = icmp eq ptr %152, %154
  br i1 %.not34, label %common.ret85, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %156

156:                                              ; preds = %.lr.ph, %163
  %.015.i1536 = phi i32 [ 0, %.lr.ph ], [ %164, %163 ]
  %.sroa.024.035 = phi ptr [ %152, %.lr.ph ], [ %165, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !202
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..0..sroa_idx.i, align 8, !tbaa !115
  %157 = trunc i64 %.sroa.0.0.copyload.i to i32
  %158 = add nsw i32 %.015.i1536, %157
  %159 = icmp sgt i32 %158, -1
  %160 = sext i32 %.015.i1536 to i64
  %161 = add i64 %.sroa.0.0.copyload.i, %160
  %.sroa.0.0.i = select i1 %159, i64 %161, i64 0
  store i64 %.sroa.0.0.i, ptr %3, align 8
  store ptr %.sroa.6.0.copyload.i, ptr %155, align 8
  %162 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.035, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i18 = icmp eq i32 %162, -1
  br i1 %.not.i18, label %common.ret85, label %163

163:                                              ; preds = %156
  %164 = add nsw i32 %162, %.015.i1536
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 32
  %.not = icmp eq ptr %165, %154
  br i1 %.not, label %common.ret85, label %156
}

declare noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 32
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.014.020 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %11 = phi i32 [ -1, %2 ], [ -1, %7 ], [ %9, %.lr.ph ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %.not2022.not = icmp eq ptr %5, %6
  br i1 %.not2022.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %7 = phi ptr [ %14, %10 ], [ %6, %2 ]
  %.01424 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %.01523 = phi i32 [ %spec.select, %10 ], [ -1, %2 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.01424
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i64 %.01424, 0
  %spec.select = select i1 %11, i32 %9, i32 %.01523
  %12 = add nuw i64 %.01424, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = load ptr, ptr %3, align 8, !tbaa !136
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %.not20 = icmp ult i64 %12, %18
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !257

._crit_edge:                                      ; preds = %.lr.ph, %10, %2
  %spec.select21 = phi i32 [ -1, %2 ], [ %spec.select, %10 ], [ -1, %.lr.ph ]
  ret i32 %spec.select21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp sgt i32 %9, -1
  %. = select i1 %10, i32 -1, i32 1
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %.not2425 = icmp eq ptr %5, %7
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.01527 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %.sroa.021.026 = phi ptr [ %5, %.lr.ph ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !202
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..0..sroa_idx.i, align 8, !tbaa !115
  %10 = trunc i64 %.sroa.0.0.copyload.i to i32
  %11 = add nsw i32 %.01527, %10
  %12 = icmp sgt i32 %11, -1
  %13 = sext i32 %.01527 to i64
  %14 = add i64 %.sroa.0.0.copyload.i, %13
  %.sroa.0.0.i = select i1 %12, i64 %14, i64 0
  store i64 %.sroa.0.0.i, ptr %3, align 8
  store ptr %.sroa.6.0.copyload.i, ptr %8, align 8
  %15 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %15, %.01527
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %.not24 = icmp eq ptr %18, %7
  br i1 %.not24, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %16, %2
  %spec.select = phi i32 [ 0, %2 ], [ %17, %16 ], [ -1, %9 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 5
  %4 = urem i64 %1, 5
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !258
  %7 = icmp ugt i64 %1, 5764607523034234864
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, !prof !220

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -6917529027641081872
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  store ptr %12, ptr %0, align 8, !tbaa !196
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.idx = shl nuw nsw i64 %10, 3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #26
          to label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !259

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #23
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !172
  tail call void @_ZdlPv(ptr noundef %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !199

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  %36 = load ptr, ptr %0, align 8, !tbaa !196
  tail call void @_ZdlPv(ptr noundef %36) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %41, align 8, !tbaa !171
  %42 = load ptr, ptr %15, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 440
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %16, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !171
  %49 = load ptr, ptr %47, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 440
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !192
  store ptr %42, ptr %40, align 8, !tbaa !260
  %53 = getelementptr inbounds nuw [88 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !160
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 10
  %4 = urem i64 %1, 10
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !261
  %7 = icmp ugt i64 %1, -6917529027641081887
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit, !prof !220

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %10, ptr %0, align 8, !tbaa !26
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !262

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !33
  tail call void @_ZdlPv(ptr noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !34

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #25
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #23
  %34 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %34) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %39, align 8, !tbaa !263
  %40 = load ptr, ptr %13, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !264
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %14, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !263
  %47 = load ptr, ptr %45, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !264
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !265
  store ptr %40, ptr %38, align 8, !tbaa !266
  %51 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %4
  store ptr %51, ptr %44, align 8, !tbaa !267
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !268
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !269

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !25

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !105
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !105
  %44 = load ptr, ptr %42, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !184
  store ptr %37, ptr %35, align 8, !tbaa !270
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !129
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !271
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !35
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !272

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !41

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !273
  %37 = load ptr, ptr %10, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !273
  %44 = load ptr, ptr %42, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !274
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !275
  store ptr %37, ptr %35, align 8, !tbaa !276
  %48 = and i64 %1, 127
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !277
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = getelementptr inbounds i8, ptr %5, i64 -88
  %.not = icmp eq ptr %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not, label %24, label %11

11:                                               ; preds = %1
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %11 ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %11
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %8, %11 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %22 = load ptr, ptr %2, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  br label %42

24:                                               ; preds = %1
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %24 ]
  %25 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !162
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %24
  %29 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %24 ]
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !279
  tail call void @_ZdlPv(ptr noundef %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %37, align 8, !tbaa !171
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  store ptr %40, ptr %35, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 440
  store ptr %41, ptr %4, align 8, !tbaa !192
  br label %42

42:                                               ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit
  %storemerge = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE7destroyIS1_EEvRS2_PT_.exit ], [ %40, %_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = load ptr, ptr %4, align 8, !tbaa !100
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !268
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !129
  %48 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %48, ptr %47, align 8, !tbaa !10
  store ptr %46, ptr %5, align 8, !tbaa !105
  store ptr %45, ptr %17, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !184
  store ptr %45, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !268
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit, !prof !220

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !14
  store i64 %41, ptr %14, align 8, !tbaa !268
  br label %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN4YAML7Scanner12IndentMarkerES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !105
  %57 = load ptr, ptr %.0, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !105
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 104811045873349725
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !258
  %37 = load ptr, ptr %0, align 8, !tbaa !196
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !198
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !172
  %47 = load ptr, ptr %3, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef nonnull align 8 dereferenceable(84) %1, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %50, ptr %48, align 8, !tbaa !157
  %51 = load ptr, ptr %49, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

54:                                               ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !158
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  store ptr %51, ptr %48, align 8, !tbaa !118
  %59 = load i64, ptr %52, align 8, !tbaa !159
  store i64 %59, ptr %50, align 8, !tbaa !159
  br label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %61, ptr %62, align 8, !tbaa !158
  store ptr %52, ptr %49, align 8, !tbaa !118
  store i64 0, ptr %60, align 8, !tbaa !158
  store i8 0, ptr %52, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  store ptr %65, ptr %63, align 8, !tbaa !162
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  store ptr %68, ptr %66, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !164
  store ptr %71, ptr %69, align 8, !tbaa !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !165
  store i32 %74, ptr %72, align 8, !tbaa !165
  %75 = load ptr, ptr %5, align 8, !tbaa !198
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %5, align 8, !tbaa !171
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  store ptr %77, ptr %17, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 440
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !192
  store ptr %77, ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !258
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !196
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, !prof !220

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26:  ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !196
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8, !tbaa !196
  store i64 %41, ptr %14, align 8, !tbaa !258
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit:    ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !171
  %57 = load ptr, ptr %.0, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 440
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !192
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !171
  %63 = load ptr, ptr %62, align 8, !tbaa !172
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !170
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4YAML7Scanner12IndentMarkerE", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_Deque_impl_dataE", !16, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!16 = !{!"p3 _ZTSN4YAML7Scanner12IndentMarkerE", !17, i64 0}
!17 = !{!"any p3 pointer", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIPN4YAML7Scanner12IndentMarkerERS3_PS3_E", !21, i64 0, !21, i64 8, !21, i64 16, !16, i64 24}
!21 = !{!"p2 _ZTSN4YAML7Scanner12IndentMarkerE", !18, i64 0}
!22 = !{!15, !16, i64 40}
!23 = !{!15, !16, i64 72}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_Deque_impl_dataE", !28, i64 0, !19, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"p2 _ZTSN4YAML7Scanner9SimpleKeyE", !18, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIN4YAML7Scanner9SimpleKeyERS2_PS2_E", !30, i64 0, !30, i64 8, !30, i64 16, !28, i64 24}
!30 = !{!"p1 _ZTSN4YAML7Scanner9SimpleKeyE", !6, i64 0}
!31 = !{!27, !28, i64 40}
!32 = !{!27, !28, i64 72}
!33 = !{!30, !30, i64 0}
!34 = distinct !{!34, !13}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !37, i64 16, !37, i64 48}
!37 = !{!"_ZTSSt15_Deque_iteratorIN4YAML7Scanner11FLOW_MARKERERS2_PS2_E", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24}
!38 = !{!36, !18, i64 40}
!39 = !{!36, !18, i64 72}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !13}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIN4YAML5TokenERS1_PS1_E", !44, i64 0, !44, i64 8, !44, i64 16, !45, i64 24}
!44 = !{!"p1 _ZTSN4YAML5TokenE", !6, i64 0}
!45 = !{!"p2 _ZTSN4YAML5TokenE", !18, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4YAML5TokenE", !48, i64 0, !49, i64 4, !50, i64 8, !52, i64 24, !55, i64 56, !51, i64 80}
!48 = !{!"_ZTSN4YAML5Token6STATUSE", !7, i64 0}
!49 = !{!"_ZTSN4YAML5Token4TYPEE", !7, i64 0}
!50 = !{!"_ZTSN4YAML4MarkE", !51, i64 0, !51, i64 4, !51, i64 8}
!51 = !{!"int", !7, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !19, i64 8, !7, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!60 = !{!61, !76, i64 217}
!61 = !{!"_ZTSN4YAML7ScannerE", !62, i64 0, !71, i64 136, !76, i64 216, !76, i64 217, !76, i64 218, !76, i64 219, !76, i64 220, !77, i64 224, !81, i64 304, !85, i64 384, !89, i64 408}
!62 = !{!"_ZTSN4YAML6StreamE", !63, i64 0, !50, i64 8, !64, i64 20, !7, i64 24, !65, i64 32, !54, i64 112, !19, i64 120, !19, i64 128}
!63 = !{!"p1 _ZTSSi", !6, i64 0}
!64 = !{!"_ZTSN4YAML6Stream12CharacterSetE", !7, i64 0}
!65 = !{!"_ZTSSt5dequeIcSaIcEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Deque_baseIcSaIcEE", !67, i64 0}
!67 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !68, i64 0}
!68 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !69, i64 0, !19, i64 8, !70, i64 16, !70, i64 48}
!69 = !{!"p2 omnipotent char", !18, i64 0}
!70 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !54, i64 0, !54, i64 8, !54, i64 16, !69, i64 24}
!71 = !{!"_ZTSSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt5dequeIN4YAML5TokenESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt11_Deque_baseIN4YAML5TokenESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt11_Deque_baseIN4YAML5TokenESaIS1_EE11_Deque_implE", !75, i64 0}
!75 = !{!"_ZTSNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_Deque_impl_dataE", !45, i64 0, !19, i64 8, !43, i64 16, !43, i64 48}
!76 = !{!"bool", !7, i64 0}
!77 = !{!"_ZTSSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE11_Deque_implE", !27, i64 0}
!81 = !{!"_ZTSSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE", !82, i64 0}
!82 = !{!"_ZTSSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE11_Deque_implE", !15, i64 0}
!85 = !{!"_ZTSN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEEE", !86, i64 0}
!86 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !4, i64 0}
!89 = !{!"_ZTSSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE11_Deque_implE", !36, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = distinct !{!95, !13}
!96 = !{!51, !51, i64 0}
!97 = !{!61, !76, i64 216}
!98 = !{!62, !51, i64 16}
!99 = !{!37, !6, i64 0}
!100 = !{!20, !21, i64 0}
!101 = !{!20, !21, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!105 = !{!20, !16, i64 24}
!106 = !{!107, !108, i64 4}
!107 = !{!"_ZTSN4YAML7Scanner12IndentMarkerE", !51, i64 0, !108, i64 4, !109, i64 8, !44, i64 16}
!108 = !{!"_ZTSN4YAML7Scanner12IndentMarker11INDENT_TYPEE", !7, i64 0}
!109 = !{!"_ZTSN4YAML7Scanner12IndentMarker6STATUSE", !7, i64 0}
!110 = !{!61, !76, i64 218}
!111 = !{!61, !76, i64 219}
!112 = !{!113, !19, i64 0}
!113 = !{!"_ZTSN4YAML16StreamCharSourceE", !19, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTSN4YAML6StreamE", !6, i64 0}
!115 = !{!114, !114, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !8, i64 0}
!118 = !{!52, !54, i64 0}
!119 = !{!107, !51, i64 0}
!120 = !{!107, !109, i64 8}
!121 = !{!107, !44, i64 16}
!122 = !{!4, !5, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !13}
!129 = !{!15, !21, i64 48}
!130 = !{!15, !21, i64 64}
!131 = !{!"branch_weights", i32 1, i32 1048575}
!132 = distinct !{!132, !13}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4YAML3Exp7CommentEv: argument 0"}
!135 = distinct !{!135, !"_ZN4YAML3Exp7CommentEv"}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN4YAML5RegExE", !6, i64 0}
!139 = !{!137, !138, i64 8}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: argument 0"}
!144 = distinct !{!144, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!148 = distinct !{!148, !13}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: argument 0"}
!151 = distinct !{!151, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!152 = !{!61, !76, i64 220}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: argument 0"}
!155 = distinct !{!155, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!156 = !{!47, !49, i64 4}
!157 = !{!53, !54, i64 0}
!158 = !{!52, !19, i64 8}
!159 = !{!7, !7, i64 0}
!160 = !{!75, !44, i64 48}
!161 = !{!75, !44, i64 64}
!162 = !{!58, !59, i64 0}
!163 = !{!58, !59, i64 8}
!164 = !{!58, !59, i64 16}
!165 = !{!47, !51, i64 80}
!166 = distinct !{!166, !13}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv: argument 0"}
!169 = distinct !{!169, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv"}
!170 = !{!43, !44, i64 8}
!171 = !{!43, !45, i64 24}
!172 = !{!44, !44, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: argument 0"}
!175 = distinct !{!175, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: argument 0"}
!183 = distinct !{!183, !"_ZNSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!184 = !{!20, !21, i64 16}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE3endEv"}
!188 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE5beginEv: argument 0"}
!191 = distinct !{!191, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE5beginEv"}
!192 = !{!43, !44, i64 16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv: argument 0"}
!195 = distinct !{!195, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv"}
!196 = !{!75, !45, i64 0}
!197 = !{!75, !45, i64 40}
!198 = !{!75, !45, i64 72}
!199 = distinct !{!199, !13}
!200 = distinct !{!200, !13}
!201 = distinct !{!201, !13}
!202 = !{!19, !19, i64 0}
!203 = !{!50, !51, i64 0}
!204 = !{!50, !51, i64 4}
!205 = !{!50, !51, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!210, !207}
!213 = !{!214, !54, i64 40}
!214 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !215, i64 56}
!215 = !{!"_ZTSSt6locale", !216, i64 0}
!216 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!217 = !{!214, !54, i64 32}
!218 = !{!219, !19, i64 8}
!219 = !{!"_ZTSSi", !19, i64 8}
!220 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!221 = !{!137, !138, i64 16}
!222 = !{!138, !138, i64 0}
!223 = distinct !{!223, !13}
!224 = distinct !{!224, !13}
!225 = !{!113, !114, i64 8}
!226 = !{!70, !69, i64 24}
!227 = !{!70, !54, i64 0}
!228 = !{!70, !54, i64 8}
!229 = !{!70, !54, i64 16}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN4YAML5RegExE", !232, i64 0, !7, i64 4, !7, i64 5, !233, i64 8}
!232 = !{!"_ZTSN4YAML8REGEX_OPE", !7, i64 0}
!233 = !{!"_ZTSSt6vectorIN4YAML5RegExESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIN4YAML5RegExESaIS1_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implE", !137, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!238 = distinct !{!238, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!239 = !{!54, !54, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!242 = distinct !{!242, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!243 = !{!231, !7, i64 4}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!246 = distinct !{!246, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!247 = !{!231, !7, i64 5}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!250 = distinct !{!250, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!253 = distinct !{!253, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!256 = distinct !{!256, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!257 = distinct !{!257, !13}
!258 = !{!75, !19, i64 8}
!259 = distinct !{!259, !13}
!260 = !{!75, !44, i64 16}
!261 = !{!27, !19, i64 8}
!262 = distinct !{!262, !13}
!263 = !{!29, !28, i64 24}
!264 = !{!29, !30, i64 8}
!265 = !{!29, !30, i64 16}
!266 = !{!27, !30, i64 16}
!267 = !{!27, !30, i64 48}
!268 = !{!15, !19, i64 8}
!269 = distinct !{!269, !13}
!270 = !{!15, !21, i64 16}
!271 = !{!36, !19, i64 8}
!272 = distinct !{!272, !13}
!273 = !{!37, !18, i64 24}
!274 = !{!37, !6, i64 8}
!275 = !{!37, !6, i64 16}
!276 = !{!36, !6, i64 16}
!277 = !{!36, !6, i64 48}
!278 = !{!75, !44, i64 32}
!279 = !{!75, !44, i64 24}
