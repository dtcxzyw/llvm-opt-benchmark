; ModuleID = 'bench/yaml-cpp/original/scanscalar.ll'
source_filename = "bench/yaml-cpp/original/scanscalar.ll"
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
define void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %INPUT, ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((40, 41)) %params) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %source.i.i442 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i410 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i378 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i339 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i298 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i265 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i231 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i189 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i157 = alloca %"class.YAML::StreamCharSource", align 8
  %source.i.i124 = alloca %"class.YAML::StreamCharSource", align 8
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
  %fold = getelementptr inbounds nuw i8, ptr %params, i64 20
  %0 = load i32, ptr %fold, align 4
  %cmp = icmp eq i32 %0, 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %leadingSpaces = getelementptr inbounds nuw i8, ptr %params, i64 40
  store i8 0, ptr %leadingSpaces, align 8
  %1 = load ptr, ptr %params, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN4YAML3Exp5EmptyEvE1e acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !4

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #13
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5EmptyEvE1e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5EmptyEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #13
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #13
  br label %ehcleanup399

invoke.cont:                                      ; preds = %invoke.cont.i, %init.check.i, %if.then
  store ptr @_ZZN4YAML3Exp5EmptyEvE1e, ptr %params, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body184, %if.end224, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i365, %cond.true.i.i.i363, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i404, %cond.true.i.i.i402
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i322, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i324, %while.body163, %while.cond145
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %cond.true.i.i.i213, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i215, %cond.true.i.i.i181, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i183, %while.body13, %cond.true.i.i.i148, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i150, %cond.true.i.i.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i, %invoke.cont72, %if.end71, %if.end55, %land.lhs.true45, %land.lhs.true, %land.rhs
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then62
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.cond, %if.then50, %land.lhs.true116, %if.then136, %if.end139, %invoke.cont142, %while.end226, %invoke.cont229, %if.then304, %while.end, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i257, %cond.true.i.i.i255, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %cond.true.i.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i291, %cond.true.i.i289, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i436, %cond.true.i.i.i434, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i468, %cond.true.i.i.i466
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %sw.bb, %if.then297, %if.then311, %if.else270.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then392.invoke, %if.then344, %if.then130
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

if.end:                                           ; preds = %invoke.cont, %entry
  %m_stream.i.i.i = getelementptr inbounds nuw i8, ptr %source.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %INPUT, i64 72
  %_M_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %INPUT, i64 40
  %_M_node.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %INPUT, i64 96
  %_M_node1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %INPUT, i64 64
  %_M_first.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %INPUT, i64 80
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %INPUT, i64 56
  %m_stream.i.i.i125 = getelementptr inbounds nuw i8, ptr %source.i.i124, i64 8
  %column.i = getelementptr inbounds nuw i8, ptr %INPUT, i64 16
  %m_stream.i.i.i158 = getelementptr inbounds nuw i8, ptr %source.i.i157, i64 8
  %onDocIndicator = getelementptr inbounds nuw i8, ptr %params, i64 32
  %escape = getelementptr inbounds nuw i8, ptr %params, i64 18
  %m_stream.i.i.i190 = getelementptr inbounds nuw i8, ptr %source.i.i189, i64 8
  %m_stream.i.i.i232 = getelementptr inbounds nuw i8, ptr %source.i.i231, i64 8
  %m_stream.i.i = getelementptr inbounds nuw i8, ptr %source.i, i64 8
  %m_stream.i.i266 = getelementptr inbounds nuw i8, ptr %source.i265, i64 8
  %indent = getelementptr inbounds nuw i8, ptr %params, i64 12
  %detectIndent = getelementptr inbounds nuw i8, ptr %params, i64 16
  %m_stream.i.i.i299 = getelementptr inbounds nuw i8, ptr %source.i.i298, i64 8
  %m_stream.i.i.i340 = getelementptr inbounds nuw i8, ptr %source.i.i339, i64 8
  %onTabInIndentation = getelementptr inbounds nuw i8, ptr %params, i64 36
  %eatLeadingWhitespace = getelementptr inbounds nuw i8, ptr %params, i64 17
  %m_stream.i.i.i379 = getelementptr inbounds nuw i8, ptr %source.i.i378, i64 8
  %m_stream.i.i.i411 = getelementptr inbounds nuw i8, ptr %source.i.i410, i64 8
  %m_stream.i.i.i443 = getelementptr inbounds nuw i8, ptr %source.i.i442, i64 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %lastEscapedChar.0.ph = phi i64 [ -1, %if.end ], [ %lastEscapedChar.3, %while.cond.outer.backedge ]
  %foldedNewlineStartedMoreIndented.0.ph = phi i1 [ false, %if.end ], [ %foldedNewlineStartedMoreIndented.1721, %while.cond.outer.backedge ]
  %foldedNewlineCount.0.ph = phi i32 [ 0, %if.end ], [ %foldedNewlineCount.0.ph.be, %while.cond.outer.backedge ]
  %moreIndented.0.ph = phi i1 [ false, %if.end ], [ %cond.i.i.i467, %while.cond.outer.backedge ]
  %emptyLine.0.ph = phi i1 [ false, %if.end ], [ %emptyLine.0.ph.be, %while.cond.outer.backedge ]
  %pastOpeningBreak.0.ph = phi i1 [ %cmp, %if.end ], [ true, %while.cond.outer.backedge ]
  %foundNonEmptyLine.0.ph = phi i8 [ 0, %if.end ], [ %foundNonEmptyLine.2, %while.cond.outer.backedge ]
  %cmp240 = icmp eq i32 %foldedNewlineCount.0.ph, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.then304
  %lastEscapedChar.0 = phi i64 [ %lastEscapedChar.3, %if.then304 ], [ %lastEscapedChar.0.ph, %while.cond.outer ]
  %foldedNewlineStartedMoreIndented.0 = phi i1 [ %foldedNewlineStartedMoreIndented.1, %if.then304 ], [ %foldedNewlineStartedMoreIndented.0.ph, %while.cond.outer ]
  %moreIndented.0 = phi i1 [ %cond.i.i.i467, %if.then304 ], [ %moreIndented.0.ph, %while.cond.outer ]
  %emptyLine.0 = phi i1 [ true, %if.then304 ], [ %emptyLine.0.ph, %while.cond.outer ]
  %pastOpeningBreak.0 = phi i1 [ true, %if.then304 ], [ %pastOpeningBreak.0.ph, %while.cond.outer ]
  %foundNonEmptyLine.0 = phi i8 [ %foundNonEmptyLine.2, %if.then304 ], [ %foundNonEmptyLine.0.ph, %while.cond.outer ]
  %call3 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont2:                                     ; preds = %while.cond
  br i1 %call3, label %while.body, label %while.end330

while.body:                                       ; preds = %invoke.cont2
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %while.cond5.outer

while.cond5.outer:                                ; preds = %invoke.cont66, %while.body
  %lastNonWhitespaceChar.0.ph = phi i64 [ %call69, %invoke.cont66 ], [ %call4, %while.body ]
  %lastEscapedChar.2.ph = phi i64 [ %call70, %invoke.cont66 ], [ %lastEscapedChar.0, %while.body ]
  %pastOpeningBreak.1.ph = phi i1 [ true, %invoke.cont66 ], [ %pastOpeningBreak.0, %while.body ]
  %foundNonEmptyLine.1.ph = phi i8 [ 1, %invoke.cont66 ], [ %foundNonEmptyLine.0, %while.body ]
  br label %while.cond5.outer655

while.cond5.outer655:                             ; preds = %if.then81, %while.cond5.outer
  %lastNonWhitespaceChar.0.ph656 = phi i64 [ %call82, %if.then81 ], [ %lastNonWhitespaceChar.0.ph, %while.cond5.outer ]
  %pastOpeningBreak.1.ph657 = phi i1 [ true, %if.then81 ], [ %pastOpeningBreak.1.ph, %while.cond5.outer ]
  %foundNonEmptyLine.1.ph658 = phi i8 [ 1, %if.then81 ], [ %foundNonEmptyLine.1.ph, %while.cond5.outer ]
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5.backedge, %while.cond5.outer655
  %pastOpeningBreak.1 = phi i1 [ %pastOpeningBreak.1.ph657, %while.cond5.outer655 ], [ true, %while.cond5.backedge ]
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
  %call2.i.i.i.i.i.i122 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc:                          ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i
  br i1 %call2.i.i.i.i.i.i122, label %cond.true.i.i.i, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %call2.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br label %land.rhs

cond.true.i.i.i:                                  ; preds = %call2.i.i.i.i.i.i.noexc, %while.cond5
  %call2.i.i.i123 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont7:                                     ; preds = %cond.true.i.i.i
  %13 = icmp sgt i32 %call2.i.i.i123, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i)
  br i1 %13, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont7.thread, %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont9:                                     ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i124)
  store i64 0, ptr %source.i.i124, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i125, align 8
  %14 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i130 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i131 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i131
  %sub.ptr.div.i.i.i.i.i.i.i.i133 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i132, 3
  %tobool.i.i.i.i.i.i.i.i134 = icmp ne ptr %14, null
  %conv.neg.i.i.i.i.i.i.i.i135 = sext i1 %tobool.i.i.i.i.i.i.i.i134 to i64
  %sub.i.i.i.i.i.i.i.i136 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i133, %conv.neg.i.i.i.i.i.i.i.i135
  %mul.i.i.i.i.i.i.i.i137 = shl nsw i64 %sub.i.i.i.i.i.i.i.i136, 9
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i139 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i140 = ptrtoint ptr %17 to i64
  %18 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i142 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i143 = ptrtoint ptr %19 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i144 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i139, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i140
  %sub.ptr.sub5.i.i.i.i.i.i.i.i145 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i144, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i142
  %add.i.i.i.i.i.i.i.i146 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i145, %mul.i.i.i.i.i.i.i.i137
  %cmp.i.i.i.i.not.i.i147 = icmp eq i64 %add.i.i.i.i.i.i.i.i146, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i143
  br i1 %cmp.i.i.i.i.not.i.i147, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i150, label %cond.true.i.i.i148

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i150: ; preds = %invoke.cont9
  %call2.i.i.i.i.i.i152 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc151 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc151:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i150
  br i1 %call2.i.i.i.i.i.i152, label %cond.true.i.i.i148, label %invoke.cont11.thread

invoke.cont11.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i124)
  br label %while.body13

cond.true.i.i.i148:                               ; preds = %call2.i.i.i.i.i.i.noexc151, %invoke.cont9
  %call2.i.i.i154 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call10, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i124)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont11:                                    ; preds = %cond.true.i.i.i148
  %20 = icmp sgt i32 %call2.i.i.i154, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i124)
  br i1 %20, label %while.end, label %while.body13

while.body13:                                     ; preds = %invoke.cont11.thread, %invoke.cont11
  %call.i156 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont14:                                    ; preds = %while.body13
  br i1 %call.i156, label %if.end17, label %while.end

if.end17:                                         ; preds = %invoke.cont14
  %21 = load i32, ptr %column.i, align 8
  %cmp20 = icmp eq i32 %21, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv()
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont21:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i157)
  store i64 0, ptr %source.i.i157, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i158, align 8
  %22 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i163 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i164 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i164
  %sub.ptr.div.i.i.i.i.i.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i165, 3
  %tobool.i.i.i.i.i.i.i.i167 = icmp ne ptr %22, null
  %conv.neg.i.i.i.i.i.i.i.i168 = sext i1 %tobool.i.i.i.i.i.i.i.i167 to i64
  %sub.i.i.i.i.i.i.i.i169 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i166, %conv.neg.i.i.i.i.i.i.i.i168
  %mul.i.i.i.i.i.i.i.i170 = shl nsw i64 %sub.i.i.i.i.i.i.i.i169, 9
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i172 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i173 = ptrtoint ptr %25 to i64
  %26 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i175 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i176 = ptrtoint ptr %27 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i172, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i173
  %sub.ptr.sub5.i.i.i.i.i.i.i.i178 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i177, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i175
  %add.i.i.i.i.i.i.i.i179 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i178, %mul.i.i.i.i.i.i.i.i170
  %cmp.i.i.i.i.not.i.i180 = icmp eq i64 %add.i.i.i.i.i.i.i.i179, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i176
  br i1 %cmp.i.i.i.i.not.i.i180, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i183, label %cond.true.i.i.i181

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i183: ; preds = %invoke.cont21
  %call2.i.i.i.i.i.i185 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc184:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i183
  br i1 %call2.i.i.i.i.i.i185, label %cond.true.i.i.i181, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i157)
  br label %if.end43

cond.true.i.i.i181:                               ; preds = %call2.i.i.i.i.i.i.noexc184, %invoke.cont21
  %call2.i.i.i187 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i157)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont23:                                    ; preds = %cond.true.i.i.i181
  %28 = icmp sgt i32 %call2.i.i.i187, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i157)
  br i1 %28, label %if.then25, label %if.end43

if.then25:                                        ; preds = %invoke.cont23
  %29 = load i32, ptr %onDocIndicator, align 8
  switch i32 %29, label %if.end43 [
    i32 1, label %while.end
    i32 2, label %if.then31
  ]

if.then31:                                        ; preds = %if.then25
  %exception = call ptr @__cxa_allocate_exception(i64 64) #13
  %m_mark.i = getelementptr inbounds nuw i8, ptr %INPUT, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_mark.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %column.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup.thread

invoke.cont38:                                    ; preds = %if.then31
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %ehcleanup

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont38, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #13
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup399

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn482 = phi { ptr, i32 } [ %30, %ehcleanup.thread ], [ %31, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup399

if.end43:                                         ; preds = %invoke.cont23.thread, %if.then25, %invoke.cont23, %if.end17
  %32 = load i8, ptr %escape, align 2
  %cmp44 = icmp eq i8 %32, 92
  br i1 %cmp44, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end43
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8EscBreakEv()
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont46:                                    ; preds = %land.lhs.true45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i189)
  store i64 0, ptr %source.i.i189, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i190, align 8
  %33 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %34 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i195 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i196 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i195, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i196
  %sub.ptr.div.i.i.i.i.i.i.i.i198 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i197, 3
  %tobool.i.i.i.i.i.i.i.i199 = icmp ne ptr %33, null
  %conv.neg.i.i.i.i.i.i.i.i200 = sext i1 %tobool.i.i.i.i.i.i.i.i199 to i64
  %sub.i.i.i.i.i.i.i.i201 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i198, %conv.neg.i.i.i.i.i.i.i.i200
  %mul.i.i.i.i.i.i.i.i202 = shl nsw i64 %sub.i.i.i.i.i.i.i.i201, 9
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i204 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i205 = ptrtoint ptr %36 to i64
  %37 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i207 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i208 = ptrtoint ptr %38 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i204, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i205
  %sub.ptr.sub5.i.i.i.i.i.i.i.i210 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i209, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i207
  %add.i.i.i.i.i.i.i.i211 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i210, %mul.i.i.i.i.i.i.i.i202
  %cmp.i.i.i.i.not.i.i212 = icmp eq i64 %add.i.i.i.i.i.i.i.i211, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i208
  br i1 %cmp.i.i.i.i.not.i.i212, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i215, label %cond.true.i.i.i213

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i215: ; preds = %invoke.cont46
  %call2.i.i.i.i.i.i217 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc216 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc216:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i215
  br i1 %call2.i.i.i.i.i.i217, label %cond.true.i.i.i213, label %invoke.cont48.thread

invoke.cont48.thread:                             ; preds = %call2.i.i.i.i.i.i.noexc216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i189)
  br label %if.end55

cond.true.i.i.i213:                               ; preds = %call2.i.i.i.i.i.i.noexc216, %invoke.cont46
  %call2.i.i.i219 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call47, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i189)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont48:                                    ; preds = %cond.true.i.i.i213
  %39 = icmp sgt i32 %call2.i.i.i219, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i189)
  br i1 %39, label %if.then50, label %if.end55

if.then50:                                        ; preds = %invoke.cont48
  %call52 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont51:                                    ; preds = %if.then50
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #13
  %call69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %call70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %while.cond5.outer, !llvm.loop !5

lpad65:                                           ; preds = %invoke.cont64
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #13
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
  %call82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %while.cond5.outer655, !llvm.loop !5

while.end:                                        ; preds = %if.then25, %invoke.cont7, %invoke.cont14, %invoke.cont11, %invoke.cont51
  %lastNonWhitespaceChar.1 = phi i64 [ %call53, %invoke.cont51 ], [ %lastNonWhitespaceChar.0.ph656, %invoke.cont11 ], [ %lastNonWhitespaceChar.0.ph656, %invoke.cont14 ], [ %lastNonWhitespaceChar.0.ph656, %invoke.cont7 ], [ %lastNonWhitespaceChar.0.ph656, %if.then25 ]
  %escapedNewline.0 = phi i1 [ true, %invoke.cont51 ], [ false, %invoke.cont11 ], [ false, %invoke.cont14 ], [ false, %invoke.cont7 ], [ false, %if.then25 ]
  %lastEscapedChar.3 = phi i64 [ %call54, %invoke.cont51 ], [ %lastEscapedChar.2.ph, %invoke.cont11 ], [ %lastEscapedChar.2.ph, %invoke.cont14 ], [ %lastEscapedChar.2.ph, %invoke.cont7 ], [ %lastEscapedChar.2.ph, %if.then25 ]
  %pastOpeningBreak.2 = phi i1 [ true, %invoke.cont51 ], [ %pastOpeningBreak.1, %invoke.cont11 ], [ %pastOpeningBreak.1, %invoke.cont14 ], [ %pastOpeningBreak.1, %invoke.cont7 ], [ %pastOpeningBreak.1, %if.then25 ]
  %foundNonEmptyLine.2 = phi i8 [ 1, %invoke.cont51 ], [ %foundNonEmptyLine.1, %invoke.cont11 ], [ %foundNonEmptyLine.1, %invoke.cont14 ], [ %foundNonEmptyLine.1, %invoke.cont7 ], [ %foundNonEmptyLine.1, %if.then25 ]
  %call.i222 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont84:                                    ; preds = %while.end
  br i1 %call.i222, label %if.end109, label %if.then86

if.then86:                                        ; preds = %invoke.cont84
  %eatEnd = getelementptr inbounds nuw i8, ptr %params, i64 8
  %42 = load i8, ptr %eatEnd, align 8
  %tobool87 = trunc i8 %42 to i1
  br i1 %tobool87, label %if.then88, label %while.end330

if.then88:                                        ; preds = %if.then86
  %exception89 = call ptr @__cxa_allocate_exception(i64 64) #13
  %m_mark.i224 = getelementptr inbounds nuw i8, ptr %INPUT, i64 8
  %retval.sroa.0.0.copyload.i225 = load i64, ptr %m_mark.i224, align 8
  %retval.sroa.2.0.copyload.i227 = load i32, ptr %column.i, align 8
  store i64 %retval.sroa.0.0.copyload.i225, ptr %ref.tmp90, align 8
  %tmp.coerce94.sroa.2.0.ref.tmp90.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i32 %retval.sroa.2.0.copyload.i227, ptr %tmp.coerce94.sroa.2.0.ref.tmp90.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %invoke.cont98 unwind label %ehcleanup103.thread

invoke.cont98:                                    ; preds = %if.then88
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception89, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont100 unwind label %ehcleanup103

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup103

ehcleanup103.thread:                              ; preds = %if.then88
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #13
  br label %cleanup.action106

ehcleanup103:                                     ; preds = %invoke.cont98, %invoke.cont100
  %cleanup.isactive101.0 = phi i1 [ false, %invoke.cont100 ], [ true, %invoke.cont98 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #13
  br i1 %cleanup.isactive101.0, label %cleanup.action106, label %ehcleanup399

cleanup.action106:                                ; preds = %ehcleanup103.thread, %ehcleanup103
  %.pn113486 = phi { ptr, i32 } [ %43, %ehcleanup103.thread ], [ %44, %ehcleanup103 ]
  call void @__cxa_free_exception(ptr %exception89) #13
  br label %ehcleanup399

if.end109:                                        ; preds = %invoke.cont84
  %45 = load i32, ptr %onDocIndicator, align 8
  %cmp111 = icmp eq i32 %45, 1
  %46 = load i32, ptr %column.i, align 8
  %cmp115 = icmp eq i32 %46, 0
  %or.cond505 = select i1 %cmp111, i1 %cmp115, i1 false
  br i1 %or.cond505, label %land.lhs.true116, label %if.end122

land.lhs.true116:                                 ; preds = %if.end109
  %call118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv()
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont117:                                   ; preds = %land.lhs.true116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i231)
  store i64 0, ptr %source.i.i231, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i232, align 8
  %47 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i237 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i238 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i237, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i238
  %sub.ptr.div.i.i.i.i.i.i.i.i240 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i239, 3
  %tobool.i.i.i.i.i.i.i.i241 = icmp ne ptr %47, null
  %conv.neg.i.i.i.i.i.i.i.i242 = sext i1 %tobool.i.i.i.i.i.i.i.i241 to i64
  %sub.i.i.i.i.i.i.i.i243 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i240, %conv.neg.i.i.i.i.i.i.i.i242
  %mul.i.i.i.i.i.i.i.i244 = shl nsw i64 %sub.i.i.i.i.i.i.i.i243, 9
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %50 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i246 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i247 = ptrtoint ptr %50 to i64
  %51 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %52 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i249 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i250 = ptrtoint ptr %52 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i246, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i247
  %sub.ptr.sub5.i.i.i.i.i.i.i.i252 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i251, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i249
  %add.i.i.i.i.i.i.i.i253 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i252, %mul.i.i.i.i.i.i.i.i244
  %cmp.i.i.i.i.not.i.i254 = icmp eq i64 %add.i.i.i.i.i.i.i.i253, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i250
  br i1 %cmp.i.i.i.i.not.i.i254, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i257, label %cond.true.i.i.i255

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i257: ; preds = %invoke.cont117
  %call2.i.i.i.i.i.i259 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc258 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc258:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i257
  br i1 %call2.i.i.i.i.i.i259, label %cond.true.i.i.i255, label %invoke.cont119.thread

invoke.cont119.thread:                            ; preds = %call2.i.i.i.i.i.i.noexc258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i231)
  br label %if.end122

cond.true.i.i.i255:                               ; preds = %call2.i.i.i.i.i.i.noexc258, %invoke.cont117
  %call2.i.i.i261 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call118, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i231)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont119:                                   ; preds = %cond.true.i.i.i255
  %53 = icmp sgt i32 %call2.i.i.i261, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i231)
  br i1 %53, label %while.end330, label %if.end122

if.end122:                                        ; preds = %invoke.cont119.thread, %invoke.cont119, %if.end109
  %54 = load ptr, ptr %params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  store i64 0, ptr %source.i, align 8
  store ptr %INPUT, ptr %m_stream.i.i, align 8
  %55 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %56 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %55, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i, 9
  %57 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %58 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %58 to i64
  %59 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %60 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i = icmp eq i64 %add.i.i.i.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, label %cond.true.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %if.end122
  %call2.i.i.i.i.i263 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.noexc:                            ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i
  br i1 %call2.i.i.i.i.i263, label %cond.true.i.i, label %invoke.cont124.thread

invoke.cont124.thread:                            ; preds = %call2.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  br label %if.end133

cond.true.i.i:                                    ; preds = %call2.i.i.i.i.i.noexc, %if.end122
  %call2.i.i264 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(16) %source.i)
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont124:                                   ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  %cmp126 = icmp sgt i32 %call2.i.i264, -1
  br i1 %cmp126, label %if.then127, label %if.end133

if.then127:                                       ; preds = %invoke.cont124
  %eatEnd128 = getelementptr inbounds nuw i8, ptr %params, i64 8
  %61 = load i8, ptr %eatEnd128, align 8
  %tobool129 = trunc i8 %61 to i1
  br i1 %tobool129, label %if.then130, label %while.end330

if.then130:                                       ; preds = %if.then127
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef %call2.i.i264)
          to label %while.end330 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end133:                                        ; preds = %invoke.cont124.thread, %invoke.cont124
  %62 = load i32, ptr %fold, align 4
  %cmp135 = icmp eq i32 %62, 2
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.end133
  %call138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %lastNonWhitespaceChar.1, i64 noundef -1)
          to label %if.end139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

if.end139:                                        ; preds = %if.then136, %if.end133
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont140:                                   ; preds = %if.end139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i265)
  store i64 0, ptr %source.i265, align 8
  store ptr %INPUT, ptr %m_stream.i.i266, align 8
  %63 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %64 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i271 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i272 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i271, %sub.ptr.rhs.cast.i.i.i.i.i.i.i272
  %sub.ptr.div.i.i.i.i.i.i.i274 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i273, 3
  %tobool.i.i.i.i.i.i.i275 = icmp ne ptr %63, null
  %conv.neg.i.i.i.i.i.i.i276 = sext i1 %tobool.i.i.i.i.i.i.i275 to i64
  %sub.i.i.i.i.i.i.i277 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i274, %conv.neg.i.i.i.i.i.i.i276
  %mul.i.i.i.i.i.i.i278 = shl nsw i64 %sub.i.i.i.i.i.i.i277, 9
  %65 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %66 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i280 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i281 = ptrtoint ptr %66 to i64
  %67 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %68 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i283 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i284 = ptrtoint ptr %68 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i285 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i280, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i281
  %sub.ptr.sub5.i.i.i.i.i.i.i286 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i285, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i283
  %add.i.i.i.i.i.i.i287 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i286, %mul.i.i.i.i.i.i.i278
  %cmp.i.i.i.i.not.i288 = icmp eq i64 %add.i.i.i.i.i.i.i287, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i284
  br i1 %cmp.i.i.i.i.not.i288, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i291, label %cond.true.i.i289

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i291: ; preds = %invoke.cont140
  %call2.i.i.i.i.i293 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.noexc292 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.noexc292:                         ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i291
  br i1 %call2.i.i.i.i.i293, label %cond.true.i.i289, label %invoke.cont142

cond.true.i.i289:                                 ; preds = %call2.i.i.i.i.i.noexc292, %invoke.cont140
  %call2.i.i295 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call141, ptr noundef nonnull align 8 dereferenceable(16) %source.i265)
          to label %invoke.cont142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont142:                                   ; preds = %call2.i.i.i.i.i.noexc292, %cond.true.i.i289
  %cond.i.i290 = phi i32 [ -1, %call2.i.i.i.i.i.noexc292 ], [ %call2.i.i295, %cond.true.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i265)
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef %cond.i.i290)
          to label %while.cond145.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

while.cond145.preheader:                          ; preds = %invoke.cont142
  %tobool156 = trunc nuw i8 %foundNonEmptyLine.2 to i1
  br label %while.cond145

while.cond145:                                    ; preds = %while.cond145.preheader, %while.body163
  %call147 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont146:                                   ; preds = %while.cond145
  %cmp149 = icmp eq i8 %call147, 32
  br i1 %cmp149, label %land.lhs.true150, label %while.end165

land.lhs.true150:                                 ; preds = %invoke.cont146
  %69 = load i32, ptr %column.i, align 8
  %70 = load i32, ptr %indent, align 4
  %cmp153 = icmp slt i32 %69, %70
  br i1 %cmp153, label %land.rhs157, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true150
  %71 = load i8, ptr %detectIndent, align 8
  %tobool154 = trunc i8 %71 to i1
  %tobool154.not = xor i1 %tobool154, true
  %brmerge577 = select i1 %tobool154.not, i1 true, i1 %tobool156
  br i1 %brmerge577, label %while.end165, label %land.rhs157

land.rhs157:                                      ; preds = %lor.lhs.false, %land.lhs.true150
  %72 = load ptr, ptr %params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i298)
  store i64 0, ptr %source.i.i298, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i299, align 8
  %73 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %74 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i304 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i305 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i305
  %sub.ptr.div.i.i.i.i.i.i.i.i307 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i306, 3
  %tobool.i.i.i.i.i.i.i.i308 = icmp ne ptr %73, null
  %conv.neg.i.i.i.i.i.i.i.i309 = sext i1 %tobool.i.i.i.i.i.i.i.i308 to i64
  %sub.i.i.i.i.i.i.i.i310 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i307, %conv.neg.i.i.i.i.i.i.i.i309
  %mul.i.i.i.i.i.i.i.i311 = shl nsw i64 %sub.i.i.i.i.i.i.i.i310, 9
  %75 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %76 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i313 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i314 = ptrtoint ptr %76 to i64
  %77 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %78 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i316 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i317 = ptrtoint ptr %78 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i318 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i313, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i314
  %sub.ptr.sub5.i.i.i.i.i.i.i.i319 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i318, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i316
  %add.i.i.i.i.i.i.i.i320 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i319, %mul.i.i.i.i.i.i.i.i311
  %cmp.i.i.i.i.not.i.i321 = icmp eq i64 %add.i.i.i.i.i.i.i.i320, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i317
  br i1 %cmp.i.i.i.i.not.i.i321, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i324, label %cond.true.i.i.i322

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i324: ; preds = %land.rhs157
  %call2.i.i.i.i.i.i326 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc325 unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.i.i.i.i.noexc325:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i324
  br i1 %call2.i.i.i.i.i.i326, label %cond.true.i.i.i322, label %invoke.cont159.thread

invoke.cont159.thread:                            ; preds = %call2.i.i.i.i.i.i.noexc325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i298)
  br label %while.body163

cond.true.i.i.i322:                               ; preds = %call2.i.i.i.i.i.i.noexc325, %land.rhs157
  %call2.i.i.i328 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i298)
          to label %invoke.cont159 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %cond.true.i.i.i322
  %79 = icmp sgt i32 %call2.i.i.i328, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i298)
  br i1 %79, label %while.end165, label %while.body163

while.body163:                                    ; preds = %invoke.cont159.thread, %invoke.cont159
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef 1)
          to label %while.cond145 unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !7

while.end165:                                     ; preds = %lor.lhs.false, %invoke.cont146, %invoke.cont159
  %80 = load i8, ptr %detectIndent, align 8
  %tobool167 = trunc i8 %80 to i1
  %tobool167.not = xor i1 %tobool167, true
  %brmerge628 = select i1 %tobool167.not, i1 true, i1 %tobool156
  br i1 %brmerge628, label %while.cond179.preheader, label %if.then170

if.then170:                                       ; preds = %while.end165
  %81 = load i32, ptr %column.i, align 8
  %82 = load i32, ptr %indent, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %82, i32 %81)
  store i32 %.sroa.speculated, ptr %indent, align 4
  br label %while.cond179.preheader

while.cond179.preheader:                          ; preds = %while.end165, %if.then170
  br label %while.cond179

while.cond179:                                    ; preds = %while.cond179.preheader, %if.end224
  %83 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized.i331 = icmp eq i8 %83, 0
  br i1 %guard.uninitialized.i331, label %init.check.i332, label %invoke.cont180, !prof !4

init.check.i332:                                  ; preds = %while.cond179
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  %tobool.not.i333 = icmp eq i32 %84, 0
  br i1 %tobool.not.i333, label %invoke.cont180, label %init.i334

init.i334:                                        ; preds = %init.check.i332
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %invoke.cont.i336 unwind label %lpad.i335

invoke.cont.i336:                                 ; preds = %init.i334
  %call2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont1.i unwind label %lpad.i335

invoke.cont1.i:                                   ; preds = %invoke.cont.i336
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr nonnull sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %call2.i)
          to label %invoke.cont3.i unwind label %lpad.i335

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  br label %invoke.cont180

lpad.i335:                                        ; preds = %invoke.cont1.i, %invoke.cont.i336, %init.i334
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  br label %ehcleanup399

invoke.cont180:                                   ; preds = %invoke.cont3.i, %init.check.i332, %while.cond179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i339)
  store i64 0, ptr %source.i.i339, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i340, align 8
  %87 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %88 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i345 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i346 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i347 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i345, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i346
  %sub.ptr.div.i.i.i.i.i.i.i.i348 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i347, 3
  %tobool.i.i.i.i.i.i.i.i349 = icmp ne ptr %87, null
  %conv.neg.i.i.i.i.i.i.i.i350 = sext i1 %tobool.i.i.i.i.i.i.i.i349 to i64
  %sub.i.i.i.i.i.i.i.i351 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i348, %conv.neg.i.i.i.i.i.i.i.i350
  %mul.i.i.i.i.i.i.i.i352 = shl nsw i64 %sub.i.i.i.i.i.i.i.i351, 9
  %89 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %90 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i354 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i355 = ptrtoint ptr %90 to i64
  %91 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %92 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i357 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i358 = ptrtoint ptr %92 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i359 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i354, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i355
  %sub.ptr.sub5.i.i.i.i.i.i.i.i360 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i359, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i357
  %add.i.i.i.i.i.i.i.i361 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i360, %mul.i.i.i.i.i.i.i.i352
  %cmp.i.i.i.i.not.i.i362 = icmp eq i64 %add.i.i.i.i.i.i.i.i361, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i358
  br i1 %cmp.i.i.i.i.not.i.i362, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i365, label %cond.true.i.i.i363

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i365: ; preds = %invoke.cont180
  %call2.i.i.i.i.i.i367 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc366 unwind label %lpad.loopexit

call2.i.i.i.i.i.i.noexc366:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i365
  br i1 %call2.i.i.i.i.i.i367, label %cond.true.i.i.i363, label %invoke.cont182.thread

invoke.cont182.thread:                            ; preds = %call2.i.i.i.i.i.i.noexc366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i339)
  br label %while.end226

cond.true.i.i.i363:                               ; preds = %call2.i.i.i.i.i.i.noexc366, %invoke.cont180
  %call2.i.i.i369 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i339)
          to label %invoke.cont182 unwind label %lpad.loopexit

invoke.cont182:                                   ; preds = %cond.true.i.i.i363
  %93 = icmp sgt i32 %call2.i.i.i369, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i339)
  br i1 %93, label %while.body184, label %while.end226

while.body184:                                    ; preds = %invoke.cont182
  %call186 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(128) %INPUT)
          to label %invoke.cont185 unwind label %lpad.loopexit

invoke.cont185:                                   ; preds = %while.body184
  %cmp188 = icmp eq i8 %call186, 9
  br i1 %cmp188, label %land.lhs.true189, label %if.end216

land.lhs.true189:                                 ; preds = %invoke.cont185
  %94 = load i32, ptr %column.i, align 8
  %95 = load i32, ptr %indent, align 4
  %cmp193 = icmp slt i32 %94, %95
  %96 = load i32, ptr %onTabInIndentation, align 4
  %cmp195 = icmp eq i32 %96, 2
  %or.cond = select i1 %cmp193, i1 %cmp195, i1 false
  br i1 %or.cond, label %if.then196, label %if.end216

if.then196:                                       ; preds = %land.lhs.true189
  %exception197 = call ptr @__cxa_allocate_exception(i64 64) #13
  %m_mark.i372 = getelementptr inbounds nuw i8, ptr %INPUT, i64 8
  %retval.sroa.0.0.copyload.i373 = load i64, ptr %m_mark.i372, align 8
  %retval.sroa.2.0.copyload.i375 = load i32, ptr %column.i, align 8
  store i64 %retval.sroa.0.0.copyload.i373, ptr %ref.tmp198, align 8
  %tmp.coerce202.sroa.2.0.ref.tmp198.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp198, i64 8
  store i32 %retval.sroa.2.0.copyload.i375, ptr %tmp.coerce202.sroa.2.0.ref.tmp198.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204)
          to label %invoke.cont206 unwind label %ehcleanup211.thread

invoke.cont206:                                   ; preds = %if.then196
  invoke void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %exception197, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203)
          to label %invoke.cont208 unwind label %ehcleanup211

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @__cxa_throw(ptr nonnull %exception197, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup211

ehcleanup211.thread:                              ; preds = %if.then196
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204) #13
  br label %cleanup.action214

ehcleanup211:                                     ; preds = %invoke.cont206, %invoke.cont208
  %cleanup.isactive209.0 = phi i1 [ false, %invoke.cont208 ], [ true, %invoke.cont206 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp204) #13
  br i1 %cleanup.isactive209.0, label %cleanup.action214, label %ehcleanup399

cleanup.action214:                                ; preds = %ehcleanup211.thread, %ehcleanup211
  %.pn111494 = phi { ptr, i32 } [ %97, %ehcleanup211.thread ], [ %98, %ehcleanup211 ]
  call void @__cxa_free_exception(ptr %exception197) #13
  br label %ehcleanup399

if.end216:                                        ; preds = %land.lhs.true189, %invoke.cont185
  %99 = load i8, ptr %eatLeadingWhitespace, align 1
  %tobool217 = trunc i8 %99 to i1
  br i1 %tobool217, label %if.end219, label %while.end226

if.end219:                                        ; preds = %if.end216
  %100 = load ptr, ptr %params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i378)
  store i64 0, ptr %source.i.i378, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i379, align 8
  %101 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %102 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i384 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i385 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i384, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i385
  %sub.ptr.div.i.i.i.i.i.i.i.i387 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i386, 3
  %tobool.i.i.i.i.i.i.i.i388 = icmp ne ptr %101, null
  %conv.neg.i.i.i.i.i.i.i.i389 = sext i1 %tobool.i.i.i.i.i.i.i.i388 to i64
  %sub.i.i.i.i.i.i.i.i390 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i387, %conv.neg.i.i.i.i.i.i.i.i389
  %mul.i.i.i.i.i.i.i.i391 = shl nsw i64 %sub.i.i.i.i.i.i.i.i390, 9
  %103 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %104 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i393 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i394 = ptrtoint ptr %104 to i64
  %105 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %106 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i396 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i397 = ptrtoint ptr %106 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i398 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i393, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i394
  %sub.ptr.sub5.i.i.i.i.i.i.i.i399 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i398, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i396
  %add.i.i.i.i.i.i.i.i400 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i399, %mul.i.i.i.i.i.i.i.i391
  %cmp.i.i.i.i.not.i.i401 = icmp eq i64 %add.i.i.i.i.i.i.i.i400, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i397
  br i1 %cmp.i.i.i.i.not.i.i401, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i404, label %cond.true.i.i.i402

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i404: ; preds = %if.end219
  %call2.i.i.i.i.i.i406 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc405 unwind label %lpad.loopexit

call2.i.i.i.i.i.i.noexc405:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i404
  br i1 %call2.i.i.i.i.i.i406, label %cond.true.i.i.i402, label %invoke.cont221.thread

invoke.cont221.thread:                            ; preds = %call2.i.i.i.i.i.i.noexc405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i378)
  br label %if.end224

cond.true.i.i.i402:                               ; preds = %call2.i.i.i.i.i.i.noexc405, %if.end219
  %call2.i.i.i408 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i378)
          to label %invoke.cont221 unwind label %lpad.loopexit

invoke.cont221:                                   ; preds = %cond.true.i.i.i402
  %107 = icmp sgt i32 %call2.i.i.i408, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i378)
  br i1 %107, label %while.end226, label %if.end224

if.end224:                                        ; preds = %invoke.cont221.thread, %invoke.cont221
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i32 noundef 1)
          to label %while.cond179 unwind label %lpad.loopexit, !llvm.loop !8

while.end226:                                     ; preds = %invoke.cont221, %if.end216, %invoke.cont182, %invoke.cont182.thread
  %call228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont227:                                   ; preds = %while.end226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i410)
  store i64 0, ptr %source.i.i410, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i411, align 8
  %108 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %109 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i416 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i417 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i418 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i416, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i417
  %sub.ptr.div.i.i.i.i.i.i.i.i419 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i418, 3
  %tobool.i.i.i.i.i.i.i.i420 = icmp ne ptr %108, null
  %conv.neg.i.i.i.i.i.i.i.i421 = sext i1 %tobool.i.i.i.i.i.i.i.i420 to i64
  %sub.i.i.i.i.i.i.i.i422 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i419, %conv.neg.i.i.i.i.i.i.i.i421
  %mul.i.i.i.i.i.i.i.i423 = shl nsw i64 %sub.i.i.i.i.i.i.i.i422, 9
  %110 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %111 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i425 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i426 = ptrtoint ptr %111 to i64
  %112 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %113 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i428 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i429 = ptrtoint ptr %113 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i430 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i425, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i426
  %sub.ptr.sub5.i.i.i.i.i.i.i.i431 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i430, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i428
  %add.i.i.i.i.i.i.i.i432 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i431, %mul.i.i.i.i.i.i.i.i423
  %cmp.i.i.i.i.not.i.i433 = icmp eq i64 %add.i.i.i.i.i.i.i.i432, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i429
  br i1 %cmp.i.i.i.i.not.i.i433, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i436, label %cond.true.i.i.i434

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i436: ; preds = %invoke.cont227
  %call2.i.i.i.i.i.i438 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc437 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc437:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i436
  br i1 %call2.i.i.i.i.i.i438, label %cond.true.i.i.i434, label %invoke.cont229

cond.true.i.i.i434:                               ; preds = %call2.i.i.i.i.i.i.noexc437, %invoke.cont227
  %call2.i.i.i440 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call228, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i410)
          to label %call2.i.i.i.noexc439 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.noexc439:                             ; preds = %cond.true.i.i.i434
  %114 = icmp sgt i32 %call2.i.i.i440, -1
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %call2.i.i.i.noexc439, %call2.i.i.i.i.i.i.noexc437
  %cond.i.i.i435 = phi i1 [ %114, %call2.i.i.i.noexc439 ], [ false, %call2.i.i.i.i.i.i.noexc437 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i410)
  %call233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont232:                                   ; preds = %invoke.cont229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i.i442)
  store i64 0, ptr %source.i.i442, align 8
  store ptr %INPUT, ptr %m_stream.i.i.i443, align 8
  %115 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i, align 8
  %116 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i448 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i449 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i450 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i448, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i449
  %sub.ptr.div.i.i.i.i.i.i.i.i451 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i450, 3
  %tobool.i.i.i.i.i.i.i.i452 = icmp ne ptr %115, null
  %conv.neg.i.i.i.i.i.i.i.i453 = sext i1 %tobool.i.i.i.i.i.i.i.i452 to i64
  %sub.i.i.i.i.i.i.i.i454 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i451, %conv.neg.i.i.i.i.i.i.i.i453
  %mul.i.i.i.i.i.i.i.i455 = shl nsw i64 %sub.i.i.i.i.i.i.i.i454, 9
  %117 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %118 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i457 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i458 = ptrtoint ptr %118 to i64
  %119 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %120 = load ptr, ptr %_M_start.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i460 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i461 = ptrtoint ptr %120 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i.i462 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i457, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i458
  %sub.ptr.sub5.i.i.i.i.i.i.i.i463 = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i.i462, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i.i460
  %add.i.i.i.i.i.i.i.i464 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i463, %mul.i.i.i.i.i.i.i.i455
  %cmp.i.i.i.i.not.i.i465 = icmp eq i64 %add.i.i.i.i.i.i.i.i464, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i.i461
  br i1 %cmp.i.i.i.i.not.i.i465, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i468, label %cond.true.i.i.i466

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i468: ; preds = %invoke.cont232
  %call2.i.i.i.i.i.i470 = invoke noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %INPUT, i64 noundef 0)
          to label %call2.i.i.i.i.i.i.noexc469 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.i.i.i.noexc469:                       ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i.i468
  br i1 %call2.i.i.i.i.i.i470, label %cond.true.i.i.i466, label %invoke.cont234

cond.true.i.i.i466:                               ; preds = %call2.i.i.i.i.i.i.noexc469, %invoke.cont232
  %call2.i.i.i472 = invoke noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call233, ptr noundef nonnull align 8 dereferenceable(16) %source.i.i442)
          to label %call2.i.i.i.noexc471 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call2.i.i.i.noexc471:                             ; preds = %cond.true.i.i.i466
  %121 = icmp sgt i32 %call2.i.i.i472, -1
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %call2.i.i.i.noexc471, %call2.i.i.i.i.i.i.noexc469
  %cond.i.i.i467 = phi i1 [ %121, %call2.i.i.i.noexc471 ], [ false, %call2.i.i.i.i.i.i.noexc469 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i.i442)
  %122 = load i32, ptr %fold, align 4
  %cmp238 = icmp eq i32 %122, 1
  %or.cond1 = select i1 %cmp238, i1 %cmp240, i1 false
  %123 = and i1 %cond.i.i.i435, %or.cond1
  %foldedNewlineStartedMoreIndented.1 = select i1 %123, i1 %moreIndented.0, i1 %foldedNewlineStartedMoreIndented.0
  br i1 %pastOpeningBreak.2, label %if.then248, label %if.end316

if.then248:                                       ; preds = %invoke.cont234
  switch i32 %122, label %if.end316 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb252
    i32 2, label %sw.bb302
  ]

sw.bb:                                            ; preds = %if.then248
  %call251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %if.end316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

sw.bb252:                                         ; preds = %if.then248
  %brmerge = or i1 %emptyLine.0, %cond.i.i.i435
  %brmerge116 = or i1 %moreIndented.0, %brmerge
  %brmerge117 = or i1 %brmerge116, %cond.i.i.i467
  br i1 %brmerge117, label %if.else, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %sw.bb252
  %124 = load i32, ptr %column.i, align 8
  %125 = load i32, ptr %indent, align 4
  %cmp264.not = icmp slt i32 %124, %125
  %brmerge629.not = and i1 %cmp264.not, %cond.i.i.i435
  %.str.4.mux = select i1 %cmp264.not, ptr @.str.3, ptr @.str.4
  br i1 %brmerge629.not, label %if.end274.thread, label %if.else270.invoke

if.else:                                          ; preds = %sw.bb252
  br i1 %cond.i.i.i435, label %if.end274.thread, label %if.else270.invoke

if.end274.thread:                                 ; preds = %land.lhs.true260, %if.else
  %inc = add nsw i32 %foldedNewlineCount.0.ph, 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end274.thread, %land.lhs.true322, %if.end316
  %foldedNewlineStartedMoreIndented.1721 = phi i1 [ %foldedNewlineStartedMoreIndented.1722, %if.end316 ], [ %foldedNewlineStartedMoreIndented.1720, %land.lhs.true322 ], [ %foldedNewlineStartedMoreIndented.1, %if.end274.thread ]
  %foldedNewlineCount.0.ph.be = phi i32 [ %foldedNewlineCount.1, %if.end316 ], [ %foldedNewlineCount.1504, %land.lhs.true322 ], [ %inc, %if.end274.thread ]
  %emptyLine.0.ph.be = phi i1 [ true, %if.end316 ], [ false, %land.lhs.true322 ], [ %cond.i.i.i435, %if.end274.thread ]
  br label %while.cond.outer, !llvm.loop !9

if.else270.invoke:                                ; preds = %land.lhs.true260, %if.else
  %126 = phi ptr [ %.str.4.mux, %land.lhs.true260 ], [ @.str.3, %if.else ]
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %126)
          to label %if.end274 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end274:                                        ; preds = %if.else270.invoke
  %cmp277 = icmp slt i32 %foldedNewlineCount.0.ph, 1
  %or.cond2.not = select i1 %cond.i.i.i435, i1 true, i1 %cmp277
  br i1 %or.cond2.not, label %if.end316, label %if.then278

if.then278:                                       ; preds = %if.end274
  %sub = add nsw i32 %foldedNewlineCount.0.ph, -1
  %conv280 = zext nneg i32 %sub to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, i64 noundef %conv280, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.then278
  %call286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #13
  br i1 %foldedNewlineStartedMoreIndented.1, label %if.then297, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %invoke.cont285
  %128 = and i8 %foundNonEmptyLine.2, 1
  %129 = xor i8 %128, 1
  %130 = zext i1 %cond.i.i.i467 to i8
  %131 = or i8 %129, %130
  %tobool296.not = icmp eq i8 %131, 0
  br i1 %tobool296.not, label %if.end316, label %if.then297

if.then297:                                       ; preds = %lor.lhs.false290, %invoke.cont285
  %call299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %if.end316 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

lpad282:                                          ; preds = %if.then278
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad284:                                          ; preds = %invoke.cont283
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #13
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad284, %lpad282
  %.pn109 = phi { ptr, i32 } [ %133, %lpad284 ], [ %132, %lpad282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #13
  br label %ehcleanup399

sw.bb302:                                         ; preds = %if.then248
  br i1 %cond.i.i.i435, label %if.then304, label %if.else307

if.then304:                                       ; preds = %sw.bb302
  %call306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, !llvm.loop !9

if.else307:                                       ; preds = %sw.bb302
  %brmerge118 = or i1 %emptyLine.0, %escapedNewline.0
  br i1 %brmerge118, label %land.lhs.true322, label %if.then311

if.then311:                                       ; preds = %if.else307
  %call313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4)
          to label %land.lhs.true322 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end316:                                        ; preds = %if.then248, %invoke.cont234, %lor.lhs.false290, %if.then297, %sw.bb, %if.end274
  %foldedNewlineStartedMoreIndented.1722 = phi i1 [ %foldedNewlineStartedMoreIndented.1, %if.end274 ], [ %foldedNewlineStartedMoreIndented.1, %sw.bb ], [ %foldedNewlineStartedMoreIndented.1, %if.then297 ], [ false, %lor.lhs.false290 ], [ %foldedNewlineStartedMoreIndented.1, %invoke.cont234 ], [ %foldedNewlineStartedMoreIndented.1, %if.then248 ]
  %foldedNewlineCount.1 = phi i32 [ %foldedNewlineCount.0.ph, %if.end274 ], [ %foldedNewlineCount.0.ph, %sw.bb ], [ 0, %if.then297 ], [ 0, %lor.lhs.false290 ], [ %foldedNewlineCount.0.ph, %invoke.cont234 ], [ %foldedNewlineCount.0.ph, %if.then248 ]
  br i1 %cond.i.i.i435, label %while.cond.outer.backedge, label %land.lhs.true322

land.lhs.true322:                                 ; preds = %if.then311, %if.else307, %if.end316
  %foldedNewlineStartedMoreIndented.1720 = phi i1 [ %foldedNewlineStartedMoreIndented.1722, %if.end316 ], [ %foldedNewlineStartedMoreIndented.1, %if.else307 ], [ %foldedNewlineStartedMoreIndented.1, %if.then311 ]
  %foldedNewlineCount.1504 = phi i32 [ %foldedNewlineCount.1, %if.end316 ], [ %foldedNewlineCount.0.ph, %if.else307 ], [ %foldedNewlineCount.0.ph, %if.then311 ]
  %134 = load i32, ptr %column.i, align 8
  %135 = load i32, ptr %indent, align 4
  %cmp326 = icmp slt i32 %134, %135
  br i1 %cmp326, label %if.then327, label %while.cond.outer.backedge

if.then327:                                       ; preds = %land.lhs.true322
  store i8 1, ptr %leadingSpaces, align 8
  br label %while.end330

while.end330:                                     ; preds = %invoke.cont119, %invoke.cont2, %if.then127, %if.then130, %if.then86, %if.then327
  %lastEscapedChar.1 = phi i64 [ %lastEscapedChar.3, %if.then86 ], [ %lastEscapedChar.3, %if.then130 ], [ %lastEscapedChar.3, %if.then127 ], [ %lastEscapedChar.3, %if.then327 ], [ %lastEscapedChar.0, %invoke.cont2 ], [ %lastEscapedChar.3, %invoke.cont119 ]
  %trimTrailingSpaces = getelementptr inbounds nuw i8, ptr %params, i64 24
  %136 = load i8, ptr %trimTrailingSpaces, align 8
  %tobool331 = trunc i8 %136 to i1
  br i1 %tobool331, label %if.then332, label %if.end348

if.then332:                                       ; preds = %while.end330
  %call333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, i64 noundef -1) #13
  %cmp334.not = icmp eq i64 %lastEscapedChar.1, -1
  %cmp338 = icmp eq i64 %call333, -1
  %137 = call i64 @llvm.umax.i64(i64 %call333, i64 %lastEscapedChar.1)
  %spec.select119 = select i1 %cmp338, i64 %lastEscapedChar.1, i64 %137
  %pos.0 = select i1 %cmp334.not, i64 %call333, i64 %spec.select119
  %call342 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %cmp343 = icmp ult i64 %pos.0, %call342
  br i1 %cmp343, label %if.then344, label %if.end348

if.then344:                                       ; preds = %if.then332
  %add = add nuw i64 %pos.0, 1
  %call346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add, i64 noundef -1)
          to label %if.end348 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end348:                                        ; preds = %if.then332, %if.then344, %while.end330
  %chomp = getelementptr inbounds nuw i8, ptr %params, i64 28
  %138 = load i32, ptr %chomp, align 4
  switch i32 %138, label %nrvo.skipdtor [
    i32 0, label %sw.bb349
    i32 -1, label %sw.bb374
  ]

sw.bb349:                                         ; preds = %if.end348
  %call351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10, i64 noundef -1) #13
  %cmp352.not = icmp eq i64 %lastEscapedChar.1, -1
  %cmp356 = icmp eq i64 %call351, -1
  %139 = call i64 @llvm.umax.i64(i64 %call351, i64 %lastEscapedChar.1)
  %spec.select120 = select i1 %cmp356, i64 %lastEscapedChar.1, i64 %139
  %pos350.0 = select i1 %cmp352.not, i64 %call351, i64 %spec.select120
  %cmp360 = icmp eq i64 %pos350.0, -1
  br i1 %cmp360, label %if.then392.invoke, label %if.else364

if.else364:                                       ; preds = %sw.bb349
  %add365 = add nuw i64 %pos350.0, 1
  %call366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %cmp367 = icmp ult i64 %add365, %call366
  br i1 %cmp367, label %if.then368, label %nrvo.skipdtor

if.then368:                                       ; preds = %if.else364
  %add369 = add nuw i64 %pos350.0, 2
  br label %if.then392.invoke

sw.bb374:                                         ; preds = %if.end348
  %call376 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10, i64 noundef -1) #13
  %cmp377.not = icmp eq i64 %lastEscapedChar.1, -1
  %cmp381 = icmp eq i64 %call376, -1
  %140 = call i64 @llvm.umax.i64(i64 %call376, i64 %lastEscapedChar.1)
  %spec.select121 = select i1 %cmp381, i64 %lastEscapedChar.1, i64 %140
  %pos375.0 = select i1 %cmp377.not, i64 %call376, i64 %spec.select121
  %cmp385 = icmp eq i64 %pos375.0, -1
  br i1 %cmp385, label %if.then392.invoke, label %if.else389

if.else389:                                       ; preds = %sw.bb374
  %call390 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  %cmp391 = icmp ult i64 %pos375.0, %call390
  br i1 %cmp391, label %if.then392, label %nrvo.skipdtor

if.then392:                                       ; preds = %if.else389
  %add393 = add nuw i64 %pos375.0, 1
  br label %if.then392.invoke

if.then392.invoke:                                ; preds = %sw.bb374, %sw.bb349, %if.then368, %if.then392
  %141 = phi i64 [ %add393, %if.then392 ], [ %add369, %if.then368 ], [ 0, %sw.bb349 ], [ 0, %sw.bb374 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %141, i64 noundef -1)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %if.then392.invoke, %if.else364, %if.else389, %if.end348
  ret void

ehcleanup399:                                     ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad.i335, %ehcleanup211, %cleanup.action214, %ehcleanup103, %cleanup.action106, %ehcleanup, %cleanup.action, %ehcleanup288, %lpad65
  %.pn113.pn = phi { ptr, i32 } [ %.pn113486, %cleanup.action106 ], [ %44, %ehcleanup103 ], [ %.pn111494, %cleanup.action214 ], [ %98, %ehcleanup211 ], [ %.pn109, %ehcleanup288 ], [ %.pn482, %cleanup.action ], [ %31, %ehcleanup ], [ %41, %lpad65 ], [ %5, %lpad.i ], [ %86, %lpad.i335 ], [ %lpad.loopexit506, %lpad.loopexit ], [ %lpad.loopexit508, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit514, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp515, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp518, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit659, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %7, %lpad12 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad9 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup17 ], [ %4, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup18 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12DocIndicatorEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #13
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12DocIndicatorEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #13
  resume { ptr, i32 } %3
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML15ParserExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %this, align 8
  %mark.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %msg.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg_)
          to label %_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #13
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #13
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8EscBreakEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #13
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #13
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #13
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
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_params = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_params, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %entry
  %4 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4YAML5RegExD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN4YAML5RegExD2Ev.exit ], [ %__first, %entry ]
  %m_params.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 8
  %0 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN4YAML5RegExD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8DocStartEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #13
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #13
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp6DocEndEvE1e, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #13
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
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #13
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i32, ptr %mark, align 4
  %cmp.i = icmp eq i32 %0, -1
  %line.i = getelementptr inbounds nuw i8, ptr %mark, i64 4
  %1 = load i32, ptr %line.i, align 4
  %cmp2.i = icmp eq i32 %1, -1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %column.i = getelementptr inbounds nuw i8, ptr %mark, i64 8
  %2 = load i32, ptr %column.i, align 4
  %cmp3.i = icmp eq i32 %2, -1
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output)
  %add.ptr = getelementptr inbounds nuw i8, ptr %output, i64 16
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #13
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #13
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
  %m_params.i53 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i70, align 8
  %2 = load ptr, ptr %m_params.i53, align 8
  %cmp.i5580.not = icmp eq ptr %1, %2
  br i1 %cmp.i5580.not, label %common.ret, label %for.body.i57

sw.bb:                                            ; preds = %entry
  %m_stream.i.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %3 = load ptr, ptr %m_stream.i.i, align 8
  %4 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8, !noalias !11
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !11
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i, %4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %sw.bb
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 512
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
  %m_stream.i.i7 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %10 = load ptr, ptr %m_stream.i.i7, align 8
  %11 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %_M_start.i.i.i.i8, align 8, !noalias !14
  %_M_first3.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i9, align 8, !noalias !14
  %_M_node5.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i10, align 8, !noalias !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %add.i.i.i.i.i.i.i14 = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i13, %11
  %cmp.i.i.i.i.i.i.i15 = icmp sgt i64 %add.i.i.i.i.i.i.i14, -1
  br i1 %cmp.i.i.i.i.i.i.i15, label %land.lhs.true.i.i.i.i.i.i.i25, label %cond.false.i.i.i.i.i.i.i16

land.lhs.true.i.i.i.i.i.i.i25:                    ; preds = %sw.bb2
  %cmp2.i.i.i.i.i.i.i26 = icmp samesign ult i64 %add.i.i.i.i.i.i.i14, 512
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
  %m_a.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %17 = load i8, ptr %m_a.i, align 4
  %cmp.not.i = icmp eq i8 %16, %17
  %..i = select i1 %cmp.not.i, i32 1, i32 -1
  br label %common.ret

sw.bb4:                                           ; preds = %entry
  %m_a.i31 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load i8, ptr %m_a.i31, align 4
  %m_stream.i.i32 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %19 = load ptr, ptr %m_stream.i.i32, align 8
  %20 = load i64, ptr %source, align 8
  %_M_start.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %_M_start.i.i.i.i33, align 8, !noalias !17
  %_M_first3.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i34, align 8, !noalias !17
  %_M_node5.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i35, align 8, !noalias !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i36 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i.i.i.i37
  %add.i.i.i.i.i.i.i39 = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i38, %20
  %cmp.i.i.i.i.i.i.i40 = icmp sgt i64 %add.i.i.i.i.i.i.i39, -1
  br i1 %cmp.i.i.i.i.i.i.i40, label %land.lhs.true.i.i.i.i.i.i.i42, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i

land.lhs.true.i.i.i.i.i.i.i42:                    ; preds = %sw.bb4
  %cmp2.i.i.i.i.i.i.i43 = icmp samesign ult i64 %add.i.i.i.i.i.i.i39, 512
  br i1 %cmp2.i.i.i.i.i.i.i43, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, label %_ZNK4YAML16StreamCharSourceixEm.exit.i

_ZNK4YAML16StreamCharSourceixEm.exit.i:           ; preds = %land.lhs.true.i.i.i.i.i.i.i42
  %div911.i.i.i.i.i.i.i44 = lshr i64 %add.i.i.i.i.i.i.i39, 9
  %add.ptr11.i.i.i.i.i.i.i45 = getelementptr inbounds nuw ptr, ptr %23, i64 %div911.i.i.i.i.i.i.i44
  %24 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i45, align 8, !noalias !17
  %sub14.i.i.i.i.i.i.i46 = and i64 %add.i.i.i.i.i.i.i39, 511
  %add.ptr15.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %24, i64 %sub14.i.i.i.i.i.i.i46
  %25 = load i8, ptr %add.ptr15.i.i.i.i.i.i.i47, align 1
  %cmp.i48 = icmp sgt i8 %18, %25
  br i1 %cmp.i48, label %common.ret, label %cond.end.i.i.i.i.i.i13.i

_ZNK4YAML16StreamCharSourceixEm.exit.thread31.i:  ; preds = %sw.bb4
  %sub10.i.i.i.i.i.i.i41 = ashr i64 %add.i.i.i.i.i.i.i39, 9
  %add.ptr11.i.i.i.i.i.i33.i = getelementptr inbounds ptr, ptr %23, i64 %sub10.i.i.i.i.i.i.i41
  %26 = load ptr, ptr %add.ptr11.i.i.i.i.i.i33.i, align 8, !noalias !17
  %sub14.i.i.i.i.i.i35.i = and i64 %add.i.i.i.i.i.i.i39, 511
  %add.ptr15.i.i.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %26, i64 %sub14.i.i.i.i.i.i35.i
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
  %.in40.i = getelementptr inbounds nuw i8, ptr %this, i64 5
  %31 = load i8, ptr %.in40.i, align 1
  %cmp6.i = icmp slt i8 %31, %30
  %spec.select.i = select i1 %cmp6.i, i32 -1, i32 1
  br label %common.ret

sw.bb6:                                           ; preds = %entry
  %m_params.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %32 = load ptr, ptr %m_params.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i69.not84 = icmp eq ptr %32, %33
  br i1 %cmp.i69.not84, label %common.ret, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.i.sroa.0.085, i64 32
  %cmp.i69.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i69.not, label %common.ret, label %for.body.i

for.body.i:                                       ; preds = %sw.bb6, %for.cond.i
  %__begin2.i.sroa.0.085 = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %32, %sw.bb6 ]
  %call6.i = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.i.sroa.0.085, ptr noundef nonnull align 8 dereferenceable(16) %source)
  %cmp.i51 = icmp sgt i32 %call6.i, -1
  br i1 %cmp.i51, label %common.ret, label %for.cond.i

for.body.i57:                                     ; preds = %for.cond.i52.preheader, %if.end.i
  %34 = phi ptr [ %36, %if.end.i ], [ %2, %for.cond.i52.preheader ]
  %i.0.i82 = phi i64 [ %inc.i, %if.end.i ], [ 0, %for.cond.i52.preheader ]
  %first.0.i81 = phi i32 [ %spec.select.i60, %if.end.i ], [ -1, %for.cond.i52.preheader ]
  %add.ptr.i = getelementptr inbounds %"class.YAML::RegEx", ptr %34, i64 %i.0.i82
  %call4.i58 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %source)
  %cmp5.i = icmp eq i32 %call4.i58, -1
  br i1 %cmp5.i, label %common.ret, label %if.end.i

if.end.i:                                         ; preds = %for.body.i57
  %cmp6.i59 = icmp eq i64 %i.0.i82, 0
  %spec.select.i60 = select i1 %cmp6.i59, i32 %call4.i58, i32 %first.0.i81
  %inc.i = add nuw i64 %i.0.i82, 1
  %35 = load ptr, ptr %_M_finish.i70, align 8
  %36 = load ptr, ptr %m_params.i53, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i55 = icmp ult i64 %inc.i, %sub.ptr.div.i
  br i1 %cmp.i55, label %for.body.i57, label %common.ret, !llvm.loop !20

sw.bb10:                                          ; preds = %entry
  %m_params.i61 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %37 = load ptr, ptr %m_params.i61, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %m_params.i92 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %39 = load ptr, ptr %m_params.i92, align 8
  %_M_finish.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load ptr, ptr %_M_finish.i.i93, align 8
  %cmp.i.not11.i = icmp eq ptr %39, %40
  br i1 %cmp.i.not11.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb12
  %retval.sroa.6.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %for.body.i94

for.body.i94:                                     ; preds = %if.end.i101, %for.body.lr.ph.i
  %offset.013.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i, %if.end.i101 ]
  %__begin2.sroa.0.012.i = phi ptr [ %39, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %if.end.i101 ]
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
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.6.0.copyload.i.i, i64 72
  %_M_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.6.0.copyload.i.i, i64 40
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.6.0.copyload.i.i, i64 96
  %42 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.6.0.copyload.i.i, i64 64
  %43 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i95 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i96 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i95, %sub.ptr.rhs.cast.i.i.i.i.i.i.i96
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i97, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %42, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i98 = shl nsw i64 %sub.i.i.i.i.i.i.i, 9
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.6.0.copyload.i.i, i64 80
  %45 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.6.0.copyload.i.i, i64 56
  %46 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub9.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.sub5.i.i.i.i.i.i.i = add i64 %sub.ptr.sub9.i.i.i.i.i.i.i, %sub.ptr.lhs.cast7.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i99 = add i64 %sub.ptr.sub5.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i98
  %add10.i.i.i.i.i.i.i = sub i64 %add.i.i.i.i.i.i.i99, %sub.ptr.rhs.cast8.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %add10.i.i.i.i.i.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i: ; preds = %for.body.i94
  %call2.i.i.i.i.i = call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(128) %retval.sroa.6.0.copyload.i.i, i64 noundef %retval.sroa.0.0.i.i)
  br i1 %call2.i.i.i.i.i, label %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %for.body.i94
  %call2.i.i = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.012.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %cmp.i100 = icmp eq i32 %call2.i.i, -1
  br i1 %cmp.i100, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, label %if.end.i101

if.end.i101:                                      ; preds = %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i
  %add.i = add nsw i32 %call2.i.i, %offset.013.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %40
  br i1 %cmp.i.not.i, label %_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit, label %for.body.i94

_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i, %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i, %if.end.i101, %sw.bb12
  %retval.0.i = phi i32 [ 0, %sw.bb12 ], [ -1, %_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_.exit.i ], [ %add.i, %if.end.i101 ], [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.i.i ]
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #13
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scanscalar.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: %agg.result"}
!19 = distinct !{!19, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!20 = distinct !{!20, !6}
