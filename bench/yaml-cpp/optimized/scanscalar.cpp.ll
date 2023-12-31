; ModuleID = 'bench/yaml-cpp/original/scanscalar.cpp.ll'
source_filename = "bench/yaml-cpp/original/scanscalar.cpp.ll"
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
%"struct.YAML::ScanScalarParams" = type <{ ptr, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i32, i32, i8, [7 x i8] }>
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

$_ZN4YAML3Exp5BreakEv = comdat any

$_ZN4YAML3Exp12DocIndicatorEv = comdat any

$_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML3Exp8EscBreakEv = comdat any

$_ZN4YAML3Exp5BlankEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZN4YAML3Exp8DocStartEv = comdat any

$_ZN4YAML3Exp6DocEndEv = comdat any

$_ZN4YAML3Exp12BlankOrBreakEv = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_ = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %INPUT, ptr nocapture noundef nonnull align 8 dereferenceable(41) %params) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %source.i.i444 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i412 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i380 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i341 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i300 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i267 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i233 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i191 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i159 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i126 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i = alloca %"class.YAML::StreamCharSource", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator", align 1
  %ref.tmp198 = alloca %"struct.YAML::Mark", align 8
  %ref.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::allocator", align 1
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp281 = alloca %"class.std::allocator", align 1
  %fold = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 8
  %0 = load i32, ptr %fold, align 4
  %cmp = icmp eq i32 %0, 2
  %frombool = zext i1 %cmp to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %leadingSpaces = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 14
  store i8 0, ptr %leadingSpaces, align 8
  %1 = load ptr, ptr %params, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4YAML3Exp5EmptyEvE1e acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !4

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #11
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5EmptyEvE1e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5EmptyEvE1e, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #11
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #11
  br label %ehcleanup399

invoke.cont:                                      ; preds = %invoke.cont.i, %init.check.i, %if.then
  store ptr @_ZZN4YAML3Exp5EmptyEvE1e, ptr %params, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body184, %if.end224, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i367, %cond.true.i.i.i365, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i406, %cond.true.i.i.i404
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i324, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i326, %while.body163, %while.cond145
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %cond.true.i.i.i215, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i217, %cond.true.i.i.i183, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i185, %while.body13, %cond.true.i.i.i150, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i152, %cond.true.i.i.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, %invoke.cont72, %if.end71, %if.end55, %land.lhs.true45, %land.lhs.true, %land.rhs
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then62
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.cond, %if.then50, %land.lhs.true116, %if.then136, %if.end139, %invoke.cont142, %while.end226, %invoke.cont229, %if.then304, %while.end, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i259, %cond.true.i.i.i257, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %cond.true.i.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i293, %cond.true.i.i291, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i438, %cond.true.i.i.i436, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i470, %cond.true.i.i.i468
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %sw.bb, %if.then297, %if.then311, %if.else270.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then392.invoke, %if.then344, %if.then130
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

if.end:                                           ; preds = %invoke.cont, %entry
  %m_stream.i.i.i = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %m_stream.i.i.i127 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i126, i64 0, i32 1
  %column.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1, i32 2
  %m_stream.i.i.i160 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i159, i64 0, i32 1
  %onDocIndicator = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 12
  %escape = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 6
  %m_stream.i.i.i192 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i191, i64 0, i32 1
  %m_stream.i.i.i234 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i233, i64 0, i32 1
  %m_stream.i.i = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i, i64 0, i32 1
  %m_stream.i.i268 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i267, i64 0, i32 1
  %indent = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 3
  %detectIndent = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 4
  %m_stream.i.i.i301 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i300, i64 0, i32 1
  %m_stream.i.i.i342 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i341, i64 0, i32 1
  %onTabInIndentation = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 13
  %eatLeadingWhitespace = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 5
  %m_stream.i.i.i381 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i380, i64 0, i32 1
  %m_stream.i.i.i413 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i412, i64 0, i32 1
  %m_stream.i.i.i445 = getelementptr inbounds %"class.YAML::StreamCharSource", ptr %source.i.i444, i64 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %lastEscapedChar.0.ph = phi i64 [ -1, %if.end ], [ %lastEscapedChar.2, %while.cond.outer.backedge ]
  %foldedNewlineStartedMoreIndented.0.ph = phi i8 [ 0, %if.end ], [ %foldedNewlineStartedMoreIndented.1, %while.cond.outer.backedge ]
  %foldedNewlineCount.0.ph = phi i32 [ 0, %if.end ], [ %foldedNewlineCount.0.ph.be, %while.cond.outer.backedge ]
  %moreIndented.0.ph = phi i1 [ false, %if.end ], [ %cond.i.i.i469, %while.cond.outer.backedge ]
  %emptyLine.0.ph = phi i1 [ false, %if.end ], [ %cond.i.i.i437, %while.cond.outer.backedge ]
  %pastOpeningBreak.0.ph = phi i8 [ %frombool, %if.end ], [ 1, %while.cond.outer.backedge ]
  %foundNonEmptyLine.0.ph = phi i8 [ 0, %if.end ], [ %foundNonEmptyLine.2, %while.cond.outer.backedge ]
  %cmp240 = icmp eq i32 %foldedNewlineCount.0.ph, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.then304
  %lastEscapedChar.0 = phi i64 [ %lastEscapedChar.2, %if.then304 ], [ %lastEscapedChar.0.ph, %while.cond.outer ]
  %foldedNewlineStartedMoreIndented.0 = phi i8 [ %foldedNewlineStartedMoreIndented.1, %if.then304 ], [ %foldedNewlineStartedMoreIndented.0.ph, %while.cond.outer ]
  %moreIndented.0 = phi i1 [ %cond.i.i.i469, %if.then304 ], [ %moreIndented.0.ph, %while.cond.outer ]
  %emptyLine.0 = phi i1 [ %cond.i.i.i437, %if.then304 ], [ %emptyLine.0.ph, %while.cond.outer ]
  %pastOpeningBreak.0 = phi i8 [ 1, %if.then304 ], [ %pastOpeningBreak.0.ph, %while.cond.outer ]
  %foundNonEmptyLine.0 = phi i8 [ %foundNonEmptyLine.2, %if.then304 ], [ %foundNonEmptyLine.0.ph, %while.cond.outer ]
  %call3 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont2:                                     ; preds = %while.cond
  br i1 %call3, label %while.body, label %while.end330

while.body:                                       ; preds = %invoke.cont2
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %while.cond5.outer

while.cond5.outer:                                ; preds = %invoke.cont66, %while.body
  %lastNonWhitespaceChar.0.ph = phi i64 [ %call69, %invoke.cont66 ], [ %call4, %while.body ]
  %lastEscapedChar.1.ph = phi i64 [ %call70, %invoke.cont66 ], [ %lastEscapedChar.0, %while.body ]
  %pastOpeningBreak.1.ph = phi i8 [ 1, %invoke.cont66 ], [ %pastOpeningBreak.0, %while.body ]
  %foundNonEmptyLine.1.ph = phi i8 [ 1, %invoke.cont66 ], [ %foundNonEmptyLine.0, %while.body ]
  br label %while.cond5.outer655

while.cond5.outer655:                             ; preds = %if.then81, %while.cond5.outer
  %lastNonWhitespaceChar.0.ph656 = phi i64 [ %call82, %if.then81 ], [ %lastNonWhitespaceChar.0.ph, %while.cond5.outer ]
  %pastOpeningBreak.1.ph657 = phi i8 [ 1, %if.then81 ], [ %pastOpeningBreak.1.ph, %while.cond5.outer ]
  %foundNonEmptyLine.1.ph658 = phi i8 [ 1, %if.then81 ], [ %foundNonEmptyLine.1.ph, %while.cond5.outer ]
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5.backedge, %while.cond5.outer655
  %pastOpeningBreak.1 = phi i8 [ %pastOpeningBreak.1.ph657, %while.cond5.outer655 ], [ 1, %while.cond5.backedge ]
  %foundNonEmptyLine.1 = phi i8 [ %foundNonEmptyLine.1.ph658, %while.cond5.outer655 ], [ 1, %while.cond5.backedge ]
  %6 = load ptr, ptr %params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i)
  store i64 0, ptr %source.i.i, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i, align 8
  %7 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %7, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 9
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %11 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, label %cond.true.i.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i: ; preds = %while.cond5
  %call2.i.i.i.i.i.i124 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  br i1 %call2.i.i.i.i.i.i124, label %cond.true.i.i.i, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %call2.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br label %land.rhs

cond.true.i.i.i:                                  ; preds = %call2.i.i.i.i.i.i.noexc, %while.cond5
  %call2.i.i.i125 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont7:                                     ; preds = %cond.true.i.i.i
  %13 = icmp sgt i32 %call2.i.i.i125, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br i1 %13, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont7.thread, %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont9:                                     ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i126)
  store i64 0, ptr %source.i.i126, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i127, align 8
  %14 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i132 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i133 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i132, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i133
  %sub.ptr.div.i.i.i.i.i.i.i.i135 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i134, 3
  %tobool.i.i.i.i.i.i.i.i136 = icmp ne ptr %14, null
  %conv.neg.i.i.i.i.i.i.i.i137 = sext i1 %tobool.i.i.i.i.i.i.i.i136 to i64
  %sub.i.i.i.i.i.i.i.i138 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i135, %conv.neg.i.i.i.i.i.i.i.i137
  %mul.i.i.i.i.i.i.i.i139 = shl nsw i64 %sub.i.i.i.i.i.i.i.i138, 9
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i141 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i142 = ptrtoint ptr %17 to i64
  %18 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i144 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i145 = ptrtoint ptr %19 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i146 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i141, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i142
  %sub.ptr.sub5.i.i.i.i.i.i.i.i147 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i146, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i144
  %add.i.i.i.i.i.i.i.i148 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i147, %mul.i.i.i.i.i.i.i.i139
  %cmp.i.i.i.i.not.i.i149 = icmp eq i64 %add.i.i.i.i.i.i.i.i148, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i145
  br i1 %cmp.i.i.i.i.not.i.i149, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i152, label %cond.true.i.i.i150

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i152: ; preds = %invoke.cont9
  %call2.i.i.i.i.i.i154 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc153:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i152
  br i1 %call2.i.i.i.i.i.i154, label %cond.true.i.i.i150, label %invoke.cont11.thread

invoke.cont11.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i126)
  br label %while.body13

cond.true.i.i.i150:                               ; preds = %call2.i.i.i.i.i.i.noexc153, %invoke.cont9
  %call2.i.i.i156 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i126)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont11:                                    ; preds = %cond.true.i.i.i150
  %20 = icmp sgt i32 %call2.i.i.i156, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i126)
  br i1 %20, label %while.end, label %while.body13

while.body13:                                     ; preds = %invoke.cont11.thread, %invoke.cont11
  %call.i158 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont14:                                    ; preds = %while.body13
  br i1 %call.i158, label %if.end17, label %while.end

if.end17:                                         ; preds = %invoke.cont14
  %21 = load i32, ptr %column.i, align 8
  %cmp20 = icmp eq i32 %21, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv()
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont21:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i159)
  store i64 0, ptr %source.i.i159, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i160, align 8
  %22 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i165 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i166 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i165, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i166
  %sub.ptr.div.i.i.i.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i167, 3
  %tobool.i.i.i.i.i.i.i.i169 = icmp ne ptr %22, null
  %conv.neg.i.i.i.i.i.i.i.i170 = sext i1 %tobool.i.i.i.i.i.i.i.i169 to i64
  %sub.i.i.i.i.i.i.i.i171 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i168, %conv.neg.i.i.i.i.i.i.i.i170
  %mul.i.i.i.i.i.i.i.i172 = shl nsw i64 %sub.i.i.i.i.i.i.i.i171, 9
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i174 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i175 = ptrtoint ptr %25 to i64
  %26 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i177 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i178 = ptrtoint ptr %27 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i174, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i175
  %sub.ptr.sub5.i.i.i.i.i.i.i.i180 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i179, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i177
  %add.i.i.i.i.i.i.i.i181 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i180, %mul.i.i.i.i.i.i.i.i172
  %cmp.i.i.i.i.not.i.i182 = icmp eq i64 %add.i.i.i.i.i.i.i.i181, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i178
  br i1 %cmp.i.i.i.i.not.i.i182, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i185, label %cond.true.i.i.i183

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i185: ; preds = %invoke.cont21
  %call2.i.i.i.i.i.i187 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc186 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc186:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i185
  br i1 %call2.i.i.i.i.i.i187, label %cond.true.i.i.i183, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i159)
  br label %if.end43

cond.true.i.i.i183:                               ; preds = %call2.i.i.i.i.i.i.noexc186, %invoke.cont21
  %call2.i.i.i189 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i159)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont23:                                    ; preds = %cond.true.i.i.i183
  %28 = icmp sgt i32 %call2.i.i.i189, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i159)
  br i1 %28, label %if.then25, label %if.end43

if.then25:                                        ; preds = %invoke.cont23
  %29 = load i32, ptr %onDocIndicator, align 8
  switch i32 %29, label %if.end43 [
    i32 1, label %while.end
    i32 2, label %if.then31
  ]

if.then31:                                        ; preds = %if.then25
  %exception = call ptr @__cxa_allocate_exception(i64 64) #11
  %m_mark.i = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %column.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup.thread

invoke.cont38:                                    ; preds = %if.then31
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %ehcleanup

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #11
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont38, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #11
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup399

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn484 = phi { ptr, i32 } [ %30, %ehcleanup.thread ], [ %31, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup399

if.end43:                                         ; preds = %invoke.cont23.thread, %if.then25, %invoke.cont23, %if.end17
  %32 = load i8, ptr %escape, align 2
  %cmp44 = icmp eq i8 %32, 92
  br i1 %cmp44, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end43
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8EscBreakEv()
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont46:                                    ; preds = %land.lhs.true45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i191)
  store i64 0, ptr %source.i.i191, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i192, align 8
  %33 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i197 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i198 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i197, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i198
  %sub.ptr.div.i.i.i.i.i.i.i.i200 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i199, 3
  %tobool.i.i.i.i.i.i.i.i201 = icmp ne ptr %33, null
  %conv.neg.i.i.i.i.i.i.i.i202 = sext i1 %tobool.i.i.i.i.i.i.i.i201 to i64
  %sub.i.i.i.i.i.i.i.i203 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i200, %conv.neg.i.i.i.i.i.i.i.i202
  %mul.i.i.i.i.i.i.i.i204 = shl nsw i64 %sub.i.i.i.i.i.i.i.i203, 9
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i206 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i207 = ptrtoint ptr %36 to i64
  %37 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i209 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i210 = ptrtoint ptr %38 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i206, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i207
  %sub.ptr.sub5.i.i.i.i.i.i.i.i212 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i211, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i209
  %add.i.i.i.i.i.i.i.i213 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i212, %mul.i.i.i.i.i.i.i.i204
  %cmp.i.i.i.i.not.i.i214 = icmp eq i64 %add.i.i.i.i.i.i.i.i213, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i210
  br i1 %cmp.i.i.i.i.not.i.i214, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i217, label %cond.true.i.i.i215

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i217: ; preds = %invoke.cont46
  %call2.i.i.i.i.i.i219 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc218 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc218:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i217
  br i1 %call2.i.i.i.i.i.i219, label %cond.true.i.i.i215, label %invoke.cont48.thread

invoke.cont48.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i191)
  br label %if.end55

cond.true.i.i.i215:                               ; preds = %call2.i.i.i.i.i.i.noexc218, %invoke.cont46
  %call2.i.i.i221 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call47, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i191)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont48:                                    ; preds = %cond.true.i.i.i215
  %39 = icmp sgt i32 %call2.i.i.i221, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i191)
  br i1 %39, label %if.then50, label %if.end55

if.then50:                                        ; preds = %invoke.cont48
  %call52 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont51:                                    ; preds = %if.then50
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %call54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %while.end

if.end55:                                         ; preds = %invoke.cont48.thread, %invoke.cont48, %if.end43
  %call57 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont56:                                    ; preds = %if.end55
  %40 = load i8, ptr %escape, align 2
  %cmp61 = icmp eq i8 %call57, %40
  br i1 %cmp61, label %if.then62, label %if.end71

if.then62:                                        ; preds = %invoke.cont56
  invoke void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then62
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #11
  %call69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %call70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %while.cond5.outer, !llvm.loop !5

lpad65:                                           ; preds = %invoke.cont64
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #11
  br label %ehcleanup399

if.end71:                                         ; preds = %invoke.cont56
  %call73 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont72:                                    ; preds = %if.end71
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %call73)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont74:                                    ; preds = %invoke.cont72
  switch i8 %call73, label %if.then81 [
    i8 32, label %while.cond5.backedge
    i8 9, label %while.cond5.backedge
  ]

while.cond5.backedge:                             ; preds = %invoke.cont74, %invoke.cont74
  br label %while.cond5, !llvm.loop !5

if.then81:                                        ; preds = %invoke.cont74
  %call82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %while.cond5.outer655, !llvm.loop !5

while.end:                                        ; preds = %if.then25, %invoke.cont7, %invoke.cont14, %invoke.cont11, %invoke.cont51
  %lastNonWhitespaceChar.2 = phi i64 [ %call53, %invoke.cont51 ], [ %lastNonWhitespaceChar.0.ph656, %invoke.cont11 ], [ %lastNonWhitespaceChar.0.ph656, %invoke.cont14 ], [ %lastNonWhitespaceChar.0.ph656, %invoke.cont7 ], [ %lastNonWhitespaceChar.0.ph656, %if.then25 ]
  %escapedNewline.0 = phi i1 [ true, %invoke.cont51 ], [ false, %invoke.cont11 ], [ false, %invoke.cont14 ], [ false, %invoke.cont7 ], [ false, %if.then25 ]
  %lastEscapedChar.2 = phi i64 [ %call54, %invoke.cont51 ], [ %lastEscapedChar.1.ph, %invoke.cont11 ], [ %lastEscapedChar.1.ph, %invoke.cont14 ], [ %lastEscapedChar.1.ph, %invoke.cont7 ], [ %lastEscapedChar.1.ph, %if.then25 ]
  %pastOpeningBreak.2 = phi i8 [ 1, %invoke.cont51 ], [ %pastOpeningBreak.1, %invoke.cont11 ], [ %pastOpeningBreak.1, %invoke.cont14 ], [ %pastOpeningBreak.1, %invoke.cont7 ], [ %pastOpeningBreak.1, %if.then25 ]
  %foundNonEmptyLine.2 = phi i8 [ 1, %invoke.cont51 ], [ %foundNonEmptyLine.1, %invoke.cont11 ], [ %foundNonEmptyLine.1, %invoke.cont14 ], [ %foundNonEmptyLine.1, %invoke.cont7 ], [ %foundNonEmptyLine.1, %if.then25 ]
  %call.i224 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont84:                                    ; preds = %while.end
  br i1 %call.i224, label %if.end109, label %if.then86

if.then86:                                        ; preds = %invoke.cont84
  %eatEnd = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 1
  %42 = load i8, ptr %eatEnd, align 8
  %43 = and i8 %42, 1
  %tobool87.not = icmp eq i8 %43, 0
  br i1 %tobool87.not, label %while.end330, label %if.then88

if.then88:                                        ; preds = %if.then86
  %exception89 = call ptr @__cxa_allocate_exception(i64 64) #11
  %m_mark.i226 = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1
  %retval.sroa.0.0.copyload.i227 = load i64, ptr %m_mark.i226, align 8
  %retval.sroa.2.0.copyload.i229 = load i32, ptr %column.i, align 8
  store i64 %retval.sroa.0.0.copyload.i227, ptr %ref.tmp90, align 8
  %tmp.coerce94.sroa.2.0.ref.tmp90.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  store i32 %retval.sroa.2.0.copyload.i229, ptr %tmp.coerce94.sroa.2.0.ref.tmp90.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup103.thread

invoke.cont98:                                    ; preds = %if.then88
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception89, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont100 unwind label %ehcleanup103

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #12
          to label %unreachable unwind label %ehcleanup103

ehcleanup103.thread:                              ; preds = %if.then88
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #11
  br label %cleanup.action106

ehcleanup103:                                     ; preds = %invoke.cont98, %invoke.cont100
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #11
  br i1 %cleanup.isactive101.0, label %cleanup.action106, label %ehcleanup399

cleanup.action106:                                ; preds = %ehcleanup103.thread, %ehcleanup103
  %.pn113488 = phi { ptr, i32 } [ %44, %ehcleanup103.thread ], [ %45, %ehcleanup103 ]
  call void @__cxa_free_exception(ptr %exception89) #11
  br label %ehcleanup399

if.end109:                                        ; preds = %invoke.cont84
  %46 = load i32, ptr %onDocIndicator, align 8
  %cmp111 = icmp eq i32 %46, 1
  %47 = load i32, ptr %column.i, align 8
  %cmp115 = icmp eq i32 %47, 0
  %or.cond507 = select i1 %cmp111, i1 %cmp115, i1 false
  br i1 %or.cond507, label %land.lhs.true116, label %if.end122

land.lhs.true116:                                 ; preds = %if.end109
  %call118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv()
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont117:                                   ; preds = %land.lhs.true116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i233)
  store i64 0, ptr %source.i.i233, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i234, align 8
  %48 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i239 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i240 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i241 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i239, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i240
  %sub.ptr.div.i.i.i.i.i.i.i.i242 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i241, 3
  %tobool.i.i.i.i.i.i.i.i243 = icmp ne ptr %48, null
  %conv.neg.i.i.i.i.i.i.i.i244 = sext i1 %tobool.i.i.i.i.i.i.i.i243 to i64
  %sub.i.i.i.i.i.i.i.i245 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i242, %conv.neg.i.i.i.i.i.i.i.i244
  %mul.i.i.i.i.i.i.i.i246 = shl nsw i64 %sub.i.i.i.i.i.i.i.i245, 9
  %50 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %51 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i248 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i249 = ptrtoint ptr %51 to i64
  %52 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %53 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i251 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i252 = ptrtoint ptr %53 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i253 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i248, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i249
  %sub.ptr.sub5.i.i.i.i.i.i.i.i254 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i253, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i251
  %add.i.i.i.i.i.i.i.i255 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i254, %mul.i.i.i.i.i.i.i.i246
  %cmp.i.i.i.i.not.i.i256 = icmp eq i64 %add.i.i.i.i.i.i.i.i255, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i252
  br i1 %cmp.i.i.i.i.not.i.i256, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i259, label %cond.true.i.i.i257

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i259: ; preds = %invoke.cont117
  %call2.i.i.i.i.i.i261 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc260 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc260:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i259
  br i1 %call2.i.i.i.i.i.i261, label %cond.true.i.i.i257, label %invoke.cont119.thread

invoke.cont119.thread:                            ; preds = %call2.i.i.i.i.i.i.noexc260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i233)
  br label %if.end122

cond.true.i.i.i257:                               ; preds = %call2.i.i.i.i.i.i.noexc260, %invoke.cont117
  %call2.i.i.i263 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call118, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i233)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont119:                                   ; preds = %cond.true.i.i.i257
  %54 = icmp sgt i32 %call2.i.i.i263, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i233)
  br i1 %54, label %while.end330, label %if.end122

if.end122:                                        ; preds = %invoke.cont119.thread, %invoke.cont119, %if.end109
  %55 = load ptr, ptr %params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  store i64 0, ptr %source.i, align 8
  store ptr %INPUT, ptr %m_stream.i.i, align 8
  %56 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %57 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %56, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i, 9
  %58 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %59 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %59 to i64
  %60 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %61 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i = icmp eq i64 %add.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, label %cond.true.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %if.end122
  %call2.i.i.i.i.i265 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i
  br i1 %call2.i.i.i.i.i265, label %cond.true.i.i, label %invoke.cont124.thread

invoke.cont124.thread:                            ; preds = %call2.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  br label %if.end133

cond.true.i.i:                                    ; preds = %call2.i.i.i.i.i.noexc, %if.end122
  %call2.i.i266 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont124:                                   ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  %cmp126 = icmp sgt i32 %call2.i.i266, -1
  br i1 %cmp126, label %if.then127, label %if.end133

if.then127:                                       ; preds = %invoke.cont124
  %eatEnd128 = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 1
  %62 = load i8, ptr %eatEnd128, align 8
  %63 = and i8 %62, 1
  %tobool129.not = icmp eq i8 %63, 0
  br i1 %tobool129.not, label %while.end330, label %if.then130

if.then130:                                       ; preds = %if.then127
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef %call2.i.i266)
          to label %while.end330 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end133:                                        ; preds = %invoke.cont124.thread, %invoke.cont124
  %64 = load i32, ptr %fold, align 4
  %cmp135 = icmp eq i32 %64, 2
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.end133
  %call138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %lastNonWhitespaceChar.2, i64 noundef -1)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

if.end139:                                        ; preds = %if.then136, %if.end133
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont140:                                   ; preds = %if.end139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i267)
  store i64 0, ptr %source.i267, align 8
  store ptr %INPUT, ptr %m_stream.i.i268, align 8
  %65 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i273 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i274 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i275 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i273, %sub.ptr.rhs.cast.i.i.i.i.i.i.i274
  %sub.ptr.div.i.i.i.i.i.i.i276 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i275, 3
  %tobool.i.i.i.i.i.i.i277 = icmp ne ptr %65, null
  %conv.neg.i.i.i.i.i.i.i278 = sext i1 %tobool.i.i.i.i.i.i.i277 to i64
  %sub.i.i.i.i.i.i.i279 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i276, %conv.neg.i.i.i.i.i.i.i278
  %mul.i.i.i.i.i.i.i280 = shl nsw i64 %sub.i.i.i.i.i.i.i279, 9
  %67 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %68 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i282 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i283 = ptrtoint ptr %68 to i64
  %69 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %70 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i285 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i286 = ptrtoint ptr %70 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i287 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i282, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i283
  %sub.ptr.sub5.i.i.i.i.i.i.i288 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i287, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i285
  %add.i.i.i.i.i.i.i289 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i288, %mul.i.i.i.i.i.i.i280
  %cmp.i.i.i.i.not.i290 = icmp eq i64 %add.i.i.i.i.i.i.i289, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i286
  br i1 %cmp.i.i.i.i.not.i290, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i293, label %cond.true.i.i291

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i293: ; preds = %invoke.cont140
  %call2.i.i.i.i.i295 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc294 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.noexc294:                         ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i293
  br i1 %call2.i.i.i.i.i295, label %cond.true.i.i291, label %invoke.cont142

cond.true.i.i291:                                 ; preds = %call2.i.i.i.i.i.noexc294, %invoke.cont140
  %call2.i.i297 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call141, ptr noundef nonnull align 8 dereferenceable(16) %source.i267)
          to label %invoke.cont142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont142:                                   ; preds = %call2.i.i.i.i.i.noexc294, %cond.true.i.i291
  %cond.i.i292 = phi i32 [ -1, %call2.i.i.i.i.i.noexc294 ], [ %call2.i.i297, %cond.true.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i267)
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef %cond.i.i292)
          to label %while.cond145.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

while.cond145.preheader:                          ; preds = %invoke.cont142
  %71 = and i8 %foundNonEmptyLine.2, 1
  %tobool156.not = icmp eq i8 %71, 0
  br label %while.cond145

while.cond145:                                    ; preds = %while.cond145.preheader, %while.body163
  %call147 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %while.cond145
  %cmp149 = icmp eq i8 %call147, 32
  br i1 %cmp149, label %land.lhs.true150, label %while.end165

land.lhs.true150:                                 ; preds = %invoke.cont146
  %72 = load i32, ptr %column.i, align 8
  %73 = load i32, ptr %indent, align 4
  %cmp153 = icmp slt i32 %72, %73
  br i1 %cmp153, label %land.rhs157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true150
  %74 = load i8, ptr %detectIndent, align 8
  %75 = and i8 %74, 1
  %tobool154.not = icmp ne i8 %75, 0
  %or.cond = select i1 %tobool154.not, i1 %tobool156.not, i1 false
  br i1 %or.cond, label %land.rhs157, label %while.end165

land.rhs157:                                      ; preds = %lor.lhs.false, %land.lhs.true150
  %76 = load ptr, ptr %params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i300)
  store i64 0, ptr %source.i.i300, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i301, align 8
  %77 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %78 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i306 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i307 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i306, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i307
  %sub.ptr.div.i.i.i.i.i.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i308, 3
  %tobool.i.i.i.i.i.i.i.i310 = icmp ne ptr %77, null
  %conv.neg.i.i.i.i.i.i.i.i311 = sext i1 %tobool.i.i.i.i.i.i.i.i310 to i64
  %sub.i.i.i.i.i.i.i.i312 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i309, %conv.neg.i.i.i.i.i.i.i.i311
  %mul.i.i.i.i.i.i.i.i313 = shl nsw i64 %sub.i.i.i.i.i.i.i.i312, 9
  %79 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %80 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i315 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i316 = ptrtoint ptr %80 to i64
  %81 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %82 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i318 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i319 = ptrtoint ptr %82 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i320 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i315, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i316
  %sub.ptr.sub5.i.i.i.i.i.i.i.i321 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i320, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i318
  %add.i.i.i.i.i.i.i.i322 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i321, %mul.i.i.i.i.i.i.i.i313
  %cmp.i.i.i.i.not.i.i323 = icmp eq i64 %add.i.i.i.i.i.i.i.i322, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i319
  br i1 %cmp.i.i.i.i.not.i.i323, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i326, label %cond.true.i.i.i324

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i326: ; preds = %land.rhs157
  %call2.i.i.i.i.i.i328 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc327 unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.i.i.i.i.noexc327:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i326
  br i1 %call2.i.i.i.i.i.i328, label %cond.true.i.i.i324, label %invoke.cont159.thread

invoke.cont159.thread:                            ; preds = %call2.i.i.i.i.i.i.noexc327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i300)
  br label %while.body163

cond.true.i.i.i324:                               ; preds = %call2.i.i.i.i.i.i.noexc327, %land.rhs157
  %call2.i.i.i330 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i300)
          to label %invoke.cont159 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %cond.true.i.i.i324
  %83 = icmp sgt i32 %call2.i.i.i330, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i300)
  br i1 %83, label %while.end165, label %while.body163

while.body163:                                    ; preds = %invoke.cont159.thread, %invoke.cont159
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef 1)
          to label %while.cond145 unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !7

while.end165:                                     ; preds = %lor.lhs.false, %invoke.cont146, %invoke.cont159
  %84 = load i8, ptr %detectIndent, align 8
  %85 = and i8 %84, 1
  %tobool167.not = icmp ne i8 %85, 0
  %or.cond116 = select i1 %tobool167.not, i1 %tobool156.not, i1 false
  br i1 %or.cond116, label %if.then170, label %while.cond179.preheader

if.then170:                                       ; preds = %while.end165
  %86 = load i32, ptr %column.i, align 8
  %87 = load i32, ptr %indent, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %87, i32 %86)
  store i32 %.sroa.speculated, ptr %indent, align 4
  br label %while.cond179.preheader

while.cond179.preheader:                          ; preds = %if.then170, %while.end165
  br label %while.cond179

while.cond179:                                    ; preds = %while.cond179.preheader, %if.end224
  %88 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized.i333 = icmp eq i8 %88, 0
  br i1 %guard.uninitialized.i333, label %init.check.i334, label %invoke.cont180, !prof !4

init.check.i334:                                  ; preds = %while.cond179
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #11
  %tobool.not.i335 = icmp eq i32 %89, 0
  br i1 %tobool.not.i335, label %invoke.cont180, label %init.i336

init.i336:                                        ; preds = %init.check.i334
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %invoke.cont.i338 unwind label %lpad.i337

invoke.cont.i338:                                 ; preds = %init.i336
  %call2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont1.i unwind label %lpad.i337

invoke.cont1.i:                                   ; preds = %invoke.cont.i338
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %call2.i)
          to label %invoke.cont3.i unwind label %lpad.i337

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #11
  br label %invoke.cont180

lpad.i337:                                        ; preds = %invoke.cont1.i, %invoke.cont.i338, %init.i336
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #11
  br label %ehcleanup399

invoke.cont180:                                   ; preds = %invoke.cont3.i, %init.check.i334, %while.cond179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i341)
  store i64 0, ptr %source.i.i341, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i342, align 8
  %92 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %93 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i347 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i348 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i347, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i348
  %sub.ptr.div.i.i.i.i.i.i.i.i350 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i349, 3
  %tobool.i.i.i.i.i.i.i.i351 = icmp ne ptr %92, null
  %conv.neg.i.i.i.i.i.i.i.i352 = sext i1 %tobool.i.i.i.i.i.i.i.i351 to i64
  %sub.i.i.i.i.i.i.i.i353 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i350, %conv.neg.i.i.i.i.i.i.i.i352
  %mul.i.i.i.i.i.i.i.i354 = shl nsw i64 %sub.i.i.i.i.i.i.i.i353, 9
  %94 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %95 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i356 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i357 = ptrtoint ptr %95 to i64
  %96 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %97 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i359 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i360 = ptrtoint ptr %97 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i361 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i356, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i357
  %sub.ptr.sub5.i.i.i.i.i.i.i.i362 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i361, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i359
  %add.i.i.i.i.i.i.i.i363 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i362, %mul.i.i.i.i.i.i.i.i354
  %cmp.i.i.i.i.not.i.i364 = icmp eq i64 %add.i.i.i.i.i.i.i.i363, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i360
  br i1 %cmp.i.i.i.i.not.i.i364, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i367, label %cond.true.i.i.i365

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i367: ; preds = %invoke.cont180
  %call2.i.i.i.i.i.i369 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc368 unwind label %lpad.loopexit

call2.i.i.i.i.i.i.noexc368:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i367
  br i1 %call2.i.i.i.i.i.i369, label %cond.true.i.i.i365, label %invoke.cont182.thread

invoke.cont182.thread:                            ; preds = %call2.i.i.i.i.i.i.noexc368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i341)
  br label %while.end226

cond.true.i.i.i365:                               ; preds = %call2.i.i.i.i.i.i.noexc368, %invoke.cont180
  %call2.i.i.i371 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i341)
          to label %invoke.cont182 unwind label %lpad.loopexit

invoke.cont182:                                   ; preds = %cond.true.i.i.i365
  %98 = icmp sgt i32 %call2.i.i.i371, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i341)
  br i1 %98, label %while.body184, label %while.end226

while.body184:                                    ; preds = %invoke.cont182
  %call186 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont185 unwind label %lpad.loopexit

invoke.cont185:                                   ; preds = %while.body184
  %cmp188 = icmp eq i8 %call186, 9
  br i1 %cmp188, label %land.lhs.true189, label %if.end216

land.lhs.true189:                                 ; preds = %invoke.cont185
  %99 = load i32, ptr %column.i, align 8
  %100 = load i32, ptr %indent, align 4
  %cmp193 = icmp slt i32 %99, %100
  %101 = load i32, ptr %onTabInIndentation, align 4
  %cmp195 = icmp eq i32 %101, 2
  %or.cond117 = select i1 %cmp193, i1 %cmp195, i1 false
  br i1 %or.cond117, label %if.then196, label %if.end216

if.then196:                                       ; preds = %land.lhs.true189
  %exception197 = call ptr @__cxa_allocate_exception(i64 64) #11
  %m_mark.i374 = getelementptr inbounds %"class.YAML::Stream", ptr %INPUT, i64 0, i32 1
  %retval.sroa.0.0.copyload.i375 = load i64, ptr %m_mark.i374, align 8
  %retval.sroa.2.0.copyload.i377 = load i32, ptr %column.i, align 8
  store i64 %retval.sroa.0.0.copyload.i375, ptr %ref.tmp198, align 8
  %tmp.coerce202.sroa.2.0.ref.tmp198.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp198, i64 8
  store i32 %retval.sroa.2.0.copyload.i377, ptr %tmp.coerce202.sroa.2.0.ref.tmp198.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204)
          to label %invoke.cont206 unwind label %ehcleanup211.thread

invoke.cont206:                                   ; preds = %if.then196
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception197, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203)
          to label %invoke.cont208 unwind label %ehcleanup211

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @__cxa_throw(ptr nonnull %exception197, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #12
          to label %unreachable unwind label %ehcleanup211

ehcleanup211.thread:                              ; preds = %if.then196
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204) #11
  br label %cleanup.action214

ehcleanup211:                                     ; preds = %invoke.cont206, %invoke.cont208
  %cleanup.isactive209.0 = phi i1 [ false, %invoke.cont208 ], [ true, %invoke.cont206 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204) #11
  br i1 %cleanup.isactive209.0, label %cleanup.action214, label %ehcleanup399

cleanup.action214:                                ; preds = %ehcleanup211.thread, %ehcleanup211
  %.pn111496 = phi { ptr, i32 } [ %102, %ehcleanup211.thread ], [ %103, %ehcleanup211 ]
  call void @__cxa_free_exception(ptr %exception197) #11
  br label %ehcleanup399

if.end216:                                        ; preds = %land.lhs.true189, %invoke.cont185
  %104 = load i8, ptr %eatLeadingWhitespace, align 1
  %105 = and i8 %104, 1
  %tobool217.not = icmp eq i8 %105, 0
  br i1 %tobool217.not, label %while.end226, label %if.end219

if.end219:                                        ; preds = %if.end216
  %106 = load ptr, ptr %params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i380)
  store i64 0, ptr %source.i.i380, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i381, align 8
  %107 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %108 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i386 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i387 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i386, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i387
  %sub.ptr.div.i.i.i.i.i.i.i.i389 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i388, 3
  %tobool.i.i.i.i.i.i.i.i390 = icmp ne ptr %107, null
  %conv.neg.i.i.i.i.i.i.i.i391 = sext i1 %tobool.i.i.i.i.i.i.i.i390 to i64
  %sub.i.i.i.i.i.i.i.i392 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i389, %conv.neg.i.i.i.i.i.i.i.i391
  %mul.i.i.i.i.i.i.i.i393 = shl nsw i64 %sub.i.i.i.i.i.i.i.i392, 9
  %109 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %110 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i395 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i396 = ptrtoint ptr %110 to i64
  %111 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %112 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i398 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i399 = ptrtoint ptr %112 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i400 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i395, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i396
  %sub.ptr.sub5.i.i.i.i.i.i.i.i401 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i400, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i398
  %add.i.i.i.i.i.i.i.i402 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i401, %mul.i.i.i.i.i.i.i.i393
  %cmp.i.i.i.i.not.i.i403 = icmp eq i64 %add.i.i.i.i.i.i.i.i402, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i399
  br i1 %cmp.i.i.i.i.not.i.i403, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i406, label %cond.true.i.i.i404

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i406: ; preds = %if.end219
  %call2.i.i.i.i.i.i408 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc407 unwind label %lpad.loopexit

call2.i.i.i.i.i.i.noexc407:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i406
  br i1 %call2.i.i.i.i.i.i408, label %cond.true.i.i.i404, label %invoke.cont221.thread

invoke.cont221.thread:                            ; preds = %call2.i.i.i.i.i.i.noexc407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i380)
  br label %if.end224

cond.true.i.i.i404:                               ; preds = %call2.i.i.i.i.i.i.noexc407, %if.end219
  %call2.i.i.i410 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i380)
          to label %invoke.cont221 unwind label %lpad.loopexit

invoke.cont221:                                   ; preds = %cond.true.i.i.i404
  %113 = icmp sgt i32 %call2.i.i.i410, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i380)
  br i1 %113, label %while.end226, label %if.end224

if.end224:                                        ; preds = %invoke.cont221.thread, %invoke.cont221
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef 1)
          to label %while.cond179 unwind label %lpad.loopexit, !llvm.loop !8

while.end226:                                     ; preds = %invoke.cont221, %if.end216, %invoke.cont182, %invoke.cont182.thread
  %call228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont227:                                   ; preds = %while.end226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i412)
  store i64 0, ptr %source.i.i412, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i413, align 8
  %114 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %115 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i418 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i419 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i420 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i418, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i419
  %sub.ptr.div.i.i.i.i.i.i.i.i421 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i420, 3
  %tobool.i.i.i.i.i.i.i.i422 = icmp ne ptr %114, null
  %conv.neg.i.i.i.i.i.i.i.i423 = sext i1 %tobool.i.i.i.i.i.i.i.i422 to i64
  %sub.i.i.i.i.i.i.i.i424 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i421, %conv.neg.i.i.i.i.i.i.i.i423
  %mul.i.i.i.i.i.i.i.i425 = shl nsw i64 %sub.i.i.i.i.i.i.i.i424, 9
  %116 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %117 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i427 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i428 = ptrtoint ptr %117 to i64
  %118 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %119 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i430 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i431 = ptrtoint ptr %119 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i432 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i427, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i428
  %sub.ptr.sub5.i.i.i.i.i.i.i.i433 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i432, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i430
  %add.i.i.i.i.i.i.i.i434 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i433, %mul.i.i.i.i.i.i.i.i425
  %cmp.i.i.i.i.not.i.i435 = icmp eq i64 %add.i.i.i.i.i.i.i.i434, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i431
  br i1 %cmp.i.i.i.i.not.i.i435, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i438, label %cond.true.i.i.i436

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i438: ; preds = %invoke.cont227
  %call2.i.i.i.i.i.i440 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc439 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc439:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i438
  br i1 %call2.i.i.i.i.i.i440, label %cond.true.i.i.i436, label %invoke.cont229

cond.true.i.i.i436:                               ; preds = %call2.i.i.i.i.i.i.noexc439, %invoke.cont227
  %call2.i.i.i442 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call228, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i412)
          to label %call2.i.i.i.noexc441 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.noexc441:                             ; preds = %cond.true.i.i.i436
  %120 = icmp sgt i32 %call2.i.i.i442, -1
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %call2.i.i.i.noexc441, %call2.i.i.i.i.i.i.noexc439
  %cond.i.i.i437 = phi i1 [ %120, %call2.i.i.i.noexc441 ], [ false, %call2.i.i.i.i.i.i.noexc439 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i412)
  %call233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont232:                                   ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i444)
  store i64 0, ptr %source.i.i444, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i445, align 8
  %121 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %122 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i450 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i451 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i450, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i451
  %sub.ptr.div.i.i.i.i.i.i.i.i453 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i452, 3
  %tobool.i.i.i.i.i.i.i.i454 = icmp ne ptr %121, null
  %conv.neg.i.i.i.i.i.i.i.i455 = sext i1 %tobool.i.i.i.i.i.i.i.i454 to i64
  %sub.i.i.i.i.i.i.i.i456 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i453, %conv.neg.i.i.i.i.i.i.i.i455
  %mul.i.i.i.i.i.i.i.i457 = shl nsw i64 %sub.i.i.i.i.i.i.i.i456, 9
  %123 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %124 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i459 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i460 = ptrtoint ptr %124 to i64
  %125 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %126 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i462 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i463 = ptrtoint ptr %126 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i464 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i459, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i460
  %sub.ptr.sub5.i.i.i.i.i.i.i.i465 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i464, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i462
  %add.i.i.i.i.i.i.i.i466 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i465, %mul.i.i.i.i.i.i.i.i457
  %cmp.i.i.i.i.not.i.i467 = icmp eq i64 %add.i.i.i.i.i.i.i.i466, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i463
  br i1 %cmp.i.i.i.i.not.i.i467, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i470, label %cond.true.i.i.i468

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i470: ; preds = %invoke.cont232
  %call2.i.i.i.i.i.i472 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc471 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc471:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i470
  br i1 %call2.i.i.i.i.i.i472, label %cond.true.i.i.i468, label %invoke.cont234

cond.true.i.i.i468:                               ; preds = %call2.i.i.i.i.i.i.noexc471, %invoke.cont232
  %call2.i.i.i474 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call233, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i444)
          to label %call2.i.i.i.noexc473 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.noexc473:                             ; preds = %cond.true.i.i.i468
  %127 = icmp sgt i32 %call2.i.i.i474, -1
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %call2.i.i.i.noexc473, %call2.i.i.i.i.i.i.noexc471
  %cond.i.i.i469 = phi i1 [ %127, %call2.i.i.i.noexc473 ], [ false, %call2.i.i.i.i.i.i.noexc471 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i444)
  %128 = load i32, ptr %fold, align 4
  %cmp238 = icmp eq i32 %128, 1
  %or.cond1 = select i1 %cmp238, i1 %cmp240, i1 false
  %frombool245 = zext i1 %moreIndented.0 to i8
  %129 = and i1 %cond.i.i.i437, %or.cond1
  %foldedNewlineStartedMoreIndented.1 = select i1 %129, i8 %frombool245, i8 %foldedNewlineStartedMoreIndented.0
  %130 = and i8 %pastOpeningBreak.2, 1
  %tobool247.not = icmp eq i8 %130, 0
  br i1 %tobool247.not, label %if.end316, label %if.then248

if.then248:                                       ; preds = %invoke.cont234
  switch i32 %128, label %if.end316 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb252
    i32 2, label %sw.bb302
  ]

sw.bb:                                            ; preds = %if.then248
  %call251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %if.end316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

sw.bb252:                                         ; preds = %if.then248
  %brmerge = or i1 %emptyLine.0, %cond.i.i.i437
  %brmerge118 = or i1 %moreIndented.0, %brmerge
  %brmerge119 = or i1 %brmerge118, %cond.i.i.i469
  br i1 %brmerge119, label %if.else, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %sw.bb252
  %131 = load i32, ptr %column.i, align 8
  %132 = load i32, ptr %indent, align 4
  %cmp264.not = icmp slt i32 %131, %132
  %brmerge629.not = and i1 %cmp264.not, %cond.i.i.i437
  %.str.4.mux = select i1 %cmp264.not, ptr @.str.3, ptr @.str.4
  br i1 %brmerge629.not, label %if.end274.thread, label %if.else270.invoke

if.else:                                          ; preds = %sw.bb252
  br i1 %cond.i.i.i437, label %if.end274.thread, label %if.else270.invoke

if.end274.thread:                                 ; preds = %land.lhs.true260, %if.else
  %inc = add nsw i32 %foldedNewlineCount.0.ph, 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end274.thread, %land.lhs.true322, %if.end316
  %foldedNewlineCount.0.ph.be = phi i32 [ %foldedNewlineCount.2, %if.end316 ], [ %foldedNewlineCount.2506, %land.lhs.true322 ], [ %inc, %if.end274.thread ]
  br label %while.cond.outer, !llvm.loop !9

if.else270.invoke:                                ; preds = %land.lhs.true260, %if.else
  %133 = phi ptr [ %.str.4.mux, %land.lhs.true260 ], [ @.str.3, %if.else ]
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %133)
          to label %if.end274 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end274:                                        ; preds = %if.else270.invoke
  %cmp277 = icmp slt i32 %foldedNewlineCount.0.ph, 1
  %or.cond2.not = select i1 %cond.i.i.i437, i1 true, i1 %cmp277
  br i1 %or.cond2.not, label %if.end316, label %if.then278

if.then278:                                       ; preds = %if.end274
  %sub = add nsw i32 %foldedNewlineCount.0.ph, -1
  %conv280 = zext nneg i32 %sub to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, i64 noundef %conv280, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.then278
  %call286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #11
  %135 = and i8 %foldedNewlineStartedMoreIndented.1, 1
  %tobool289.not = icmp eq i8 %135, 0
  br i1 %tobool289.not, label %lor.lhs.false290, label %if.then297

lor.lhs.false290:                                 ; preds = %invoke.cont285
  %136 = xor i8 %71, 1
  %137 = zext i1 %cond.i.i.i469 to i8
  %138 = or i8 %136, %137
  %tobool296.not = icmp eq i8 %138, 0
  br i1 %tobool296.not, label %if.end316, label %if.then297

if.then297:                                       ; preds = %lor.lhs.false290, %invoke.cont285
  %call299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %if.end316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

lpad282:                                          ; preds = %if.then278
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad284:                                          ; preds = %invoke.cont283
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #11
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad284, %lpad282
  %.pn109 = phi { ptr, i32 } [ %140, %lpad284 ], [ %139, %lpad282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #11
  br label %ehcleanup399

sw.bb302:                                         ; preds = %if.then248
  br i1 %cond.i.i.i437, label %if.then304, label %if.else307

if.then304:                                       ; preds = %sw.bb302
  %call306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, !llvm.loop !9

if.else307:                                       ; preds = %sw.bb302
  %brmerge120 = or i1 %emptyLine.0, %escapedNewline.0
  br i1 %brmerge120, label %land.lhs.true322, label %if.then311

if.then311:                                       ; preds = %if.else307
  %call313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4)
          to label %land.lhs.true322 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end316:                                        ; preds = %if.then248, %invoke.cont234, %lor.lhs.false290, %if.then297, %sw.bb, %if.end274
  %foldedNewlineCount.2 = phi i32 [ %foldedNewlineCount.0.ph, %if.end274 ], [ %foldedNewlineCount.0.ph, %sw.bb ], [ 0, %if.then297 ], [ 0, %lor.lhs.false290 ], [ %foldedNewlineCount.0.ph, %invoke.cont234 ], [ %foldedNewlineCount.0.ph, %if.then248 ]
  br i1 %cond.i.i.i437, label %while.cond.outer.backedge, label %land.lhs.true322

land.lhs.true322:                                 ; preds = %if.then311, %if.else307, %if.end316
  %foldedNewlineCount.2506 = phi i32 [ %foldedNewlineCount.2, %if.end316 ], [ %foldedNewlineCount.0.ph, %if.else307 ], [ %foldedNewlineCount.0.ph, %if.then311 ]
  %141 = load i32, ptr %column.i, align 8
  %142 = load i32, ptr %indent, align 4
  %cmp326 = icmp slt i32 %141, %142
  br i1 %cmp326, label %if.then327, label %while.cond.outer.backedge

if.then327:                                       ; preds = %land.lhs.true322
  store i8 1, ptr %leadingSpaces, align 8
  br label %while.end330

while.end330:                                     ; preds = %invoke.cont119, %invoke.cont2, %if.then127, %if.then130, %if.then86, %if.then327
  %lastEscapedChar.3 = phi i64 [ %lastEscapedChar.2, %if.then86 ], [ %lastEscapedChar.2, %if.then130 ], [ %lastEscapedChar.2, %if.then127 ], [ %lastEscapedChar.2, %if.then327 ], [ %lastEscapedChar.0, %invoke.cont2 ], [ %lastEscapedChar.2, %invoke.cont119 ]
  %trimTrailingSpaces = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 9
  %143 = load i8, ptr %trimTrailingSpaces, align 8
  %144 = and i8 %143, 1
  %tobool331.not = icmp eq i8 %144, 0
  br i1 %tobool331.not, label %if.end348, label %if.then332

if.then332:                                       ; preds = %while.end330
  %call333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, i64 noundef -1) #11
  %cmp334.not = icmp eq i64 %lastEscapedChar.3, -1
  %cmp338 = icmp eq i64 %call333, -1
  %145 = call i64 @llvm.umax.i64(i64 %call333, i64 %lastEscapedChar.3)
  %spec.select121 = select i1 %cmp338, i64 %lastEscapedChar.3, i64 %145
  %pos.0 = select i1 %cmp334.not, i64 %call333, i64 %spec.select121
  %call342 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %cmp343 = icmp ult i64 %pos.0, %call342
  br i1 %cmp343, label %if.then344, label %if.end348

if.then344:                                       ; preds = %if.then332
  %add = add nuw i64 %pos.0, 1
  %call346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add, i64 noundef -1)
          to label %if.end348 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end348:                                        ; preds = %if.then332, %if.then344, %while.end330
  %chomp = getelementptr inbounds %"struct.YAML::ScanScalarParams", ptr %params, i64 0, i32 11
  %146 = load i32, ptr %chomp, align 4
  switch i32 %146, label %nrvo.skipdtor [
    i32 0, label %sw.bb349
    i32 -1, label %sw.bb374
  ]

sw.bb349:                                         ; preds = %if.end348
  %call351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10, i64 noundef -1) #11
  %cmp352.not = icmp eq i64 %lastEscapedChar.3, -1
  %cmp356 = icmp eq i64 %call351, -1
  %147 = call i64 @llvm.umax.i64(i64 %call351, i64 %lastEscapedChar.3)
  %spec.select122 = select i1 %cmp356, i64 %lastEscapedChar.3, i64 %147
  %pos350.0 = select i1 %cmp352.not, i64 %call351, i64 %spec.select122
  %cmp360 = icmp eq i64 %pos350.0, -1
  br i1 %cmp360, label %if.then392.invoke, label %if.else364

if.else364:                                       ; preds = %sw.bb349
  %add365 = add nuw i64 %pos350.0, 1
  %call366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %cmp367 = icmp ult i64 %add365, %call366
  br i1 %cmp367, label %if.then368, label %nrvo.skipdtor

if.then368:                                       ; preds = %if.else364
  %add369 = add nuw i64 %pos350.0, 2
  br label %if.then392.invoke

sw.bb374:                                         ; preds = %if.end348
  %call376 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10, i64 noundef -1) #11
  %cmp377.not = icmp eq i64 %lastEscapedChar.3, -1
  %cmp381 = icmp eq i64 %call376, -1
  %148 = call i64 @llvm.umax.i64(i64 %call376, i64 %lastEscapedChar.3)
  %spec.select123 = select i1 %cmp381, i64 %lastEscapedChar.3, i64 %148
  %pos375.0 = select i1 %cmp377.not, i64 %call376, i64 %spec.select123
  %cmp385 = icmp eq i64 %pos375.0, -1
  br i1 %cmp385, label %if.then392.invoke, label %if.else389

if.else389:                                       ; preds = %sw.bb374
  %call390 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %cmp391 = icmp ult i64 %pos375.0, %call390
  br i1 %cmp391, label %if.then392, label %nrvo.skipdtor

if.then392:                                       ; preds = %if.else389
  %add393 = add nuw i64 %pos375.0, 1
  br label %if.then392.invoke

if.then392.invoke:                                ; preds = %sw.bb374, %sw.bb349, %if.then368, %if.then392
  %149 = phi i64 [ %add393, %if.then392 ], [ %add369, %if.then368 ], [ 0, %sw.bb349 ], [ 0, %sw.bb374 ]
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %149, i64 noundef -1)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %if.then392.invoke, %if.else364, %if.else389, %if.end348
  ret void

ehcleanup399:                                     ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad.i337, %ehcleanup211, %cleanup.action214, %ehcleanup103, %cleanup.action106, %ehcleanup, %cleanup.action, %ehcleanup288, %lpad65
  %.pn113.pn = phi { ptr, i32 } [ %.pn113488, %cleanup.action106 ], [ %45, %ehcleanup103 ], [ %.pn111496, %cleanup.action214 ], [ %103, %ehcleanup211 ], [ %.pn109, %ehcleanup288 ], [ %.pn484, %cleanup.action ], [ %31, %ehcleanup ], [ %41, %lpad65 ], [ %5, %lpad.i ], [ %91, %lpad.i337 ], [ %lpad.loopexit508, %lpad.loopexit ], [ %lpad.loopexit510, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit516, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp517, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp520, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit659, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %.pn113.pn

unreachable:                                      ; preds = %invoke.cont208, %invoke.cont100, %invoke.cont40
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #11
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad12 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup18 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12DocIndicatorEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #11
  resume { ptr, i32 } %3
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mark.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %msg.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
          to label %_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8EscBreakEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp8EscBreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 92)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8EscBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8EscBreakEvE1e, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp8EscBreakEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #11
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #11
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #11
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %entry
  %4 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN4YAML5RegExD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #0

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp8 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp8DocStartEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8DocStartEvE1e, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #11
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #11
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp8 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp6DocEndEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp6DocEndEvE1e, ptr nonnull @__dso_handle) #11
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #11
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #11
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #11
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #11
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #11
  resume { ptr, i32 } %3
}

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
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %line.i, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %column.i, align 4
  %add6 = add nsw i32 %4, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #11
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #11
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
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !11
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"class.YAML::Stream", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !11
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
  %8 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !11
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
  %12 = load ptr, ptr %_M_start.i.i.i.i8, align 8, !noalias !14
  %_M_first3.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.YAML::Stream", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i9, align 8, !noalias !14
  %_M_node5.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.YAML::Stream", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i10, align 8, !noalias !14
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
  %15 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i20, align 8, !noalias !14
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
  %21 = load ptr, ptr %_M_start.i.i.i.i33, align 8, !noalias !17
  %_M_first3.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.YAML::Stream", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %22 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i34, align 8, !noalias !17
  %_M_node5.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.YAML::Stream", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i35, align 8, !noalias !17
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
  %24 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i45, align 8, !noalias !17
  %sub14.i.i.i.i.i.i.i46 = and i64 %add.i.i.i.i.i.i.i39, 511
  %add.ptr15.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %24, i64 %sub14.i.i.i.i.i.i.i46
  %25 = load i8, ptr %add.ptr15.i.i.i.i.i.i.i47, align 1
  %cmp.i48 = icmp sgt i8 %18, %25
  br i1 %cmp.i48, label %common.ret, label %cond.end.i.i.i.i.i.i13.i

_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i:  ; preds = %sw.bb4
  %sub10.i.i.i.i.i.i.i41 = ashr i64 %add.i.i.i.i.i.i.i39, 9
  %add.ptr11.i.i.i.i.i.i33.i = getelementptr inbounds ptr, ptr %23, i64 %sub10.i.i.i.i.i.i.i41
  %26 = load ptr, ptr %add.ptr11.i.i.i.i.i.i33.i, align 8, !noalias !17
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
  br i1 %cmp.i55, label %for.body.i57, label %common.ret, !llvm.loop !18

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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #11
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #11
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scanscalar.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!13 = distinct !{!13, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!16 = distinct !{!16, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!17 = !{}
!18 = distinct !{!18, !6}
