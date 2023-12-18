; ModuleID = 'bench/yaml-cpp/original/scantag.cpp.ll'
source_filename = "bench/yaml-cpp/original/scantag.cpp.ll"
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
%"class.YAML::StreamCharSource" = type { i64, ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.YAML::Stream" = type { ptr, %"struct.YAML::Mark", i32, %"class.std::deque", ptr, i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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

$_ZN4YAML3Exp3URIEv = comdat any

$_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp4WordEv = comdat any

$_ZN4YAML3Exp3TagEv = comdat any

$_ZN4YAML3Exp3HexEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$_ZN4YAML3Exp5DigitEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp12AlphaNumericEv = comdat any

$_ZN4YAML3Exp5AlphaEv = comdat any

$_ZZN4YAML3Exp3URIEvE1e = comdat any

$_ZGVZN4YAML3Exp3URIEvE1e = comdat any

$_ZZN4YAML3Exp3HexEvE1e = comdat any

$_ZGVZN4YAML3Exp3HexEvE1e = comdat any

$_ZZN4YAML3Exp5DigitEvE1e = comdat any

$_ZGVZN4YAML3Exp5DigitEvE1e = comdat any

$_ZZN4YAML3Exp4WordEvE1e = comdat any

$_ZGVZN4YAML3Exp4WordEvE1e = comdat any

$_ZZN4YAML3Exp12AlphaNumericEvE1e = comdat any

$_ZGVZN4YAML3Exp12AlphaNumericEvE1e = comdat any

$_ZZN4YAML3Exp5AlphaEvE1e = comdat any

$_ZGVZN4YAML3Exp5AlphaEvE1e = comdat any

$_ZZN4YAML3Exp3TagEvE1e = comdat any

$_ZGVZN4YAML3Exp3TagEvE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"end of verbatim tag not found\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"illegal character found while scanning tag handle\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"tag handle with no suffix\00", align 1
@_ZZN4YAML3Exp3URIEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3URIEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"#;/?:@&=+$,_.!~*'()[]\00", align 1
@_ZZN4YAML3Exp3HexEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3HexEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5DigitEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5DigitEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN4YAML3Exp4WordEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp4WordEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp12AlphaNumericEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12AlphaNumericEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5AlphaEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5AlphaEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3TagEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TagEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"#;/?:@&=+$_.~*'()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scantag.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML15ScanVerbatimTagB5cxx11ERNS_6StreamE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %INPUT) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %source.i = alloca %"class.YAML::StreamCharSource", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %entry
  %m_stream.i.i = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont16
  %call2 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %while.cond
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont1
  %call4 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %while.body
  %cmp = icmp eq i8 %call4, 62
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %while.cond, %while.body, %if.end, %if.end13, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %cond.true.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv()
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  store i64 0, ptr %source.i, align 8
  store ptr %INPUT, ptr %m_stream.i.i, align 8
  %0 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
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
  %3 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %4 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i = icmp eq i64 %add.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, label %cond.true.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %invoke.cont7
  %call2.i.i.i.i.i11 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i
  br i1 %call2.i.i.i.i.i11, label %cond.true.i.i, label %invoke.cont9.thread

invoke.cont9.thread:                              ; preds = %call2.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  br label %while.end

cond.true.i.i:                                    ; preds = %call2.i.i.i.i.i.noexc, %invoke.cont7
  %call2.i.i12 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call8, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  %cmp11 = icmp slt i32 %call2.i.i12, 1
  br i1 %cmp11, label %while.end, label %if.end13

if.end13:                                         ; preds = %invoke.cont9
  invoke void @_ZN4YAML6Stream3getB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef %call2.i.i12)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.end13
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %while.cond, !llvm.loop !4

lpad15:                                           ; preds = %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup29

while.end:                                        ; preds = %invoke.cont9, %invoke.cont1, %invoke.cont9.thread
  %exception = call ptr @__cxa_allocate_exception(i64 64) #10
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1, i32 2
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp18, align 8
  %tmp.coerce.sroa.2.0.ref.tmp18.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp18.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup.thread

invoke.cont25:                                    ; preds = %while.end
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #11
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %while.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #10
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont25, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #10
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup29

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %8, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %if.then
  ret void

ehcleanup29:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %cleanup.action, %lpad15
  %.pn9 = phi { ptr, i32 } [ %.pn17, %cleanup.action ], [ %8, %ehcleanup ], [ %6, %lpad15 ], [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3URIEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef signext 37)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3URIEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3URIEvE1e, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont24, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3URIEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad19 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #10
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad15 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #10
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad13 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad8 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #10
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3URIEvE1e) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4YAML6Stream3getB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mark.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %msg.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
          to label %_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML13ScanTagHandleB5cxx11ERNS_6StreamERb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %INPUT, ptr nocapture noundef nonnull align 1 dereferenceable(1) %canBeHandle) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %source.i16 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i = alloca %"class.YAML::StreamCharSource", align 8
  %firstNonWordChar = alloca %"struct.YAML::Mark", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  store i8 1, ptr %canBeHandle, align 1
  store i32 0, ptr %firstNonWordChar, align 8
  %line.i = getelementptr inbounds %"struct.YAML::Mark", ptr %firstNonWordChar, i64 0, i32 1
  store i32 0, ptr %line.i, align 4
  %column.i = getelementptr inbounds %"struct.YAML::Mark", ptr %firstNonWordChar, i64 0, i32 2
  store i32 0, ptr %column.i, align 8
  %m_stream.i.i = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1, i32 2
  %m_stream.i.i17 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i16, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont38, %entry
  %call = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %while.cond
  br i1 %call, label %while.body, label %nrvo.skipdtor

while.body:                                       ; preds = %invoke.cont1
  %call3 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %cmp = icmp eq i8 %call3, 33
  %0 = load i8, ptr %canBeHandle, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %invoke.cont2
  br i1 %tobool.not, label %if.then4, label %nrvo.skipdtor

if.then4:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 64) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %if.then4
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %firstNonWordChar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #11
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %cond.true.i.i40, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i42, %cond.true.i.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %if.end34, %if.then26, %if.then13, %while.body, %while.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup.thread:                                 ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont7, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup41

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup41

if.end11:                                         ; preds = %invoke.cont2
  br i1 %tobool.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  store i64 0, ptr %source.i, align 8
  store ptr %INPUT, ptr %m_stream.i.i, align 8
  %5 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i, 9
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %9 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i = icmp eq i64 %add.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, label %cond.true.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %invoke.cont14
  %call2.i.i.i.i.i14 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i
  br i1 %call2.i.i.i.i.i14, label %cond.true.i.i, label %invoke.cont16.thread

invoke.cont16.thread:                             ; preds = %call2.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  br label %if.end24.thread

cond.true.i.i:                                    ; preds = %call2.i.i.i.i.i.noexc, %invoke.cont14
  %call2.i.i15 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call15, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  %cmp18 = icmp slt i32 %call2.i.i15, 1
  br i1 %cmp18, label %if.end24.thread, label %invoke.cont16.if.end24_crit_edge

invoke.cont16.if.end24_crit_edge:                 ; preds = %invoke.cont16
  %.pre = load i8, ptr %canBeHandle, align 1
  br label %if.end24

if.end24.thread:                                  ; preds = %invoke.cont16, %invoke.cont16.thread
  store i8 0, ptr %canBeHandle, align 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %firstNonWordChar, align 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %column.i, align 8
  br label %if.then26

if.end24:                                         ; preds = %invoke.cont16.if.end24_crit_edge, %if.end11
  %11 = phi i8 [ %.pre, %invoke.cont16.if.end24_crit_edge ], [ %0, %if.end11 ]
  %n.0 = phi i32 [ %call2.i.i15, %invoke.cont16.if.end24_crit_edge ], [ 0, %if.end11 ]
  %12 = and i8 %11, 1
  %tobool25.not = icmp eq i8 %12, 0
  br i1 %tobool25.not, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24.thread, %if.end24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv()
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i16)
  store i64 0, ptr %source.i16, align 8
  store ptr %INPUT, ptr %m_stream.i.i17, align 8
  %13 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i.i23
  %sub.ptr.div.i.i.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i24, 3
  %tobool.i.i.i.i.i.i.i26 = icmp ne ptr %13, null
  %conv.neg.i.i.i.i.i.i.i27 = sext i1 %tobool.i.i.i.i.i.i.i26 to i64
  %sub.i.i.i.i.i.i.i28 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i25, %conv.neg.i.i.i.i.i.i.i27
  %mul.i.i.i.i.i.i.i29 = shl nsw i64 %sub.i.i.i.i.i.i.i28, 9
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i31 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i32 = ptrtoint ptr %16 to i64
  %17 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i34 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i35 = ptrtoint ptr %18 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i31, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i32
  %sub.ptr.sub5.i.i.i.i.i.i.i37 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i36, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i34
  %add.i.i.i.i.i.i.i38 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i37, %mul.i.i.i.i.i.i.i29
  %cmp.i.i.i.i.not.i39 = icmp eq i64 %add.i.i.i.i.i.i.i38, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i35
  br i1 %cmp.i.i.i.i.not.i39, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i42, label %cond.true.i.i40

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i42: ; preds = %invoke.cont27
  %call2.i.i.i.i.i44 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc43 unwind label %lpad

call2.i.i.i.i.i.noexc43:                          ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i42
  br i1 %call2.i.i.i.i.i44, label %cond.true.i.i40, label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit47

cond.true.i.i40:                                  ; preds = %call2.i.i.i.i.i.noexc43, %invoke.cont27
  %call2.i.i46 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call28, ptr noundef nonnull align 8 dereferenceable(16) %source.i16)
          to label %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit47 unwind label %lpad

_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit47:       ; preds = %cond.true.i.i40, %call2.i.i.i.i.i.noexc43
  %cond.i.i41 = phi i32 [ -1, %call2.i.i.i.i.i.noexc43 ], [ %call2.i.i46, %cond.true.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i16)
  br label %if.end31

if.end31:                                         ; preds = %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit47, %if.end24
  %n.1 = phi i32 [ %n.0, %if.end24 ], [ %cond.i.i41, %_ZNK4YAML5RegEx5MatchERKNS_6StreamE.exit47 ]
  %cmp32 = icmp slt i32 %n.1, 1
  br i1 %cmp32, label %nrvo.skipdtor, label %if.end34

if.end34:                                         ; preds = %if.end31
  invoke void @_ZN4YAML6Stream3getB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef %n.1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end34
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #10
  br label %while.cond, !llvm.loop !7

lpad37:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #10
  br label %ehcleanup41

nrvo.skipdtor:                                    ; preds = %invoke.cont1, %if.end31, %if.then
  ret void

ehcleanup41:                                      ; preds = %ehcleanup, %cleanup.action, %lpad37, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn50, %cleanup.action ], [ %4, %ehcleanup ], [ %19, %lpad37 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp4WordEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12AlphaNumericEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 45)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp4WordEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp4WordEvE1e, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp4WordEvE1e

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp4WordEvE1e) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TagEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef signext 37)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3TagEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TagEvE1e, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont24, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TagEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %10, %lpad23 ], [ %9, %lpad19 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #10
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad15 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #10
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %7, %lpad13 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %6, %lpad8 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #10
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TagEvE1e) #10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML13ScanTagSuffixB5cxx11ERNS_6StreamE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %INPUT) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %source.i = alloca %"class.YAML::StreamCharSource", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %m_stream.i.i = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont7, %entry
  %call = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  store i64 0, ptr %source.i, align 8
  store ptr %INPUT, ptr %m_stream.i.i, align 8
  %0 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
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
  %3 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %4 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i = icmp eq i64 %add.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, label %cond.true.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %invoke.cont1
  %call2.i.i.i.i.i7 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i
  br i1 %call2.i.i.i.i.i7, label %cond.true.i.i, label %invoke.cont3.thread

invoke.cont3.thread:                              ; preds = %call2.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  br label %while.end

cond.true.i.i:                                    ; preds = %call2.i.i.i.i.i.noexc, %invoke.cont1
  %call2.i.i8 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  %cmp = icmp slt i32 %call2.i.i8, 1
  br i1 %cmp, label %while.end, label %if.end

lpad:                                             ; preds = %cond.true.i.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %if.end, %while.body, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN4YAML6Stream3getB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef %call2.i.i8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %while.cond, !llvm.loop !8

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup23

while.end:                                        ; preds = %invoke.cont3, %invoke.cont, %invoke.cont3.thread
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br i1 %call9, label %if.then10, label %nrvo.skipdtor

if.then10:                                        ; preds = %while.end
  %exception = call ptr @__cxa_allocate_exception(i64 64) #10
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.m_mark.sroa_idx.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1, i32 2
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_mark.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp11, align 8
  %tmp.coerce.sroa.2.0.ref.tmp11.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp11.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup.thread

invoke.cont18:                                    ; preds = %if.then10
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %ehcleanup

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #11
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #10
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont18, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #10
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn13 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup23

nrvo.skipdtor:                                    ; preds = %while.end
  ret void

ehcleanup23:                                      ; preds = %ehcleanup, %cleanup.action, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn13, %cleanup.action ], [ %9, %ehcleanup ], [ %7, %lpad6 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3HexEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 65, i8 noundef signext 70)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i8 noundef signext 97, i8 noundef signext 102)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3HexEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3HexEvE1e, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3HexEvE1e

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad3 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3HexEvE1e) #10
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_params, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %entry
  %4 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5DigitEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext 48, i8 noundef signext 57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5DigitEvE1e, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5DigitEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5DigitEvE1e) #10
  resume { ptr, i32 } %3
}

declare void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4YAML5RegExD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN4YAML5RegExD2Ev.exit ], [ %__first, %entry ]
  %m_params.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.04, i64 0, i32 3
  %0 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.04, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN4YAML5RegExD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_params.i53 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %_M_finish.i70 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i70, align 8
  %2 = load ptr, ptr %m_params.i53, align 8
  %cmp.i5579.not = icmp eq ptr %1, %2
  br i1 %cmp.i5579.not, label %common.ret, label %for.body.i57

sw.bb:                                            ; preds = %entry
  %m_stream.i.i = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source, i64 0, i32 1
  %3 = load ptr, ptr %m_stream.i.i, align 8
  %4 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !10
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !10
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
  %8 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !10
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
  %m_stream.i.i7 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source, i64 0, i32 1
  %10 = load ptr, ptr %m_stream.i.i7, align 8
  %11 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i8 = getelementptr inbounds %"class.YAML::Stream", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_start.i.i.i.i8, align 8, !noalias !13
  %_M_first3.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.YAML::Stream", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i9, align 8, !noalias !13
  %_M_node5.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.YAML::Stream", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i10, align 8, !noalias !13
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
  %15 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i20, align 8, !noalias !13
  %mul.i.i.i.i.i.i.i21 = shl nsw i64 %cond.i.i.i.i.i.i.i19, 9
  %sub14.i.i.i.i.i.i.i22 = sub nsw i64 %add.i.i.i.i.i.i.i14, %mul.i.i.i.i.i.i.i21
  %add.ptr15.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 %sub14.i.i.i.i.i.i.i22
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %if.then.i.i.i.i.i.i.i29, %cond.end.i.i.i.i.i.i.i18
  %storemerge.i.i.i.i.i.i.i24 = phi ptr [ %add.ptr15.i.i.i.i.i.i.i23, %cond.end.i.i.i.i.i.i.i18 ], [ %add.ptr.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i29 ]
  %16 = load i8, ptr %storemerge.i.i.i.i.i.i.i24, align 1
  %m_a.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  %17 = load i8, ptr %m_a.i, align 4
  %cmp.not.i = icmp eq i8 %16, %17
  %..i = select i1 %cmp.not.i, i32 1, i32 -1
  br label %common.ret

sw.bb4:                                           ; preds = %entry
  %m_a.i31 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 1
  %18 = load i8, ptr %m_a.i31, align 4
  %m_stream.i.i32 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source, i64 0, i32 1
  %19 = load ptr, ptr %m_stream.i.i32, align 8
  %20 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i33 = getelementptr inbounds %"class.YAML::Stream", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_start.i.i.i.i33, align 8, !noalias !16
  %_M_first3.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.YAML::Stream", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %22 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i34, align 8, !noalias !16
  %_M_node5.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.YAML::Stream", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i35, align 8, !noalias !16
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
  %24 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i45, align 8, !noalias !16
  %sub14.i.i.i.i.i.i.i46 = and i64 %add.i.i.i.i.i.i.i39, 511
  %add.ptr15.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %24, i64 %sub14.i.i.i.i.i.i.i46
  %25 = load i8, ptr %add.ptr15.i.i.i.i.i.i.i47, align 1
  %cmp.i48 = icmp sgt i8 %18, %25
  br i1 %cmp.i48, label %common.ret, label %cond.end.i.i.i.i.i.i13.i

_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i:  ; preds = %sw.bb4
  %sub10.i.i.i.i.i.i.i41 = ashr i64 %add.i.i.i.i.i.i.i39, 9
  %add.ptr11.i.i.i.i.i.i33.i = getelementptr inbounds ptr, ptr %23, i64 %sub10.i.i.i.i.i.i.i41
  %26 = load ptr, ptr %add.ptr11.i.i.i.i.i.i33.i, align 8, !noalias !16
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
  %.in40.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 2
  %31 = load i8, ptr %.in40.i, align 1
  %cmp6.i = icmp slt i8 %31, %30
  %spec.select.i = select i1 %cmp6.i, i32 -1, i32 1
  br label %common.ret

sw.bb6:                                           ; preds = %entry
  %m_params.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %32 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i69.not83 = icmp eq ptr %32, %33
  br i1 %cmp.i69.not83, label %common.ret, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__begin2.i.sroa.0.084, i64 1
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
  br i1 %cmp.i55, label %for.body.i57, label %common.ret, !llvm.loop !17

sw.bb10:                                          ; preds = %entry
  %m_params.i61 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %37 = load ptr, ptr %m_params.i61, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  %m_params.i91 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3
  %39 = load ptr, ptr %m_params.i91, align 8
  %_M_finish.i.i92 = getelementptr inbounds %"class.YAML::RegEx", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i92, align 8
  %cmp.i.not11.i = icmp eq ptr %39, %40
  br i1 %cmp.i.not11.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb12
  %retval.sroa.6.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
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
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %retval.sroa.6.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %retval.sroa.6.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %retval.sroa.6.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %retval.sroa.6.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
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
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %retval.sroa.6.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %45 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %retval.sroa.6.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.YAML::RegEx", ptr %__begin2.sroa.0.012.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %40
  br i1 %cmp.i.not.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, label %for.body.i93

_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i, %if.end.i100, %sw.bb12
  %retval.0.i = phi i32 [ 0, %sw.bb12 ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i ], [ %add.i, %if.end.i100 ], [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %common.ret
}

declare noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i32, ptr %mark, align 4
  %cmp.i = icmp eq i32 %0, -1
  %line.i = getelementptr inbounds %"struct.YAML::Mark", ptr %mark, i64 0, i32 1
  %1 = load i32, ptr %line.i, align 4
  %cmp2.i = icmp eq i32 %1, -1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %column.i = getelementptr inbounds %"struct.YAML::Mark", ptr %mark, i64 0, i32 2
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
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %line.i, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %column.i, align 4
  %add6 = add nsw i32 %4, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #10
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #10
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12AlphaNumericEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12AlphaNumericEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5AlphaEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12AlphaNumericEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12AlphaNumericEvE1e, ptr nonnull @__dso_handle) #10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12AlphaNumericEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #10
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5AlphaEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5AlphaEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 97, i8 noundef signext 122)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 65, i8 noundef signext 90)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5AlphaEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5AlphaEvE1e, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5AlphaEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5AlphaEvE1e) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scantag.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!12 = distinct !{!12, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!15 = distinct !{!15, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!16 = !{}
!17 = distinct !{!17, !5}
