; ModuleID = 'bench/cvc5/original/eager_solver.cpp.ll'
source_filename = "bench/cvc5/original/eager_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.318" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZN4cvc58internal6theory7strings11ArithEntailD2Ev = comdat any

$_ZN4cvc58internal6theory7strings12RegExpEntailD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE3setERKS4_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory7strings11EagerSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings11EagerSolverE, ptr @_ZN4cvc58internal6theory7strings11EagerSolverD2Ev, ptr @_ZN4cvc58internal6theory7strings11EagerSolverD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings11EagerSolverE = hidden constant [45 x i8] c"N4cvc58internal6theory7strings11EagerSolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory7strings11EagerSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings11EagerSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eager_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory7strings11EagerSolverC1ERNS0_3EnvERNS2_11SolverStateERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory7strings11EagerSolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_12TermRegistryE
@_ZN4cvc58internal6theory7strings11EagerSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory7strings11EagerSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11EagerSolverC2ERNS0_3EnvERNS2_11SolverStateERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(480) %state, ptr noundef nonnull align 8 dereferenceable(880) %treg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings11EagerSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %state, ptr %d_state, align 8
  %d_treg = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %treg, ptr %d_treg, align 8
  %d_aent = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
  tail call void @_ZN4cvc58internal6theory7strings11ArithEntailC1EPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(16) %d_aent, ptr noundef %call)
  %call5 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %d_rent = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN4cvc58internal6theory7strings12RegExpEntailC1EPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(32) %d_rent, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad3:                                            ; preds = %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal6theory7strings11ArithEntailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_aent) #12
  resume { ptr, i32 } %0
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory7strings11ArithEntailC1EPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings12RegExpEntailC1EPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings11ArithEntailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_zero = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_zero, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11EagerSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings11EagerSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_rent = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4cvc58internal6theory7strings12RegExpEntailD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_rent) #12
  %d_zero.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_zero.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings12RegExpEntailD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_one = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %d_one, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_zero = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %d_zero, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_zero.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %d_zero.i, align 8
  %bf.load.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %8, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN4cvc58internal6theory7strings11ArithEntailD2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory7strings11EagerSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory7strings11EagerSolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_rent.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4cvc58internal6theory7strings12RegExpEntailD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_rent.i) #12
  %d_zero.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %d_zero.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal6theory7strings11EagerSolverD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal6theory7strings11EagerSolverD2Ev.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory7strings11EagerSolverD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN4cvc58internal6theory7strings11EagerSolverD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then13.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11EagerSolver16eqNotifyNewClassENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 305
  br i1 %cmp, label %for.cond.preheader, label %if.else31

for.cond.preheader:                               ; preds = %entry
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114
  %eil.0398 = phi ptr [ null, %for.cond.preheader ], [ %eil.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 ]
  %cmp3 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 ]
  %1 = load ptr, ptr %t, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZNK4cvc58internal6theory7strings11EagerSolver17getBoundForLengthENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %cmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.load.i.i16 = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %1, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i17, %if.then13.i.i23
  %6 = load ptr, ptr %b, align 8
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont5, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %invoke.cont5, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont5

lpad.i.i:                                         ; preds = %init.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %6, %10
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad4:                                            ; preds = %if.then13.i.i82, %if.then13.i.i55, %if.then13.i.i30
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %cmp8 = icmp eq ptr %eil.0398, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %d_state, align 8
  %14 = load ptr, ptr %t, align 8
  store ptr %14, ptr %agg.tmp10, align 8
  %bf.load.i.i24 = load i64, ptr %14, align 8
  %bf.lshr.i.i25 = lshr i64 %bf.load.i.i24, 40
  %15 = trunc i64 %bf.lshr.i.i25 to i32
  %bf.cast.i.i26 = and i32 %15, 1048575
  %cmp.i.i27 = icmp ult i32 %bf.cast.i.i26, 1048574
  br i1 %cmp.i.i27, label %if.then.i.i32, label %if.else.i.i28

if.then.i.i32:                                    ; preds = %if.then9
  %bf.value.i.i33 = add i64 %bf.load.i.i24, 1099511627776
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %14, align 8
  br label %invoke.cont11

if.else.i.i28:                                    ; preds = %if.then9
  %cmp12.i.i29 = icmp eq i32 %bf.cast.i.i26, 1048574
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %invoke.cont11

if.then13.i.i30:                                  ; preds = %if.else.i.i28
  %bf.set23.i.i31 = or i64 %bf.load.i.i24, 1152920405095219200
  store i64 %bf.set23.i.i31, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.else.i.i28, %if.then.i.i32, %if.then13.i.i30
  %call14 = invoke noundef ptr @_ZN4cvc58internal6theory7strings11SolverState16getOrMakeEqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(480) %13, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %16 = load ptr, ptr %agg.tmp10, align 8
  %bf.load.i.i38 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i39, label %if.end15, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont13
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %16, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i46, label %if.end15

if.then13.i.i46:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %if.end15 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then13.i.i46
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

lpad12:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #12
  br label %ehcleanup

if.end15:                                         ; preds = %if.then13.i.i46, %if.then.i.i40, %invoke.cont13, %if.end
  %eil.1 = phi ptr [ %eil.0398, %if.end ], [ %call14, %invoke.cont13 ], [ %call14, %if.then.i.i40 ], [ %call14, %if.then13.i.i46 ]
  %21 = load ptr, ptr %t, align 8
  br i1 %cmp3, label %if.then17, label %if.then23

if.then17:                                        ; preds = %if.end15
  store ptr %21, ptr %ref.tmp, align 8
  %bf.load.i.i49 = load i64, ptr %21, align 8
  %bf.lshr.i.i50 = lshr i64 %bf.load.i.i49, 40
  %22 = trunc i64 %bf.lshr.i.i50 to i32
  %bf.cast.i.i51 = and i32 %22, 1048575
  %cmp.i.i52 = icmp ult i32 %bf.cast.i.i51, 1048574
  br i1 %cmp.i.i52, label %if.then.i.i57, label %if.else.i.i53

if.then.i.i57:                                    ; preds = %if.then17
  %bf.value.i.i58 = add i64 %bf.load.i.i49, 1099511627776
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i49, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %21, align 8
  br label %invoke.cont18

if.else.i.i53:                                    ; preds = %if.then17
  %cmp12.i.i54 = icmp eq i32 %bf.cast.i.i51, 1048574
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %invoke.cont18

if.then13.i.i55:                                  ; preds = %if.else.i.i53
  %bf.set23.i.i56 = or i64 %bf.load.i.i49, 1152920405095219200
  store i64 %bf.set23.i.i56, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.else.i.i53, %if.then.i.i57, %if.then13.i.i55
  %d_pScope.i.i = getelementptr inbounds i8, ptr %eil.1, i64 200
  %23 = load ptr, ptr %d_pScope.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, %23
  br i1 %cmp.i.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %invoke.cont18
  %d_firstBound = getelementptr inbounds i8, ptr %eil.1, i64 192
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_firstBound)
          to label %if.then.i.i284._ZN4cvc57context10ContextObj11makeCurrentEv.exit.i_crit_edge unwind label %lpad19

if.then.i.i284._ZN4cvc57context10ContextObj11makeCurrentEv.exit.i_crit_edge: ; preds = %if.then.i.i284
  %.pre399 = load ptr, ptr %ref.tmp, align 8
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i284._ZN4cvc57context10ContextObj11makeCurrentEv.exit.i_crit_edge, %invoke.cont18
  %27 = phi ptr [ %.pre399, %if.then.i.i284._ZN4cvc57context10ContextObj11makeCurrentEv.exit.i_crit_edge ], [ %21, %invoke.cont18 ]
  %d_data.i = getelementptr inbounds i8, ptr %eil.1, i64 232
  %28 = load ptr, ptr %d_data.i, align 8
  %cmp.not.i.i285 = icmp eq ptr %28, %27
  br i1 %cmp.not.i.i285, label %invoke.cont20, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %bf.load.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i1.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %28, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i1.i
  store ptr %27, ptr %d_data.i, align 8
  %bf.load.i2.i.i = load i64, ptr %27, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %30 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %30, 1048575
  %cmp.i.i2.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i2.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %27, align 8
  br label %invoke.cont20

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont20

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then13.i4.i.i, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %if.then.i5.i.i, %if.else.i.i.i
  %bf.load.i.i65 = load i64, ptr %27, align 8
  %31 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i66, label %cleanup, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %invoke.cont20
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %27, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %cleanup

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %cleanup unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

lpad19:                                           ; preds = %if.then13.i4.i.i, %if.then13.i.i.i, %if.then.i.i284
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

if.then23:                                        ; preds = %if.end15
  store ptr %21, ptr %ref.tmp24, align 8
  %bf.load.i.i76 = load i64, ptr %21, align 8
  %bf.lshr.i.i77 = lshr i64 %bf.load.i.i76, 40
  %35 = trunc i64 %bf.lshr.i.i77 to i32
  %bf.cast.i.i78 = and i32 %35, 1048575
  %cmp.i.i79 = icmp ult i32 %bf.cast.i.i78, 1048574
  br i1 %cmp.i.i79, label %if.then.i.i84, label %if.else.i.i80

if.then.i.i84:                                    ; preds = %if.then23
  %bf.value.i.i85 = add i64 %bf.load.i.i76, 1099511627776
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %21, align 8
  br label %invoke.cont25

if.else.i.i80:                                    ; preds = %if.then23
  %cmp12.i.i81 = icmp eq i32 %bf.cast.i.i78, 1048574
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %invoke.cont25

if.then13.i.i82:                                  ; preds = %if.else.i.i80
  %bf.set23.i.i83 = or i64 %bf.load.i.i76, 1152920405095219200
  store i64 %bf.set23.i.i83, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %if.else.i.i80, %if.then.i.i84, %if.then13.i.i82
  %d_pScope.i.i289 = getelementptr inbounds i8, ptr %eil.1, i64 248
  %36 = load ptr, ptr %d_pScope.i.i289, align 8
  %37 = load ptr, ptr %36, align 8
  %_M_finish.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load ptr, ptr %_M_finish.i.i.i.i.i.i290, align 8
  %add.ptr.i.i.i.i.i.i291 = getelementptr inbounds i8, ptr %38, i64 -8
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i291, align 8
  %cmp.i.i.i292 = icmp eq ptr %39, %36
  br i1 %cmp.i.i.i292, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %invoke.cont25
  %d_secondBound = getelementptr inbounds i8, ptr %eil.1, i64 240
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_secondBound)
          to label %if.then.i.i293._ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294_crit_edge unwind label %lpad26

if.then.i.i293._ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294_crit_edge: ; preds = %if.then.i.i293
  %.pre = load ptr, ptr %ref.tmp24, align 8
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294: ; preds = %if.then.i.i293._ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294_crit_edge, %invoke.cont25
  %40 = phi ptr [ %.pre, %if.then.i.i293._ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294_crit_edge ], [ %21, %invoke.cont25 ]
  %d_data.i295 = getelementptr inbounds i8, ptr %eil.1, i64 280
  %41 = load ptr, ptr %d_data.i295, align 8
  %cmp.not.i.i296 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i296, label %invoke.cont27, label %if.then.i1.i297

if.then.i1.i297:                                  ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294
  %bf.load.i.i.i298 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i.i298, 1152920405095219200
  %cmp.not.i.i.i299 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i.i299, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i306, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %if.then.i1.i297
  %bf.value.i.i.i301 = add i64 %bf.load.i.i.i298, 1152920405095219200
  %bf.shl.i.i.i302 = and i64 %bf.value.i.i.i301, 1152920405095219200
  %bf.clear7.i.i.i303 = and i64 %bf.load.i.i.i298, -1152920405095219201
  %bf.set.i.i.i304 = or disjoint i64 %bf.shl.i.i.i302, %bf.clear7.i.i.i303
  store i64 %bf.set.i.i.i304, ptr %41, align 8
  %cmp12.i.i.i305 = icmp eq i64 %bf.shl.i.i.i302, 0
  br i1 %cmp12.i.i.i305, label %if.then13.i.i.i320, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i306

if.then13.i.i.i320:                               ; preds = %if.then.i.i.i300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i306 unwind label %lpad26

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i306: ; preds = %if.then13.i.i.i320, %if.then.i.i.i300, %if.then.i1.i297
  store ptr %40, ptr %d_data.i295, align 8
  %bf.load.i2.i.i307 = load i64, ptr %40, align 8
  %bf.lshr.i.i.i308 = lshr i64 %bf.load.i2.i.i307, 40
  %43 = trunc i64 %bf.lshr.i.i.i308 to i32
  %bf.cast.i.i.i309 = and i32 %43, 1048575
  %cmp.i.i2.i310 = icmp ult i32 %bf.cast.i.i.i309, 1048574
  br i1 %cmp.i.i2.i310, label %if.then.i5.i.i315, label %if.else.i.i.i311

if.then.i5.i.i315:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i306
  %bf.value.i6.i.i316 = add i64 %bf.load.i2.i.i307, 1099511627776
  %bf.shl.i7.i.i317 = and i64 %bf.value.i6.i.i316, 1152920405095219200
  %bf.clear7.i8.i.i318 = and i64 %bf.load.i2.i.i307, -1152920405095219201
  %bf.set.i9.i.i319 = or disjoint i64 %bf.shl.i7.i.i317, %bf.clear7.i8.i.i318
  store i64 %bf.set.i9.i.i319, ptr %40, align 8
  br label %invoke.cont27

if.else.i.i.i311:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i306
  %cmp12.i3.i.i312 = icmp eq i32 %bf.cast.i.i.i309, 1048574
  br i1 %cmp12.i3.i.i312, label %if.then13.i4.i.i313, label %invoke.cont27

if.then13.i4.i.i313:                              ; preds = %if.else.i.i.i311
  %bf.set23.i.i.i314 = or i64 %bf.load.i2.i.i307, 1152920405095219200
  store i64 %bf.set23.i.i.i314, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then13.i4.i.i313, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i294, %if.then.i5.i.i315, %if.else.i.i.i311
  %bf.load.i.i93 = load i64, ptr %40, align 8
  %44 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i94, label %cleanup, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont27
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %40, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %cleanup

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %cleanup unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then13.i.i101
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable

lpad26:                                           ; preds = %if.then13.i4.i.i313, %if.then13.i.i.i320, %if.then.i.i293
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #12
  br label %ehcleanup

cleanup:                                          ; preds = %if.then13.i.i101, %if.then.i.i95, %invoke.cont27, %if.then13.i.i73, %if.then.i.i67, %invoke.cont20, %invoke.cont5
  %eil.2 = phi ptr [ %eil.0398, %invoke.cont5 ], [ %eil.1, %invoke.cont20 ], [ %eil.1, %if.then.i.i67 ], [ %eil.1, %if.then13.i.i73 ], [ %eil.1, %invoke.cont27 ], [ %eil.1, %if.then.i.i95 ], [ %eil.1, %if.then13.i.i101 ]
  %48 = load ptr, ptr %b, align 8
  %bf.load.i.i104 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %cleanup
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %48, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then13.i.i112
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %cleanup, %if.then.i.i106, %if.then13.i.i112
  br i1 %cmp3, label %for.body, label %if.end81, !llvm.loop !5

ehcleanup:                                        ; preds = %lpad4, %lpad.i.i, %lpad26, %lpad19, %lpad12
  %.pn13 = phi { ptr, i32 } [ %34, %lpad19 ], [ %47, %lpad26 ], [ %20, %lpad12 ], [ %12, %lpad4 ], [ %9, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #12
  br label %eh.resume

if.else31:                                        ; preds = %entry
  %call32 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  br i1 %call32, label %if.then33, label %if.else63

if.then33:                                        ; preds = %if.else31
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %call36 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then33
  br i1 %call36, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont35
  %call38 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %lor.lhs.false
  br i1 %call38, label %if.then39, label %if.end61

if.then39:                                        ; preds = %invoke.cont37, %invoke.cont35
  %d_state40 = getelementptr inbounds i8, ptr %this, i64 16
  %52 = load ptr, ptr %d_state40, align 8
  %53 = load ptr, ptr %t, align 8
  store ptr %53, ptr %agg.tmp41, align 8
  %bf.load.i.i115 = load i64, ptr %53, align 8
  %bf.lshr.i.i116 = lshr i64 %bf.load.i.i115, 40
  %54 = trunc i64 %bf.lshr.i.i116 to i32
  %bf.cast.i.i117 = and i32 %54, 1048575
  %cmp.i.i118 = icmp ult i32 %bf.cast.i.i117, 1048574
  br i1 %cmp.i.i118, label %if.then.i.i123, label %if.else.i.i119

if.then.i.i123:                                   ; preds = %if.then39
  %bf.value.i.i124 = add i64 %bf.load.i.i115, 1099511627776
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %53, align 8
  br label %invoke.cont42

if.else.i.i119:                                   ; preds = %if.then39
  %cmp12.i.i120 = icmp eq i32 %bf.cast.i.i117, 1048574
  br i1 %cmp12.i.i120, label %if.then13.i.i121, label %invoke.cont42

if.then13.i.i121:                                 ; preds = %if.else.i.i119
  %bf.set23.i.i122 = or i64 %bf.load.i.i115, 1152920405095219200
  store i64 %bf.set23.i.i122, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %if.else.i.i119, %if.then.i.i123, %if.then13.i.i121
  %call45 = invoke noundef ptr @_ZN4cvc58internal6theory7strings11SolverState16getOrMakeEqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(480) %52, ptr noundef nonnull %agg.tmp41, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %55 = load ptr, ptr %agg.tmp41, align 8
  %bf.load.i.i130 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i130, 1152920405095219200
  %cmp.not.i.i131 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %invoke.cont44
  %bf.value.i.i133 = add i64 %bf.load.i.i130, 1152920405095219200
  %bf.shl.i.i134 = and i64 %bf.value.i.i133, 1152920405095219200
  %bf.clear7.i.i135 = and i64 %bf.load.i.i130, -1152920405095219201
  %bf.set.i.i136 = or disjoint i64 %bf.shl.i.i134, %bf.clear7.i.i135
  store i64 %bf.set.i.i136, ptr %55, align 8
  %cmp12.i.i137 = icmp eq i64 %bf.shl.i.i134, 0
  br i1 %cmp12.i.i137, label %if.then13.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140

if.then13.i.i138:                                 ; preds = %if.then.i.i132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %if.then13.i.i138
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140: ; preds = %invoke.cont44, %if.then.i.i132, %if.then13.i.i138
  %59 = load ptr, ptr %t, align 8
  store ptr %59, ptr %ref.tmp47, align 8
  %bf.load.i.i141 = load i64, ptr %59, align 8
  %bf.lshr.i.i142 = lshr i64 %bf.load.i.i141, 40
  %60 = trunc i64 %bf.lshr.i.i142 to i32
  %bf.cast.i.i143 = and i32 %60, 1048575
  %cmp.i.i144 = icmp ult i32 %bf.cast.i.i143, 1048574
  br i1 %cmp.i.i144, label %if.then.i.i149, label %if.else.i.i145

if.then.i.i149:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %bf.value.i.i150 = add i64 %bf.load.i.i141, 1099511627776
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %59, align 8
  br label %invoke.cont48

if.else.i.i145:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit140
  %cmp12.i.i146 = icmp eq i32 %bf.cast.i.i143, 1048574
  br i1 %cmp12.i.i146, label %if.then13.i.i147, label %invoke.cont48

if.then13.i.i147:                                 ; preds = %if.else.i.i145
  %bf.set23.i.i148 = or i64 %bf.load.i.i141, 1152920405095219200
  store i64 %bf.set23.i.i148, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont48 unwind label %lpad34

invoke.cont48:                                    ; preds = %if.else.i.i145, %if.then.i.i149, %if.then13.i.i147
  %d_pScope.i.i325 = getelementptr inbounds i8, ptr %call45, i64 200
  %61 = load ptr, ptr %d_pScope.i.i325, align 8
  %62 = load ptr, ptr %61, align 8
  %_M_finish.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %62, i64 16
  %63 = load ptr, ptr %_M_finish.i.i.i.i.i.i326, align 8
  %add.ptr.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %add.ptr.i.i.i.i.i.i327, align 8
  %cmp.i.i.i328 = icmp eq ptr %64, %61
  br i1 %cmp.i.i.i328, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i330, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %invoke.cont48
  %d_firstBound49 = getelementptr inbounds i8, ptr %call45, i64 192
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_firstBound49)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i330 unwind label %lpad50

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i330: ; preds = %if.then.i.i329, %invoke.cont48
  %d_data.i331 = getelementptr inbounds i8, ptr %call45, i64 232
  %65 = load ptr, ptr %d_data.i331, align 8
  %cmp.not.i.i332 = icmp eq ptr %65, %59
  br i1 %cmp.not.i.i332, label %invoke.cont51, label %if.then.i1.i333

if.then.i1.i333:                                  ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i330
  %bf.load.i.i.i334 = load i64, ptr %65, align 8
  %66 = and i64 %bf.load.i.i.i334, 1152920405095219200
  %cmp.not.i.i.i335 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i.i335, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i342, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %if.then.i1.i333
  %bf.value.i.i.i337 = add i64 %bf.load.i.i.i334, 1152920405095219200
  %bf.shl.i.i.i338 = and i64 %bf.value.i.i.i337, 1152920405095219200
  %bf.clear7.i.i.i339 = and i64 %bf.load.i.i.i334, -1152920405095219201
  %bf.set.i.i.i340 = or disjoint i64 %bf.shl.i.i.i338, %bf.clear7.i.i.i339
  store i64 %bf.set.i.i.i340, ptr %65, align 8
  %cmp12.i.i.i341 = icmp eq i64 %bf.shl.i.i.i338, 0
  br i1 %cmp12.i.i.i341, label %if.then13.i.i.i356, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i342

if.then13.i.i.i356:                               ; preds = %if.then.i.i.i336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i342 unwind label %lpad50

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i342: ; preds = %if.then13.i.i.i356, %if.then.i.i.i336, %if.then.i1.i333
  store ptr %59, ptr %d_data.i331, align 8
  %bf.load.i2.i.i343 = load i64, ptr %59, align 8
  %bf.lshr.i.i.i344 = lshr i64 %bf.load.i2.i.i343, 40
  %67 = trunc i64 %bf.lshr.i.i.i344 to i32
  %bf.cast.i.i.i345 = and i32 %67, 1048575
  %cmp.i.i2.i346 = icmp ult i32 %bf.cast.i.i.i345, 1048574
  br i1 %cmp.i.i2.i346, label %if.then.i5.i.i351, label %if.else.i.i.i347

if.then.i5.i.i351:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i342
  %bf.value.i6.i.i352 = add i64 %bf.load.i2.i.i343, 1099511627776
  %bf.shl.i7.i.i353 = and i64 %bf.value.i6.i.i352, 1152920405095219200
  %bf.clear7.i8.i.i354 = and i64 %bf.load.i2.i.i343, -1152920405095219201
  %bf.set.i9.i.i355 = or disjoint i64 %bf.shl.i7.i.i353, %bf.clear7.i8.i.i354
  store i64 %bf.set.i9.i.i355, ptr %59, align 8
  br label %invoke.cont51

if.else.i.i.i347:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i342
  %cmp12.i3.i.i348 = icmp eq i32 %bf.cast.i.i.i345, 1048574
  br i1 %cmp12.i3.i.i348, label %if.then13.i4.i.i349, label %invoke.cont51

if.then13.i4.i.i349:                              ; preds = %if.else.i.i.i347
  %bf.set23.i.i.i350 = or i64 %bf.load.i2.i.i343, 1152920405095219200
  store i64 %bf.set23.i.i.i350, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then13.i4.i.i349, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i330, %if.then.i5.i.i351, %if.else.i.i.i347
  %bf.load.i.i158 = load i64, ptr %59, align 8
  %68 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %invoke.cont51
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %59, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168: ; preds = %invoke.cont51, %if.then.i.i160, %if.then13.i.i166
  %71 = load ptr, ptr %t, align 8
  store ptr %71, ptr %ref.tmp54, align 8
  %bf.load.i.i169 = load i64, ptr %71, align 8
  %bf.lshr.i.i170 = lshr i64 %bf.load.i.i169, 40
  %72 = trunc i64 %bf.lshr.i.i170 to i32
  %bf.cast.i.i171 = and i32 %72, 1048575
  %cmp.i.i172 = icmp ult i32 %bf.cast.i.i171, 1048574
  br i1 %cmp.i.i172, label %if.then.i.i177, label %if.else.i.i173

if.then.i.i177:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %bf.value.i.i178 = add i64 %bf.load.i.i169, 1099511627776
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i169, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %71, align 8
  br label %invoke.cont55

if.else.i.i173:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit168
  %cmp12.i.i174 = icmp eq i32 %bf.cast.i.i171, 1048574
  br i1 %cmp12.i.i174, label %if.then13.i.i175, label %invoke.cont55

if.then13.i.i175:                                 ; preds = %if.else.i.i173
  %bf.set23.i.i176 = or i64 %bf.load.i.i169, 1152920405095219200
  store i64 %bf.set23.i.i176, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont55 unwind label %lpad34

invoke.cont55:                                    ; preds = %if.else.i.i173, %if.then.i.i177, %if.then13.i.i175
  %d_pScope.i.i361 = getelementptr inbounds i8, ptr %call45, i64 248
  %73 = load ptr, ptr %d_pScope.i.i361, align 8
  %74 = load ptr, ptr %73, align 8
  %_M_finish.i.i.i.i.i.i362 = getelementptr inbounds i8, ptr %74, i64 16
  %75 = load ptr, ptr %_M_finish.i.i.i.i.i.i362, align 8
  %add.ptr.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %75, i64 -8
  %76 = load ptr, ptr %add.ptr.i.i.i.i.i.i363, align 8
  %cmp.i.i.i364 = icmp eq ptr %76, %73
  br i1 %cmp.i.i.i364, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i366, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %invoke.cont55
  %d_secondBound56 = getelementptr inbounds i8, ptr %call45, i64 240
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_secondBound56)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i366 unwind label %lpad57

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i366: ; preds = %if.then.i.i365, %invoke.cont55
  %d_data.i367 = getelementptr inbounds i8, ptr %call45, i64 280
  %77 = load ptr, ptr %d_data.i367, align 8
  %cmp.not.i.i368 = icmp eq ptr %77, %71
  br i1 %cmp.not.i.i368, label %invoke.cont58, label %if.then.i1.i369

if.then.i1.i369:                                  ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i366
  %bf.load.i.i.i370 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i.i370, 1152920405095219200
  %cmp.not.i.i.i371 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i.i371, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i378, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %if.then.i1.i369
  %bf.value.i.i.i373 = add i64 %bf.load.i.i.i370, 1152920405095219200
  %bf.shl.i.i.i374 = and i64 %bf.value.i.i.i373, 1152920405095219200
  %bf.clear7.i.i.i375 = and i64 %bf.load.i.i.i370, -1152920405095219201
  %bf.set.i.i.i376 = or disjoint i64 %bf.shl.i.i.i374, %bf.clear7.i.i.i375
  store i64 %bf.set.i.i.i376, ptr %77, align 8
  %cmp12.i.i.i377 = icmp eq i64 %bf.shl.i.i.i374, 0
  br i1 %cmp12.i.i.i377, label %if.then13.i.i.i392, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i378

if.then13.i.i.i392:                               ; preds = %if.then.i.i.i372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i378 unwind label %lpad57

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i378: ; preds = %if.then13.i.i.i392, %if.then.i.i.i372, %if.then.i1.i369
  store ptr %71, ptr %d_data.i367, align 8
  %bf.load.i2.i.i379 = load i64, ptr %71, align 8
  %bf.lshr.i.i.i380 = lshr i64 %bf.load.i2.i.i379, 40
  %79 = trunc i64 %bf.lshr.i.i.i380 to i32
  %bf.cast.i.i.i381 = and i32 %79, 1048575
  %cmp.i.i2.i382 = icmp ult i32 %bf.cast.i.i.i381, 1048574
  br i1 %cmp.i.i2.i382, label %if.then.i5.i.i387, label %if.else.i.i.i383

if.then.i5.i.i387:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i378
  %bf.value.i6.i.i388 = add i64 %bf.load.i2.i.i379, 1099511627776
  %bf.shl.i7.i.i389 = and i64 %bf.value.i6.i.i388, 1152920405095219200
  %bf.clear7.i8.i.i390 = and i64 %bf.load.i2.i.i379, -1152920405095219201
  %bf.set.i9.i.i391 = or disjoint i64 %bf.shl.i7.i.i389, %bf.clear7.i8.i.i390
  store i64 %bf.set.i9.i.i391, ptr %71, align 8
  br label %invoke.cont58

if.else.i.i.i383:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i378
  %cmp12.i3.i.i384 = icmp eq i32 %bf.cast.i.i.i381, 1048574
  br i1 %cmp12.i3.i.i384, label %if.then13.i4.i.i385, label %invoke.cont58

if.then13.i4.i.i385:                              ; preds = %if.else.i.i.i383
  %bf.set23.i.i.i386 = or i64 %bf.load.i2.i.i379, 1152920405095219200
  store i64 %bf.set23.i.i.i386, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then13.i4.i.i385, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i366, %if.then.i5.i.i387, %if.else.i.i.i383
  %bf.load.i.i186 = load i64, ptr %71, align 8
  %80 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i187, label %if.end61, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont58
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %71, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %if.end61

if.then13.i.i194:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %if.end61 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #13
  unreachable

lpad34:                                           ; preds = %if.then13.i.i175, %if.then13.i.i147, %if.then13.i.i121, %lor.lhs.false, %if.then33
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad43:                                           ; preds = %invoke.cont42
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #12
  br label %ehcleanup62

lpad50:                                           ; preds = %if.then13.i4.i.i349, %if.then13.i.i.i356, %if.then.i.i329
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #12
  br label %ehcleanup62

lpad57:                                           ; preds = %if.then13.i4.i.i385, %if.then13.i.i.i392, %if.then.i.i365
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #12
  br label %ehcleanup62

if.end61:                                         ; preds = %if.then13.i.i194, %if.then.i.i188, %invoke.cont58, %invoke.cont37
  %87 = load ptr, ptr %tn, align 8
  %bf.load.i.i197 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i197, 1152920405095219200
  %cmp.not.i.i198 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i198, label %if.end81, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %if.end61
  %bf.value.i.i200 = add i64 %bf.load.i.i197, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %87, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i205, label %if.end81

if.then13.i.i205:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %if.end81 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then13.i.i205
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

ehcleanup62:                                      ; preds = %lpad57, %lpad50, %lpad43, %lpad34
  %.pn11 = phi { ptr, i32 } [ %86, %lpad57 ], [ %83, %lpad34 ], [ %85, %lpad50 ], [ %84, %lpad43 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #12
  br label %eh.resume

if.else63:                                        ; preds = %if.else31
  %cmp64 = icmp eq i16 %bf.clear.i, 303
  br i1 %cmp64, label %if.then65, label %if.end81

if.then65:                                        ; preds = %if.else63
  %91 = load ptr, ptr %t, align 8
  store ptr %91, ptr %agg.tmp66, align 8
  %bf.load.i.i207 = load i64, ptr %91, align 8
  %bf.lshr.i.i208 = lshr i64 %bf.load.i.i207, 40
  %92 = trunc i64 %bf.lshr.i.i208 to i32
  %bf.cast.i.i209 = and i32 %92, 1048575
  %cmp.i.i210 = icmp ult i32 %bf.cast.i.i209, 1048574
  br i1 %cmp.i.i210, label %if.then.i.i215, label %if.else.i.i211

if.then.i.i215:                                   ; preds = %if.then65
  %bf.value.i.i216 = add i64 %bf.load.i.i207, 1099511627776
  %bf.shl.i.i217 = and i64 %bf.value.i.i216, 1152920405095219200
  %bf.clear7.i.i218 = and i64 %bf.load.i.i207, -1152920405095219201
  %bf.set.i.i219 = or disjoint i64 %bf.shl.i.i217, %bf.clear7.i.i218
  store i64 %bf.set.i.i219, ptr %91, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit220

if.else.i.i211:                                   ; preds = %if.then65
  %cmp12.i.i212 = icmp eq i32 %bf.cast.i.i209, 1048574
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit220

if.then13.i.i213:                                 ; preds = %if.else.i.i211
  %bf.set23.i.i214 = or i64 %bf.load.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i214, ptr %91, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit220

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit220: ; preds = %if.then.i.i215, %if.else.i.i211, %if.then13.i.i213
  %93 = load ptr, ptr %t, align 8
  store ptr %93, ptr %agg.tmp67, align 8
  %bf.load.i.i221 = load i64, ptr %93, align 8
  %bf.lshr.i.i222 = lshr i64 %bf.load.i.i221, 40
  %94 = trunc i64 %bf.lshr.i.i222 to i32
  %bf.cast.i.i223 = and i32 %94, 1048575
  %cmp.i.i224 = icmp ult i32 %bf.cast.i.i223, 1048574
  br i1 %cmp.i.i224, label %if.then.i.i229, label %if.else.i.i225

if.then.i.i229:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit220
  %bf.value.i.i230 = add i64 %bf.load.i.i221, 1099511627776
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i221, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %93, align 8
  br label %invoke.cont69

if.else.i.i225:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit220
  %cmp12.i.i226 = icmp eq i32 %bf.cast.i.i223, 1048574
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %invoke.cont69

if.then13.i.i227:                                 ; preds = %if.else.i.i225
  %bf.set23.i.i228 = or i64 %bf.load.i.i221, 1152920405095219200
  store i64 %bf.set23.i.i228, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else.i.i225, %if.then.i.i229, %if.then13.i.i227
  %95 = load ptr, ptr %t, align 8
  store ptr %95, ptr %agg.tmp70, align 8
  %bf.load.i.i236 = load i64, ptr %95, align 8
  %bf.lshr.i.i237 = lshr i64 %bf.load.i.i236, 40
  %96 = trunc i64 %bf.lshr.i.i237 to i32
  %bf.cast.i.i238 = and i32 %96, 1048575
  %cmp.i.i239 = icmp ult i32 %bf.cast.i.i238, 1048574
  br i1 %cmp.i.i239, label %if.then.i.i244, label %if.else.i.i240

if.then.i.i244:                                   ; preds = %invoke.cont69
  %bf.value.i.i245 = add i64 %bf.load.i.i236, 1099511627776
  %bf.shl.i.i246 = and i64 %bf.value.i.i245, 1152920405095219200
  %bf.clear7.i.i247 = and i64 %bf.load.i.i236, -1152920405095219201
  %bf.set.i.i248 = or disjoint i64 %bf.shl.i.i246, %bf.clear7.i.i247
  store i64 %bf.set.i.i248, ptr %95, align 8
  br label %invoke.cont72

if.else.i.i240:                                   ; preds = %invoke.cont69
  %cmp12.i.i241 = icmp eq i32 %bf.cast.i.i238, 1048574
  br i1 %cmp12.i.i241, label %if.then13.i.i242, label %invoke.cont72

if.then13.i.i242:                                 ; preds = %if.else.i.i240
  %bf.set23.i.i243 = or i64 %bf.load.i.i236, 1152920405095219200
  store i64 %bf.set23.i.i243, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i.i240, %if.then.i.i244, %if.then13.i.i242
  %call75 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver21addEndpointsToEqcInfoENS0_12NodeTemplateILb1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %agg.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %bf.load.i.i251 = load i64, ptr %95, align 8
  %97 = and i64 %bf.load.i.i251, 1152920405095219200
  %cmp.not.i.i252 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %invoke.cont74
  %bf.value.i.i254 = add i64 %bf.load.i.i251, 1152920405095219200
  %bf.shl.i.i255 = and i64 %bf.value.i.i254, 1152920405095219200
  %bf.clear7.i.i256 = and i64 %bf.load.i.i251, -1152920405095219201
  %bf.set.i.i257 = or disjoint i64 %bf.shl.i.i255, %bf.clear7.i.i256
  store i64 %bf.set.i.i257, ptr %95, align 8
  %cmp12.i.i258 = icmp eq i64 %bf.shl.i.i255, 0
  br i1 %cmp12.i.i258, label %if.then13.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261

if.then13.i.i259:                                 ; preds = %if.then.i.i253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then13.i.i259
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261: ; preds = %invoke.cont74, %if.then.i.i253, %if.then13.i.i259
  %bf.load.i.i262 = load i64, ptr %93, align 8
  %100 = and i64 %bf.load.i.i262, 1152920405095219200
  %cmp.not.i.i263 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  %bf.value.i.i265 = add i64 %bf.load.i.i262, 1152920405095219200
  %bf.shl.i.i266 = and i64 %bf.value.i.i265, 1152920405095219200
  %bf.clear7.i.i267 = and i64 %bf.load.i.i262, -1152920405095219201
  %bf.set.i.i268 = or disjoint i64 %bf.shl.i.i266, %bf.clear7.i.i267
  store i64 %bf.set.i.i268, ptr %93, align 8
  %cmp12.i.i269 = icmp eq i64 %bf.shl.i.i266, 0
  br i1 %cmp12.i.i269, label %if.then13.i.i270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272

if.then13.i.i270:                                 ; preds = %if.then.i.i264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272 unwind label %terminate.lpad.i271

terminate.lpad.i271:                              ; preds = %if.then13.i.i270
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, %if.then.i.i264, %if.then13.i.i270
  %bf.load.i.i273 = load i64, ptr %91, align 8
  %103 = and i64 %bf.load.i.i273, 1152920405095219200
  %cmp.not.i.i274 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i274, label %if.end81, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272
  %bf.value.i.i276 = add i64 %bf.load.i.i273, 1152920405095219200
  %bf.shl.i.i277 = and i64 %bf.value.i.i276, 1152920405095219200
  %bf.clear7.i.i278 = and i64 %bf.load.i.i273, -1152920405095219201
  %bf.set.i.i279 = or disjoint i64 %bf.shl.i.i277, %bf.clear7.i.i278
  store i64 %bf.set.i.i279, ptr %91, align 8
  %cmp12.i.i280 = icmp eq i64 %bf.shl.i.i277, 0
  br i1 %cmp12.i.i280, label %if.then13.i.i281, label %if.end81

if.then13.i.i281:                                 ; preds = %if.then.i.i275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %if.end81 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then13.i.i281
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #13
  unreachable

lpad68:                                           ; preds = %if.then13.i.i227
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad71:                                           ; preds = %if.then13.i.i242
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont72
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70) #12
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %lpad71
  %.pn = phi { ptr, i32 } [ %108, %lpad73 ], [ %107, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp67) #12
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup77, %lpad68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup77 ], [ %106, %lpad68 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp66) #12
  br label %eh.resume

if.end81:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %if.then13.i.i281, %if.then.i.i275, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit272, %if.then13.i.i205, %if.then.i.i199, %if.end61, %if.else63
  ret void

eh.resume:                                        ; preds = %ehcleanup78, %ehcleanup62, %ehcleanup, %lpad
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %11, %lpad ], [ %.pn11, %ehcleanup62 ], [ %.pn.pn, %ehcleanup78 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory7strings11EagerSolver17getBoundForLengthENS0_12NodeTemplateILb1EEEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %t, i1 noundef zeroext %isLower) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %olent = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 304
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_rent = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !7
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !7
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZNK4cvc58internal6theory7strings12RegExpEntail31getConstantBoundLengthForRegexpENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %d_rent, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %isLower)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

lpad2:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %cmp.i.i.i.i.i10 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i11 = select i1 %cmp.i.i.i.i.i10, i32 -1, i32 %bf.cast.i
  %call2.i.i.i12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i11), !noalias !10
  %cmp.i.i13 = icmp eq i32 %call2.i.i.i12, 2
  %idxprom.i.i16 = zext i1 %cmp.i.i13 to i64
  %arrayidx.i.i17 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i16
  %7 = load ptr, ptr %arrayidx.i.i17, align 8, !noalias !10
  store ptr %7, ptr %agg.tmp4, align 8, !alias.scope !10
  %bf.load.i.i.i18 = load i64, ptr %7, align 8, !noalias !10
  %bf.lshr.i.i.i19 = lshr i64 %bf.load.i.i.i18, 40
  %8 = trunc i64 %bf.lshr.i.i.i19 to i32
  %bf.cast.i.i.i20 = and i32 %8, 1048575
  %cmp.i.i.i21 = icmp ult i32 %bf.cast.i.i.i20, 1048574
  br i1 %cmp.i.i.i21, label %if.then.i.i.i26, label %if.else.i.i.i22

if.then.i.i.i26:                                  ; preds = %if.end
  %bf.value.i.i.i27 = add i64 %bf.load.i.i.i18, 1099511627776
  %bf.shl.i.i.i28 = and i64 %bf.value.i.i.i27, 1152920405095219200
  %bf.clear7.i.i.i29 = and i64 %bf.load.i.i.i18, -1152920405095219201
  %bf.set.i.i.i30 = or disjoint i64 %bf.shl.i.i.i28, %bf.clear7.i.i.i29
  store i64 %bf.set.i.i.i30, ptr %7, align 8, !noalias !10
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

if.else.i.i.i22:                                  ; preds = %if.end
  %cmp12.i.i.i23 = icmp eq i32 %bf.cast.i.i.i20, 1048574
  br i1 %cmp12.i.i.i23, label %if.then13.i.i.i24, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

if.then13.i.i.i24:                                ; preds = %if.else.i.i.i22
  %bf.set23.i.i.i25 = or i64 %bf.load.i.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i.i25, ptr %7, align 8, !noalias !10
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !10
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31: ; preds = %if.then.i.i.i26, %if.else.i.i.i22, %if.then13.i.i.i24
  invoke void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %olent, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  %9 = load ptr, ptr %agg.tmp4, align 8
  %bf.load.i.i32 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont6
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %9, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42: ; preds = %invoke.cont6, %if.then.i.i34, %if.then13.i.i40
  %d_aent = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %olent, align 8
  store ptr %13, ptr %agg.tmp8, align 8
  invoke void @_ZNK4cvc58internal6theory7strings11ArithEntail22getConstantBoundLengthENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_aent, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext %isLower)
          to label %cond.true unwind label %lpad12

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %14 = load ptr, ptr %olent, align 8
  %bf.load.i.i284 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i285, label %return, label %if.then.i.i286

lpad5:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit31
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then.i.i286:                                   ; preds = %cond.true
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %14, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %return

if.then13.i.i292:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %return unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

return:                                           ; preds = %if.then13.i.i292, %if.then.i.i286, %cond.true, %if.then13.i.i, %if.then.i.i, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad5, %lpad2
  %olent.sink = phi ptr [ %olent, %lpad12 ], [ %agg.tmp4, %lpad5 ], [ %ref.tmp, %lpad2 ]
  %.pn4 = phi { ptr, i32 } [ %17, %lpad12 ], [ %16, %lpad5 ], [ %6, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %olent.sink) #12
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare noundef ptr @_ZN4cvc58internal6theory7strings11SolverState16getOrMakeEqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #16
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #12
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver21addEndpointsToEqcInfoENS0_12NodeTemplateILb1EEES5_S5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %concat, ptr nocapture noundef readonly %eqc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, %entry
  %cmp2 = phi i1 [ true, %entry ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 ]
  %cmp48 = phi i1 [ false, %entry ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 ]
  %ei.0404 = phi ptr [ null, %entry ], [ %ei.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 ]
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %0 = load ptr, ptr %concat, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %cond.i.i = select i1 %cmp.i.i, i32 -2, i32 -1
  %sub = add nsw i32 %cond.i.i, %bf.clear.i.i
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i32 [ %sub, %cond.false ], [ 0, %for.body ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %1 = load ptr, ptr %concat, align 8, !noalias !13
  %d_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8, !noalias !13
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i15 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14), !noalias !13
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i15, 2
  %inc.i.i = zext i1 %cmp.i.i16 to i32
  %spec.select.i.i = add nsw i32 %cond, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !13
  store ptr %2, ptr %agg.tmp, align 8, !alias.scope !13
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !13
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !13
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %cond.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !13
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !13
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal6theory7strings5utils20getConstantComponentENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %c, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %8 = load ptr, ptr %c, align 8
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont4, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont4, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont4

lpad.i.i:                                         ; preds = %init.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %eh.resume

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %8, %12
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %cmp6 = icmp eq ptr %ei.0404, null
  br i1 %cmp6, label %if.then7, label %cond.true15

if.then7:                                         ; preds = %if.then
  %13 = load ptr, ptr %d_state, align 8
  %14 = load ptr, ptr %eqc, align 8
  store ptr %14, ptr %agg.tmp8, align 8
  %bf.load.i.i18 = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i18, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i19 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i19, label %if.then.i.i22, label %if.else.i.i

if.then.i.i22:                                    ; preds = %if.then7
  %bf.value.i.i23 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i24 = and i64 %bf.value.i.i23, 1152920405095219200
  %bf.clear7.i.i25 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i26 = or disjoint i64 %bf.shl.i.i24, %bf.clear7.i.i25
  store i64 %bf.set.i.i26, ptr %14, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %if.then7
  %cmp12.i.i20 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %invoke.cont9

if.then13.i.i21:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i22, %if.then13.i.i21
  %call12 = invoke noundef ptr @_ZN4cvc58internal6theory7strings11SolverState16getOrMakeEqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(480) %13, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %16 = load ptr, ptr %agg.tmp8, align 8
  %bf.load.i.i27 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i27, 1152920405095219200
  %cmp.not.i.i28 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i28, label %cond.true15, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont11
  %bf.value.i.i30 = add i64 %bf.load.i.i27, 1152920405095219200
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %16, align 8
  %cmp12.i.i34 = icmp eq i64 %bf.shl.i.i31, 0
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %cond.true15

if.then13.i.i35:                                  ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %cond.true15 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then13.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %if.then13.i.i319, %if.then13.i.i21
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #12
  br label %eh.resume

cond.true15:                                      ; preds = %if.then, %invoke.cont11, %if.then.i.i29, %if.then13.i.i35
  %ei.1 = phi ptr [ %ei.0404, %if.then ], [ %call12, %invoke.cont11 ], [ %call12, %if.then.i.i29 ], [ %call12, %if.then13.i.i35 ]
  %23 = load ptr, ptr %t, align 8
  store ptr %23, ptr %agg.tmp43, align 8
  %bf.load.i.i313 = load i64, ptr %23, align 8
  %bf.lshr.i.i314 = lshr i64 %bf.load.i.i313, 40
  %24 = trunc i64 %bf.lshr.i.i314 to i32
  %bf.cast.i.i315 = and i32 %24, 1048575
  %cmp.i.i316 = icmp ult i32 %bf.cast.i.i315, 1048574
  br i1 %cmp.i.i316, label %if.then.i.i321, label %if.else.i.i317

if.then.i.i321:                                   ; preds = %cond.true15
  %bf.value.i.i322 = add i64 %bf.load.i.i313, 1099511627776
  %bf.shl.i.i323 = and i64 %bf.value.i.i322, 1152920405095219200
  %bf.clear7.i.i324 = and i64 %bf.load.i.i313, -1152920405095219201
  %bf.set.i.i325 = or disjoint i64 %bf.shl.i.i323, %bf.clear7.i.i324
  store i64 %bf.set.i.i325, ptr %23, align 8
  br label %invoke.cont44

if.else.i.i317:                                   ; preds = %cond.true15
  %cmp12.i.i318 = icmp eq i32 %bf.cast.i.i315, 1048574
  br i1 %cmp12.i.i318, label %if.then13.i.i319, label %invoke.cont44

if.then13.i.i319:                                 ; preds = %if.else.i.i317
  %bf.set23.i.i320 = or i64 %bf.load.i.i313, 1152920405095219200
  store i64 %bf.set23.i.i320, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont44 unwind label %lpad3

invoke.cont44:                                    ; preds = %if.else.i.i317, %if.then.i.i321, %if.then13.i.i319
  %25 = load ptr, ptr %c, align 8
  store ptr %25, ptr %agg.tmp45, align 8
  %bf.load.i.i328 = load i64, ptr %25, align 8
  %bf.lshr.i.i329 = lshr i64 %bf.load.i.i328, 40
  %26 = trunc i64 %bf.lshr.i.i329 to i32
  %bf.cast.i.i330 = and i32 %26, 1048575
  %cmp.i.i331 = icmp ult i32 %bf.cast.i.i330, 1048574
  br i1 %cmp.i.i331, label %if.then.i.i336, label %if.else.i.i332

if.then.i.i336:                                   ; preds = %invoke.cont44
  %bf.value.i.i337 = add i64 %bf.load.i.i328, 1099511627776
  %bf.shl.i.i338 = and i64 %bf.value.i.i337, 1152920405095219200
  %bf.clear7.i.i339 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i340 = or disjoint i64 %bf.shl.i.i338, %bf.clear7.i.i339
  store i64 %bf.set.i.i340, ptr %25, align 8
  br label %invoke.cont47

if.else.i.i332:                                   ; preds = %invoke.cont44
  %cmp12.i.i333 = icmp eq i32 %bf.cast.i.i330, 1048574
  br i1 %cmp12.i.i333, label %if.then13.i.i334, label %invoke.cont47

if.then13.i.i334:                                 ; preds = %if.else.i.i332
  %bf.set23.i.i335 = or i64 %bf.load.i.i328, 1152920405095219200
  store i64 %bf.set23.i.i335, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else.i.i332, %if.then.i.i336, %if.then13.i.i334
  %call51 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver16addEndpointConstEPNS2_7EqcInfoENS0_12NodeTemplateILb1EEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ei.1, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp45, i1 noundef zeroext %cmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %27 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i343 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i343, 1152920405095219200
  %cmp.not.i.i344 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i344, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %invoke.cont50
  %bf.value.i.i346 = add i64 %bf.load.i.i343, 1152920405095219200
  %bf.shl.i.i347 = and i64 %bf.value.i.i346, 1152920405095219200
  %bf.clear7.i.i348 = and i64 %bf.load.i.i343, -1152920405095219201
  %bf.set.i.i349 = or disjoint i64 %bf.shl.i.i347, %bf.clear7.i.i348
  store i64 %bf.set.i.i349, ptr %27, align 8
  %cmp12.i.i350 = icmp eq i64 %bf.shl.i.i347, 0
  br i1 %cmp12.i.i350, label %if.then13.i.i351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353

if.then13.i.i351:                                 ; preds = %if.then.i.i345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %if.then13.i.i351
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353: ; preds = %invoke.cont50, %if.then.i.i345, %if.then13.i.i351
  %31 = load ptr, ptr %agg.tmp43, align 8
  %bf.load.i.i354 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i354, 1152920405095219200
  %cmp.not.i.i355 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i355, label %cleanup, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353
  %bf.value.i.i357 = add i64 %bf.load.i.i354, 1152920405095219200
  %bf.shl.i.i358 = and i64 %bf.value.i.i357, 1152920405095219200
  %bf.clear7.i.i359 = and i64 %bf.load.i.i354, -1152920405095219201
  %bf.set.i.i360 = or disjoint i64 %bf.shl.i.i358, %bf.clear7.i.i359
  store i64 %bf.set.i.i360, ptr %31, align 8
  %cmp12.i.i361 = icmp eq i64 %bf.shl.i.i358, 0
  br i1 %cmp12.i.i361, label %if.then13.i.i362, label %cleanup

if.then13.i.i362:                                 ; preds = %if.then.i.i356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %cleanup unwind label %terminate.lpad.i363

terminate.lpad.i363:                              ; preds = %if.then13.i.i362
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

lpad46:                                           ; preds = %if.then13.i.i334
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont47
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad46
  %.pn = phi { ptr, i32 } [ %36, %lpad49 ], [ %35, %lpad46 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #12
  br label %eh.resume

cleanup:                                          ; preds = %if.then13.i.i362, %if.then.i.i356, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353, %invoke.cont4
  %ei.3 = phi ptr [ %ei.0404, %invoke.cont4 ], [ %ei.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 ], [ %ei.1, %if.then.i.i356 ], [ %ei.1, %if.then13.i.i362 ]
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont4 ], [ %call51, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit353 ], [ %call51, %if.then.i.i356 ], [ %call51, %if.then13.i.i362 ]
  %37 = load ptr, ptr %c, align 8
  %bf.load.i.i365 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i365, 1152920405095219200
  %cmp.not.i.i366 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %cleanup
  %bf.value.i.i368 = add i64 %bf.load.i.i365, 1152920405095219200
  %bf.shl.i.i369 = and i64 %bf.value.i.i368, 1152920405095219200
  %bf.clear7.i.i370 = and i64 %bf.load.i.i365, -1152920405095219201
  %bf.set.i.i371 = or disjoint i64 %bf.shl.i.i369, %bf.clear7.i.i370
  store i64 %bf.set.i.i371, ptr %37, align 8
  %cmp12.i.i372 = icmp eq i64 %bf.shl.i.i369, 0
  br i1 %cmp12.i.i372, label %if.then13.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375

if.then13.i.i373:                                 ; preds = %if.then.i.i367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %if.then13.i.i373
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %cleanup, %if.then.i.i367, %if.then13.i.i373
  %cmp2.not = xor i1 %cmp2, true
  %brmerge = or i1 %cleanup.dest.slot.0, %cmp2.not
  br i1 %brmerge, label %return, label %for.body

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  ret i1 %cleanup.dest.slot.0

eh.resume:                                        ; preds = %lpad10, %ehcleanup, %lpad.i.i, %lpad3, %lpad
  %c.sink = phi ptr [ %agg.tmp, %lpad ], [ %c, %lpad3 ], [ %c, %lpad.i.i ], [ %c, %ehcleanup ], [ %c, %lpad10 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %21, %lpad3 ], [ %11, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %22, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c.sink) #12
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11EagerSolver13eqNotifyMergeEPNS2_7EqcInfoENS0_12NodeTemplateILb0EEES5_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %e1, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %e2, ptr nocapture noundef readonly %t2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %t2, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver21checkForMergeConflictENS0_12NodeTemplateILb1EEES5_PNS2_7EqcInfoES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp, ptr nonnull poison, ptr noundef %e1, ptr noundef %e2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %bf.load.i.i16 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %2, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %7 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %7, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret void

lpad:                                             ; preds = %if.then13.i.i8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver21checkForMergeConflictENS0_12NodeTemplateILb1EEES5_PNS2_7EqcInfoES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %a, ptr nocapture readonly %b, ptr noundef %ea, ptr nocapture noundef readonly %eb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  br label %for.body

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %entry
  %cmp2 = phi i1 [ true, %entry ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 ]
  %cmp14 = phi i1 [ false, %entry ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 ]
  %cond-lvalue.v = select i1 %cmp2, i64 232, i64 280
  %cond-lvalue = getelementptr inbounds i8, ptr %eb, i64 %cond-lvalue.v
  %0 = load ptr, ptr %cond-lvalue, align 8
  store ptr %0, ptr %n, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %ehcleanup52

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %5
  br i1 %cmp.i, label %invoke.cont.if.end51_crit_edge, label %if.then

invoke.cont.if.end51_crit_edge:                   ; preds = %invoke.cont
  %.pre.pre = load ptr, ptr %n, align 8
  br label %cleanup

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i10 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont7
  %bf.value.i.i12 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %6, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i17:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont7, %if.then.i.i11, %if.then13.i.i17
  %10 = load ptr, ptr %n, align 8
  br i1 %call8, label %if.then9, label %cond.true21

if.then9:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %10, ptr %agg.tmp, align 8
  %bf.load.i.i18 = load i64, ptr %10, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %11 = trunc i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %11, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i26, label %if.else.i.i22

if.then.i.i26:                                    ; preds = %if.then9
  %bf.value.i.i27 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %10, align 8
  br label %invoke.cont10

if.else.i.i22:                                    ; preds = %if.then9
  %cmp12.i.i23 = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %invoke.cont10

if.then13.i.i24:                                  ; preds = %if.else.i.i22
  %bf.set23.i.i25 = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i25, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else.i.i22, %if.then.i.i26, %if.then13.i.i24
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %12 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !16
  store ptr %12, ptr %agg.tmp11, align 8, !alias.scope !16
  %bf.load.i.i.i = load i64, ptr %12, align 8, !noalias !16
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %12, align 8, !noalias !16
  br label %invoke.cont13

if.else.i.i.i:                                    ; preds = %invoke.cont10
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont13

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %12, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %call17 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver16addEndpointConstEPNS2_7EqcInfoENS0_12NodeTemplateILb1EEES7_b(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ea, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext %cmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %bf.load.i.i33 = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont16
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %12, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont16, %if.then.i.i35, %if.then13.i.i41
  %bf.load.i.i43 = load i64, ptr %10, align 8
  %17 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i44 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i44, label %cleanup, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i46 = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %10, align 8
  %cmp12.i.i50 = icmp eq i64 %bf.shl.i.i47, 0
  br i1 %cmp12.i.i50, label %if.then13.i.i51, label %cleanup

if.then13.i.i51:                                  ; preds = %if.then.i.i45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cleanup unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then13.i.i51
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

lpad:                                             ; preds = %if.then13.i.i236, %if.then13.i.i24, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad6:                                            ; preds = %invoke.cont5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup52

lpad12:                                           ; preds = %if.then13.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %23, %lpad15 ], [ %22, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup52

cond.true21:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  store ptr %10, ptr %agg.tmp41, align 8
  %bf.load.i.i230 = load i64, ptr %10, align 8
  %bf.lshr.i.i231 = lshr i64 %bf.load.i.i230, 40
  %24 = trunc i64 %bf.lshr.i.i231 to i32
  %bf.cast.i.i232 = and i32 %24, 1048575
  %cmp.i.i233 = icmp ult i32 %bf.cast.i.i232, 1048574
  br i1 %cmp.i.i233, label %if.then.i.i238, label %if.else.i.i234

if.then.i.i238:                                   ; preds = %cond.true21
  %bf.value.i.i239 = add i64 %bf.load.i.i230, 1099511627776
  %bf.shl.i.i240 = and i64 %bf.value.i.i239, 1152920405095219200
  %bf.clear7.i.i241 = and i64 %bf.load.i.i230, -1152920405095219201
  %bf.set.i.i242 = or disjoint i64 %bf.shl.i.i240, %bf.clear7.i.i241
  store i64 %bf.set.i.i242, ptr %10, align 8
  br label %invoke.cont42

if.else.i.i234:                                   ; preds = %cond.true21
  %cmp12.i.i235 = icmp eq i32 %bf.cast.i.i232, 1048574
  br i1 %cmp12.i.i235, label %if.then13.i.i236, label %invoke.cont42

if.then13.i.i236:                                 ; preds = %if.else.i.i234
  %bf.set23.i.i237 = or i64 %bf.load.i.i230, 1152920405095219200
  store i64 %bf.set23.i.i237, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else.i.i234, %if.then.i.i238, %if.then13.i.i236
  %call46 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver18addArithmeticBoundEPNS2_7EqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ea, ptr noundef nonnull %agg.tmp41, i1 noundef zeroext %cmp2)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  %25 = load ptr, ptr %agg.tmp41, align 8
  %bf.load.i.i245 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i245, 1152920405095219200
  %cmp.not.i.i246 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i246, label %cleanup, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %invoke.cont45
  %bf.value.i.i248 = add i64 %bf.load.i.i245, 1152920405095219200
  %bf.shl.i.i249 = and i64 %bf.value.i.i248, 1152920405095219200
  %bf.clear7.i.i250 = and i64 %bf.load.i.i245, -1152920405095219201
  %bf.set.i.i251 = or disjoint i64 %bf.shl.i.i249, %bf.clear7.i.i250
  store i64 %bf.set.i.i251, ptr %25, align 8
  %cmp12.i.i252 = icmp eq i64 %bf.shl.i.i249, 0
  br i1 %cmp12.i.i252, label %if.then13.i.i253, label %cleanup

if.then13.i.i253:                                 ; preds = %if.then.i.i247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %cleanup unwind label %terminate.lpad.i254

terminate.lpad.i254:                              ; preds = %if.then13.i.i253
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

lpad44:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #12
  br label %ehcleanup52

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i45, %if.then13.i.i51, %invoke.cont45, %if.then.i.i247, %if.then13.i.i253, %invoke.cont.if.end51_crit_edge
  %30 = phi ptr [ %.pre.pre, %invoke.cont.if.end51_crit_edge ], [ %10, %if.then13.i.i253 ], [ %10, %if.then.i.i247 ], [ %10, %invoke.cont45 ], [ %10, %if.then13.i.i51 ], [ %10, %if.then.i.i45 ], [ %10, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont.if.end51_crit_edge ], [ %call46, %if.then13.i.i253 ], [ %call46, %if.then.i.i247 ], [ %call46, %invoke.cont45 ], [ %call17, %if.then13.i.i51 ], [ %call17, %if.then.i.i45 ], [ %call17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %bf.load.i.i256 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %cleanup
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %30, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266

if.then13.i.i264:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then13.i.i264
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %cleanup, %if.then.i.i258, %if.then13.i.i264
  %cmp2.not = xor i1 %cmp2, true
  %brmerge = or i1 %cleanup.dest.slot.0, %cmp2.not
  br i1 %brmerge, label %return, label %for.body

ehcleanup52:                                      ; preds = %lpad, %lpad.i.i, %lpad44, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad44 ], [ %21, %lpad6 ], [ %20, %lpad ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #12
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  ret i1 %cleanup.dest.slot.0
}

declare void @_ZN4cvc58internal6theory7strings5utils20getConstantComponentENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver16addEndpointConstEPNS2_7EqcInfoENS0_12NodeTemplateILb1EEES7_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %e, ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %c, i1 noundef zeroext %isSuf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %c, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i6 = load i64, ptr %2, align 8
  %bf.lshr.i.i7 = lshr i64 %bf.load.i.i6, 40
  %3 = trunc i64 %bf.lshr.i.i7 to i32
  %bf.cast.i.i8 = and i32 %3, 1048575
  %cmp.i.i9 = icmp ult i32 %bf.cast.i.i8, 1048574
  br i1 %cmp.i.i9, label %if.then.i.i14, label %if.else.i.i10

if.then.i.i14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i15 = add i64 %bf.load.i.i6, 1099511627776
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %2, align 8
  br label %invoke.cont

if.else.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i11 = icmp eq i32 %bf.cast.i.i8, 1048574
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %invoke.cont

if.then13.i.i12:                                  ; preds = %if.else.i.i10
  %bf.set23.i.i13 = or i64 %bf.load.i.i6, 1152920405095219200
  store i64 %bf.set23.i.i13, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i10, %if.then.i.i14, %if.then13.i.i12
  invoke void @_ZN4cvc58internal6theory7strings7EqcInfo16addEndpointConstENS0_12NodeTemplateILb1EEES5_b(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conf, ptr noundef nonnull align 8 dereferenceable(288) %e, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext %isSuf)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp2, align 8
  %bf.load.i.i20 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i20, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont4
  %bf.value.i.i22 = add i64 %bf.load.i.i20, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %4, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i27
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i21, %if.then13.i.i27
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i28 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i29 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i31 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %8, align 8
  %cmp12.i.i35 = icmp eq i64 %bf.shl.i.i32, 0
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38

if.then13.i.i36:                                  ; preds = %if.then.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then13.i.i36
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i30, %if.then13.i.i36
  %12 = load ptr, ptr %conf, align 8
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %eh.resume

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit38
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp ne ptr %12, %16
  br i1 %cmp.i, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont6
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %d_state, align 8
  %18 = load ptr, ptr %conf, align 8
  store ptr %18, ptr %agg.tmp7, align 8
  %bf.load.i.i39 = load i64, ptr %18, align 8
  %bf.lshr.i.i40 = lshr i64 %bf.load.i.i39, 40
  %19 = trunc i64 %bf.lshr.i.i40 to i32
  %bf.cast.i.i41 = and i32 %19, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i41, 1048574
  br i1 %cmp.i.i42, label %if.then.i.i47, label %if.else.i.i43

if.then.i.i47:                                    ; preds = %if.then
  %bf.value.i.i48 = add i64 %bf.load.i.i39, 1099511627776
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %18, align 8
  br label %invoke.cont8

if.else.i.i43:                                    ; preds = %if.then
  %cmp12.i.i44 = icmp eq i32 %bf.cast.i.i41, 1048574
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %invoke.cont8

if.then13.i.i45:                                  ; preds = %if.else.i.i43
  %bf.set23.i.i46 = or i64 %bf.load.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i46, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.else.i.i43, %if.then.i.i47, %if.then13.i.i45
  invoke void @_ZN4cvc58internal6theory7strings11SolverState23setPendingMergeConflictENS0_12NodeTemplateILb1EEENS1_11InferenceIdEb(ptr noundef nonnull align 8 dereferenceable(480) %17, ptr noundef nonnull %agg.tmp7, i32 noundef 355, i1 noundef zeroext %isSuf)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %20 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i54 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i55 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i55, label %cleanup, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont11
  %bf.value.i.i57 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %20, align 8
  %cmp12.i.i61 = icmp eq i64 %bf.shl.i.i58, 0
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %cleanup

if.then13.i.i62:                                  ; preds = %if.then.i.i56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then13.i.i62
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

lpad:                                             ; preds = %if.then13.i.i12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  br label %eh.resume

lpad5:                                            ; preds = %if.then13.i.i45
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #12
  br label %eh.resume

cleanup:                                          ; preds = %if.then13.i.i62, %if.then.i.i56, %invoke.cont11, %invoke.cont6
  %28 = load ptr, ptr %conf, align 8
  %bf.load.i.i65 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i65, 1152920405095219200
  %cmp.not.i.i66 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %cleanup
  %bf.value.i.i68 = add i64 %bf.load.i.i65, 1152920405095219200
  %bf.shl.i.i69 = and i64 %bf.value.i.i68, 1152920405095219200
  %bf.clear7.i.i70 = and i64 %bf.load.i.i65, -1152920405095219201
  %bf.set.i.i71 = or disjoint i64 %bf.shl.i.i69, %bf.clear7.i.i70
  store i64 %bf.set.i.i71, ptr %28, align 8
  %cmp12.i.i72 = icmp eq i64 %bf.shl.i.i69, 0
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75

if.then13.i.i73:                                  ; preds = %if.then.i.i67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then13.i.i73
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %cleanup, %if.then.i.i67, %if.then13.i.i73
  ret i1 %cmp.i

eh.resume:                                        ; preds = %lpad10, %lpad.i.i, %lpad5, %lpad, %lpad3
  %conf.sink = phi ptr [ %agg.tmp, %lpad3 ], [ %agg.tmp, %lpad ], [ %conf, %lpad5 ], [ %conf, %lpad.i.i ], [ %conf, %lpad10 ]
  %.pn3.pn = phi { ptr, i32 } [ %25, %lpad3 ], [ %24, %lpad ], [ %26, %lpad5 ], [ %15, %lpad.i.i ], [ %27, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conf.sink) #12
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #16
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #12
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver18addArithmeticBoundEPNS2_7EqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %e, ptr noundef nonnull %t, i1 noundef zeroext %isLower) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %tb = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %br = alloca %"class.cvc5::internal::Rational", align 8
  %prev = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prevb = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prevbr = alloca %"class.cvc5::internal::Rational", align 8
  %prevo = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prevob = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prevobr = alloca %"class.cvc5::internal::Rational", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp179 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call9 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %0 = load ptr, ptr %t, align 8
  br i1 %call9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  store ptr %0, ptr %tb, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i144 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i144, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true10
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true10
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %cleanup.done

cond.false11:                                     ; preds = %cond.end
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i145 = load i64, ptr %0, align 8
  %bf.lshr.i.i146 = lshr i64 %bf.load.i.i145, 40
  %2 = trunc i64 %bf.lshr.i.i146 to i32
  %bf.cast.i.i147 = and i32 %2, 1048575
  %cmp.i.i148 = icmp ult i32 %bf.cast.i.i147, 1048574
  br i1 %cmp.i.i148, label %if.then.i.i153, label %if.else.i.i149

if.then.i.i153:                                   ; preds = %cond.false11
  %bf.value.i.i154 = add i64 %bf.load.i.i145, 1099511627776
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158

if.else.i.i149:                                   ; preds = %cond.false11
  %cmp12.i.i150 = icmp eq i32 %bf.cast.i.i147, 1048574
  br i1 %cmp12.i.i150, label %if.then13.i.i151, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158

if.then13.i.i151:                                 ; preds = %if.else.i.i149
  %bf.set23.i.i152 = or i64 %bf.load.i.i145, 1152920405095219200
  store i64 %bf.set23.i.i152, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158: ; preds = %if.then.i.i153, %if.else.i.i149, %if.then13.i.i151
  invoke void @_ZNK4cvc58internal6theory7strings11EagerSolver17getBoundForLengthENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %tb, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %isLower)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158
  %bf.load.i.i159 = load i64, ptr %0, align 8
  %3 = and i64 %bf.load.i.i159, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %cleanup.action
  %bf.value.i.i161 = add i64 %bf.load.i.i159, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %0, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %cleanup.done

if.then13.i.i166:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i166
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %if.then13.i.i166, %if.then.i.i160, %cleanup.action
  %6 = load ptr, ptr %tb, align 8
  %call.i167168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cleanup.done
  invoke void @__gmpz_init_set(ptr noundef nonnull %br, ptr noundef nonnull %call.i167168)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %invoke.cont17
  %_mp_den.i.i = getelementptr inbounds i8, ptr %br, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %call.i167168, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %br)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc169
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %br)
          to label %eh.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

invoke.cont19:                                    ; preds = %.noexc169
  %tobool20.not = xor i1 %isLower, true
  %d_firstBound = getelementptr inbounds i8, ptr %e, i64 192
  %d_secondBound = getelementptr inbounds i8, ptr %e, i64 240
  %cond-lvalue = select i1 %isLower, ptr %d_firstBound, ptr %d_secondBound
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %d_data.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 40
  %10 = load ptr, ptr %d_data.i.i, align 8, !noalias !19
  store ptr %10, ptr %prev, align 8, !alias.scope !19
  %bf.load.i.i.i = load i64, ptr %10, align 8, !noalias !19
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %10, align 8, !noalias !19
  br label %invoke.cont25

if.else.i.i.i:                                    ; preds = %invoke.cont19
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont25

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %10, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %12 = load ptr, ptr %prev, align 8
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont27, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont25
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %invoke.cont27, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i171 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i171, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i171, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i171, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i171, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont27

lpad.i.i:                                         ; preds = %init.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %ehcleanup206

invoke.cont27:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont25
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %12, %16
  br i1 %cmp.i, label %if.end60, label %if.then

if.then:                                          ; preds = %invoke.cont27
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %prev)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %if.then
  %17 = load ptr, ptr %prev, align 8
  br i1 %call30, label %cond.true31, label %cond.false33

cond.true31:                                      ; preds = %invoke.cont29
  store ptr %17, ptr %prevb, align 8
  %bf.load.i.i173 = load i64, ptr %17, align 8
  %bf.lshr.i.i174 = lshr i64 %bf.load.i.i173, 40
  %18 = trunc i64 %bf.lshr.i.i174 to i32
  %bf.cast.i.i175 = and i32 %18, 1048575
  %cmp.i.i176 = icmp ult i32 %bf.cast.i.i175, 1048574
  br i1 %cmp.i.i176, label %if.then.i.i181, label %if.else.i.i177

if.then.i.i181:                                   ; preds = %cond.true31
  %bf.value.i.i182 = add i64 %bf.load.i.i173, 1099511627776
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i173, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %17, align 8
  br label %cleanup.done43

if.else.i.i177:                                   ; preds = %cond.true31
  %cmp12.i.i178 = icmp eq i32 %bf.cast.i.i175, 1048574
  br i1 %cmp12.i.i178, label %if.then13.i.i179, label %cleanup.done43

if.then13.i.i179:                                 ; preds = %if.else.i.i177
  %bf.set23.i.i180 = or i64 %bf.load.i.i173, 1152920405095219200
  store i64 %bf.set23.i.i180, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cleanup.done43 unwind label %lpad26

cond.false33:                                     ; preds = %invoke.cont29
  store ptr %17, ptr %agg.tmp34, align 8
  %bf.load.i.i188 = load i64, ptr %17, align 8
  %bf.lshr.i.i189 = lshr i64 %bf.load.i.i188, 40
  %19 = trunc i64 %bf.lshr.i.i189 to i32
  %bf.cast.i.i190 = and i32 %19, 1048575
  %cmp.i.i191 = icmp ult i32 %bf.cast.i.i190, 1048574
  br i1 %cmp.i.i191, label %if.then.i.i196, label %if.else.i.i192

if.then.i.i196:                                   ; preds = %cond.false33
  %bf.value.i.i197 = add i64 %bf.load.i.i188, 1099511627776
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %17, align 8
  br label %invoke.cont35

if.else.i.i192:                                   ; preds = %cond.false33
  %cmp12.i.i193 = icmp eq i32 %bf.cast.i.i190, 1048574
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %invoke.cont35

if.then13.i.i194:                                 ; preds = %if.else.i.i192
  %bf.set23.i.i195 = or i64 %bf.load.i.i188, 1152920405095219200
  store i64 %bf.set23.i.i195, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %if.else.i.i192, %if.then.i.i196, %if.then13.i.i194
  invoke void @_ZNK4cvc58internal6theory7strings11EagerSolver17getBoundForLengthENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %prevb, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp34, i1 noundef zeroext %isLower)
          to label %cleanup.action42 unwind label %lpad38

cleanup.action42:                                 ; preds = %invoke.cont35
  %bf.load.i.i203 = load i64, ptr %17, align 8
  %20 = and i64 %bf.load.i.i203, 1152920405095219200
  %cmp.not.i.i204 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i204, label %cleanup.done43, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %cleanup.action42
  %bf.value.i.i206 = add i64 %bf.load.i.i203, 1152920405095219200
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %17, align 8
  %cmp12.i.i210 = icmp eq i64 %bf.shl.i.i207, 0
  br i1 %cmp12.i.i210, label %if.then13.i.i211, label %cleanup.done43

if.then13.i.i211:                                 ; preds = %if.then.i.i205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cleanup.done43 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %if.then13.i.i211
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

cleanup.done43:                                   ; preds = %if.then13.i.i179, %if.then.i.i181, %if.else.i.i177, %if.then13.i.i211, %if.then.i.i205, %cleanup.action42
  %23 = load ptr, ptr %prevb, align 8
  %call.i214215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %cleanup.done43
  invoke void @__gmpz_init_set(ptr noundef nonnull %prevbr, ptr noundef nonnull %call.i214215)
          to label %.noexc222 unwind label %lpad47

.noexc222:                                        ; preds = %invoke.cont48
  %_mp_den.i.i217 = getelementptr inbounds i8, ptr %prevbr, i64 16
  %_mp_den10.i.i218 = getelementptr inbounds i8, ptr %call.i214215, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i217, ptr noundef nonnull %_mp_den10.i.i218)
          to label %.noexc223 unwind label %lpad47

.noexc223:                                        ; preds = %.noexc222
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %prevbr)
          to label %invoke.cont52 unwind label %lpad.i219

lpad.i219:                                        ; preds = %.noexc223
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %prevbr)
          to label %ehcleanup unwind label %terminate.lpad.i.i220

terminate.lpad.i.i220:                            ; preds = %lpad.i219
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

invoke.cont52:                                    ; preds = %.noexc223
  %call.i.i.i = call i32 @__gmpq_equal(ptr noundef nonnull %prevbr, ptr noundef nonnull %br) #17
  %cmp.i.i.i226.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i226.not, label %invoke.cont54, label %cleanup

invoke.cont54:                                    ; preds = %invoke.cont52
  %call.i.i.i227 = call i32 @__gmpq_cmp(ptr noundef nonnull %br, ptr noundef nonnull %prevbr) #17
  %cmp.i.i.i228 = icmp slt i32 %call.i.i.i227, 0
  %cmp = xor i1 %cmp.i.i.i228, %tobool20.not
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit158
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %.noexc, %invoke.cont17, %cleanup.done
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %if.then13.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad26:                                           ; preds = %if.then13.i.i.i266, %if.then13.i.i194, %if.then13.i.i179, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad38:                                           ; preds = %invoke.cont35
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #12
  br label %ehcleanup206

lpad47:                                           ; preds = %.noexc222, %invoke.cont48, %cleanup.done43
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont54
  invoke void @__gmpq_clear(ptr noundef nonnull %prevbr)
          to label %_ZN4cvc58internal8RationalD2Ev.exit233 unwind label %terminate.lpad.i.i231

terminate.lpad.i.i231:                            ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit233:           ; preds = %if.end
  %35 = load ptr, ptr %prevb, align 8
  %bf.load.i.i234 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i234, 1152920405095219200
  %cmp.not.i.i235 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i235, label %if.end60, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit233
  %bf.value.i.i237 = add i64 %bf.load.i.i234, 1152920405095219200
  %bf.shl.i.i238 = and i64 %bf.value.i.i237, 1152920405095219200
  %bf.clear7.i.i239 = and i64 %bf.load.i.i234, -1152920405095219201
  %bf.set.i.i240 = or disjoint i64 %bf.shl.i.i238, %bf.clear7.i.i239
  store i64 %bf.set.i.i240, ptr %35, align 8
  %cmp12.i.i241 = icmp eq i64 %bf.shl.i.i238, 0
  br i1 %cmp12.i.i241, label %if.then13.i.i242, label %if.end60

if.then13.i.i242:                                 ; preds = %if.then.i.i236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %if.end60 unwind label %terminate.lpad.i243

terminate.lpad.i243:                              ; preds = %if.then13.i.i242
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont54
  invoke void @__gmpq_clear(ptr noundef nonnull %prevbr)
          to label %_ZN4cvc58internal8RationalD2Ev.exit247 unwind label %terminate.lpad.i.i245

terminate.lpad.i.i245:                            ; preds = %cleanup
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit247:           ; preds = %cleanup
  %41 = load ptr, ptr %prevb, align 8
  %bf.load.i.i248 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i248, 1152920405095219200
  %cmp.not.i.i249 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i249, label %cleanup205, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit247
  %bf.value.i.i251 = add i64 %bf.load.i.i248, 1152920405095219200
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i248, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %41, align 8
  %cmp12.i.i255 = icmp eq i64 %bf.shl.i.i252, 0
  br i1 %cmp12.i.i255, label %if.then13.i.i256, label %cleanup205

if.then13.i.i256:                                 ; preds = %if.then.i.i250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %cleanup205 unwind label %terminate.lpad.i257

terminate.lpad.i257:                              ; preds = %if.then13.i.i256
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

ehcleanup:                                        ; preds = %lpad47, %lpad.i219
  %.pn = phi { ptr, i32 } [ %32, %lpad47 ], [ %24, %lpad.i219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prevb) #12
  br label %ehcleanup206

if.end60:                                         ; preds = %if.then13.i.i242, %if.then.i.i236, %_ZN4cvc58internal8RationalD2Ev.exit233, %invoke.cont27
  %cond-lvalue67 = select i1 %isLower, ptr %d_secondBound, ptr %d_firstBound
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %d_data.i.i259 = getelementptr inbounds i8, ptr %cond-lvalue67, i64 40
  %45 = load ptr, ptr %d_data.i.i259, align 8, !noalias !22
  store ptr %45, ptr %prevo, align 8, !alias.scope !22
  %bf.load.i.i.i260 = load i64, ptr %45, align 8, !noalias !22
  %bf.lshr.i.i.i261 = lshr i64 %bf.load.i.i.i260, 40
  %46 = trunc i64 %bf.lshr.i.i.i261 to i32
  %bf.cast.i.i.i262 = and i32 %46, 1048575
  %cmp.i.i.i263 = icmp ult i32 %bf.cast.i.i.i262, 1048574
  br i1 %cmp.i.i.i263, label %if.then.i.i.i268, label %if.else.i.i.i264

if.then.i.i.i268:                                 ; preds = %if.end60
  %bf.value.i.i.i269 = add i64 %bf.load.i.i.i260, 1099511627776
  %bf.shl.i.i.i270 = and i64 %bf.value.i.i.i269, 1152920405095219200
  %bf.clear7.i.i.i271 = and i64 %bf.load.i.i.i260, -1152920405095219201
  %bf.set.i.i.i272 = or disjoint i64 %bf.shl.i.i.i270, %bf.clear7.i.i.i271
  store i64 %bf.set.i.i.i272, ptr %45, align 8, !noalias !22
  br label %cond.true73

if.else.i.i.i264:                                 ; preds = %if.end60
  %cmp12.i.i.i265 = icmp eq i32 %bf.cast.i.i.i262, 1048574
  br i1 %cmp12.i.i.i265, label %if.then13.i.i.i266, label %cond.true73

if.then13.i.i.i266:                               ; preds = %if.else.i.i.i264
  %bf.set23.i.i.i267 = or i64 %bf.load.i.i.i260, 1152920405095219200
  store i64 %bf.set23.i.i.i267, ptr %45, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %cond.true73 unwind label %lpad26

cond.true73:                                      ; preds = %if.then13.i.i.i266, %if.then.i.i.i268, %if.else.i.i.i264
  %47 = load ptr, ptr %prevo, align 8
  %48 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i420 = icmp eq i8 %48, 0
  br i1 %guard.uninitialized.i.i420, label %init.check.i.i422, label %invoke.cont91, !prof !4

init.check.i.i422:                                ; preds = %cond.true73
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i423 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i423, label %invoke.cont91, label %init.i.i424

init.i.i424:                                      ; preds = %init.check.i.i422
  %call.i.i425 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i427 unwind label %lpad.i.i426

invoke.cont.i.i427:                               ; preds = %init.i.i424
  store i64 1152920405095219200, ptr %call.i.i425, align 8
  %d_kind.i.i.i428 = getelementptr inbounds i8, ptr %call.i.i425, i64 8
  store i16 0, ptr %d_kind.i.i.i428, align 8
  %d_nchildren.i.i.i429 = getelementptr inbounds i8, ptr %call.i.i425, i64 12
  store i32 0, ptr %d_nchildren.i.i.i429, align 4
  store ptr %call.i.i425, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont91

lpad.i.i426:                                      ; preds = %init.i.i424
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %ehcleanup204

invoke.cont91:                                    ; preds = %invoke.cont.i.i427, %init.check.i.i422, %cond.true73
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i421 = icmp eq ptr %47, %51
  br i1 %cmp.i421, label %if.end193, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %call95 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %prevo)
          to label %invoke.cont94 unwind label %lpad70

invoke.cont94:                                    ; preds = %if.then93
  %52 = load ptr, ptr %prevo, align 8
  br i1 %call95, label %cond.true96, label %cond.false98

cond.true96:                                      ; preds = %invoke.cont94
  store ptr %52, ptr %prevob, align 8
  %bf.load.i.i432 = load i64, ptr %52, align 8
  %bf.lshr.i.i433 = lshr i64 %bf.load.i.i432, 40
  %53 = trunc i64 %bf.lshr.i.i433 to i32
  %bf.cast.i.i434 = and i32 %53, 1048575
  %cmp.i.i435 = icmp ult i32 %bf.cast.i.i434, 1048574
  br i1 %cmp.i.i435, label %if.then.i.i440, label %if.else.i.i436

if.then.i.i440:                                   ; preds = %cond.true96
  %bf.value.i.i441 = add i64 %bf.load.i.i432, 1099511627776
  %bf.shl.i.i442 = and i64 %bf.value.i.i441, 1152920405095219200
  %bf.clear7.i.i443 = and i64 %bf.load.i.i432, -1152920405095219201
  %bf.set.i.i444 = or disjoint i64 %bf.shl.i.i442, %bf.clear7.i.i443
  store i64 %bf.set.i.i444, ptr %52, align 8
  br label %cleanup.done108

if.else.i.i436:                                   ; preds = %cond.true96
  %cmp12.i.i437 = icmp eq i32 %bf.cast.i.i434, 1048574
  br i1 %cmp12.i.i437, label %if.then13.i.i438, label %cleanup.done108

if.then13.i.i438:                                 ; preds = %if.else.i.i436
  %bf.set23.i.i439 = or i64 %bf.load.i.i432, 1152920405095219200
  store i64 %bf.set23.i.i439, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %cleanup.done108 unwind label %lpad70

cond.false98:                                     ; preds = %invoke.cont94
  store ptr %52, ptr %agg.tmp99, align 8
  %bf.load.i.i447 = load i64, ptr %52, align 8
  %bf.lshr.i.i448 = lshr i64 %bf.load.i.i447, 40
  %54 = trunc i64 %bf.lshr.i.i448 to i32
  %bf.cast.i.i449 = and i32 %54, 1048575
  %cmp.i.i450 = icmp ult i32 %bf.cast.i.i449, 1048574
  br i1 %cmp.i.i450, label %if.then.i.i455, label %if.else.i.i451

if.then.i.i455:                                   ; preds = %cond.false98
  %bf.value.i.i456 = add i64 %bf.load.i.i447, 1099511627776
  %bf.shl.i.i457 = and i64 %bf.value.i.i456, 1152920405095219200
  %bf.clear7.i.i458 = and i64 %bf.load.i.i447, -1152920405095219201
  %bf.set.i.i459 = or disjoint i64 %bf.shl.i.i457, %bf.clear7.i.i458
  store i64 %bf.set.i.i459, ptr %52, align 8
  br label %invoke.cont100

if.else.i.i451:                                   ; preds = %cond.false98
  %cmp12.i.i452 = icmp eq i32 %bf.cast.i.i449, 1048574
  br i1 %cmp12.i.i452, label %if.then13.i.i453, label %invoke.cont100

if.then13.i.i453:                                 ; preds = %if.else.i.i451
  %bf.set23.i.i454 = or i64 %bf.load.i.i447, 1152920405095219200
  store i64 %bf.set23.i.i454, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont100 unwind label %lpad70

invoke.cont100:                                   ; preds = %if.else.i.i451, %if.then.i.i455, %if.then13.i.i453
  invoke void @_ZNK4cvc58internal6theory7strings11EagerSolver17getBoundForLengthENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %prevob, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp99, i1 noundef zeroext %tobool20.not)
          to label %cleanup.action107 unwind label %lpad103

cleanup.action107:                                ; preds = %invoke.cont100
  %bf.load.i.i462 = load i64, ptr %52, align 8
  %55 = and i64 %bf.load.i.i462, 1152920405095219200
  %cmp.not.i.i463 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i463, label %cleanup.done108, label %if.then.i.i464

if.then.i.i464:                                   ; preds = %cleanup.action107
  %bf.value.i.i465 = add i64 %bf.load.i.i462, 1152920405095219200
  %bf.shl.i.i466 = and i64 %bf.value.i.i465, 1152920405095219200
  %bf.clear7.i.i467 = and i64 %bf.load.i.i462, -1152920405095219201
  %bf.set.i.i468 = or disjoint i64 %bf.shl.i.i466, %bf.clear7.i.i467
  store i64 %bf.set.i.i468, ptr %52, align 8
  %cmp12.i.i469 = icmp eq i64 %bf.shl.i.i466, 0
  br i1 %cmp12.i.i469, label %if.then13.i.i470, label %cleanup.done108

if.then13.i.i470:                                 ; preds = %if.then.i.i464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %cleanup.done108 unwind label %terminate.lpad.i471

terminate.lpad.i471:                              ; preds = %if.then13.i.i470
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

cleanup.done108:                                  ; preds = %if.then13.i.i438, %if.then.i.i440, %if.else.i.i436, %if.then13.i.i470, %if.then.i.i464, %cleanup.action107
  %58 = load ptr, ptr %prevob, align 8
  %call.i473474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %cleanup.done108
  invoke void @__gmpz_init_set(ptr noundef nonnull %prevobr, ptr noundef nonnull %call.i473474)
          to label %.noexc481 unwind label %lpad113

.noexc481:                                        ; preds = %invoke.cont114
  %_mp_den.i.i476 = getelementptr inbounds i8, ptr %prevobr, i64 16
  %_mp_den10.i.i477 = getelementptr inbounds i8, ptr %call.i473474, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i476, ptr noundef nonnull %_mp_den10.i.i477)
          to label %.noexc482 unwind label %lpad113

.noexc482:                                        ; preds = %.noexc481
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %prevobr)
          to label %cond.true121 unwind label %lpad.i478

lpad.i478:                                        ; preds = %.noexc482
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %prevobr)
          to label %ehcleanup192 unwind label %terminate.lpad.i.i479

terminate.lpad.i.i479:                            ; preds = %lpad.i478
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable

cond.true121:                                     ; preds = %.noexc482
  %call.i.i.i701 = call i32 @__gmpq_equal(ptr noundef nonnull %prevobr, ptr noundef nonnull %br) #17
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i701, 0
  br i1 %cmp.i.not.i.i, label %invoke.cont145, label %cleanup187

invoke.cont145:                                   ; preds = %cond.true121
  %call.i.i.i702 = call i32 @__gmpq_cmp(ptr noundef nonnull %prevobr, ptr noundef nonnull %br) #17
  %cmp.i.i.i703 = icmp slt i32 %call.i.i.i702, 0
  %cmp150 = xor i1 %cmp.i.i.i703, %tobool20.not
  br i1 %cmp150, label %if.then151, label %cleanup187

if.then151:                                       ; preds = %invoke.cont145
  %62 = load ptr, ptr %t, align 8
  store ptr %62, ptr %agg.tmp152, align 8
  %bf.load.i.i704 = load i64, ptr %62, align 8
  %bf.lshr.i.i705 = lshr i64 %bf.load.i.i704, 40
  %63 = trunc i64 %bf.lshr.i.i705 to i32
  %bf.cast.i.i706 = and i32 %63, 1048575
  %cmp.i.i707 = icmp ult i32 %bf.cast.i.i706, 1048574
  br i1 %cmp.i.i707, label %if.then.i.i712, label %if.else.i.i708

if.then.i.i712:                                   ; preds = %if.then151
  %bf.value.i.i713 = add i64 %bf.load.i.i704, 1099511627776
  %bf.shl.i.i714 = and i64 %bf.value.i.i713, 1152920405095219200
  %bf.clear7.i.i715 = and i64 %bf.load.i.i704, -1152920405095219201
  %bf.set.i.i716 = or disjoint i64 %bf.shl.i.i714, %bf.clear7.i.i715
  store i64 %bf.set.i.i716, ptr %62, align 8
  br label %invoke.cont153

if.else.i.i708:                                   ; preds = %if.then151
  %cmp12.i.i709 = icmp eq i32 %bf.cast.i.i706, 1048574
  br i1 %cmp12.i.i709, label %if.then13.i.i710, label %invoke.cont153

if.then13.i.i710:                                 ; preds = %if.else.i.i708
  %bf.set23.i.i711 = or i64 %bf.load.i.i704, 1152920405095219200
  store i64 %bf.set23.i.i711, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont153 unwind label %lpad118

invoke.cont153:                                   ; preds = %if.else.i.i708, %if.then.i.i712, %if.then13.i.i710
  %64 = load ptr, ptr %prevo, align 8
  store ptr %64, ptr %agg.tmp154, align 8
  %bf.load.i.i719 = load i64, ptr %64, align 8
  %bf.lshr.i.i720 = lshr i64 %bf.load.i.i719, 40
  %65 = trunc i64 %bf.lshr.i.i720 to i32
  %bf.cast.i.i721 = and i32 %65, 1048575
  %cmp.i.i722 = icmp ult i32 %bf.cast.i.i721, 1048574
  br i1 %cmp.i.i722, label %if.then.i.i727, label %if.else.i.i723

if.then.i.i727:                                   ; preds = %invoke.cont153
  %bf.value.i.i728 = add i64 %bf.load.i.i719, 1099511627776
  %bf.shl.i.i729 = and i64 %bf.value.i.i728, 1152920405095219200
  %bf.clear7.i.i730 = and i64 %bf.load.i.i719, -1152920405095219201
  %bf.set.i.i731 = or disjoint i64 %bf.shl.i.i729, %bf.clear7.i.i730
  store i64 %bf.set.i.i731, ptr %64, align 8
  br label %invoke.cont156

if.else.i.i723:                                   ; preds = %invoke.cont153
  %cmp12.i.i724 = icmp eq i32 %bf.cast.i.i721, 1048574
  br i1 %cmp12.i.i724, label %if.then13.i.i725, label %invoke.cont156

if.then13.i.i725:                                 ; preds = %if.else.i.i723
  %bf.set23.i.i726 = or i64 %bf.load.i.i719, 1152920405095219200
  store i64 %bf.set23.i.i726, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.else.i.i723, %if.then.i.i727, %if.then13.i.i725
  invoke void @_ZN4cvc58internal6theory7strings7EqcInfo15mkMergeConflictENS0_12NodeTemplateILb1EEES5_b(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ret, ptr noundef nonnull %agg.tmp152, ptr noundef nonnull %agg.tmp154, i1 noundef zeroext true)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %66 = load ptr, ptr %agg.tmp154, align 8
  %bf.load.i.i734 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i734, 1152920405095219200
  %cmp.not.i.i735 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744, label %if.then.i.i736

if.then.i.i736:                                   ; preds = %invoke.cont158
  %bf.value.i.i737 = add i64 %bf.load.i.i734, 1152920405095219200
  %bf.shl.i.i738 = and i64 %bf.value.i.i737, 1152920405095219200
  %bf.clear7.i.i739 = and i64 %bf.load.i.i734, -1152920405095219201
  %bf.set.i.i740 = or disjoint i64 %bf.shl.i.i738, %bf.clear7.i.i739
  store i64 %bf.set.i.i740, ptr %66, align 8
  %cmp12.i.i741 = icmp eq i64 %bf.shl.i.i738, 0
  br i1 %cmp12.i.i741, label %if.then13.i.i742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744

if.then13.i.i742:                                 ; preds = %if.then.i.i736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744 unwind label %terminate.lpad.i743

terminate.lpad.i743:                              ; preds = %if.then13.i.i742
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744: ; preds = %invoke.cont158, %if.then.i.i736, %if.then13.i.i742
  %70 = load ptr, ptr %agg.tmp152, align 8
  %bf.load.i.i745 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i745, 1152920405095219200
  %cmp.not.i.i746 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i746, label %cond.true165, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744
  %bf.value.i.i748 = add i64 %bf.load.i.i745, 1152920405095219200
  %bf.shl.i.i749 = and i64 %bf.value.i.i748, 1152920405095219200
  %bf.clear7.i.i750 = and i64 %bf.load.i.i745, -1152920405095219201
  %bf.set.i.i751 = or disjoint i64 %bf.shl.i.i749, %bf.clear7.i.i750
  store i64 %bf.set.i.i751, ptr %70, align 8
  %cmp12.i.i752 = icmp eq i64 %bf.shl.i.i749, 0
  br i1 %cmp12.i.i752, label %if.then13.i.i753, label %cond.true165

if.then13.i.i753:                                 ; preds = %if.then.i.i747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %cond.true165 unwind label %terminate.lpad.i754

terminate.lpad.i754:                              ; preds = %if.then13.i.i753
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

cond.true165:                                     ; preds = %if.then13.i.i753, %if.then.i.i747, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %74 = load ptr, ptr %d_state, align 8
  %75 = load ptr, ptr %ret, align 8
  store ptr %75, ptr %agg.tmp179, align 8
  %bf.load.i.i835 = load i64, ptr %75, align 8
  %bf.lshr.i.i836 = lshr i64 %bf.load.i.i835, 40
  %76 = trunc i64 %bf.lshr.i.i836 to i32
  %bf.cast.i.i837 = and i32 %76, 1048575
  %cmp.i.i838 = icmp ult i32 %bf.cast.i.i837, 1048574
  br i1 %cmp.i.i838, label %if.then.i.i843, label %if.else.i.i839

if.then.i.i843:                                   ; preds = %cond.true165
  %bf.value.i.i844 = add i64 %bf.load.i.i835, 1099511627776
  %bf.shl.i.i845 = and i64 %bf.value.i.i844, 1152920405095219200
  %bf.clear7.i.i846 = and i64 %bf.load.i.i835, -1152920405095219201
  %bf.set.i.i847 = or disjoint i64 %bf.shl.i.i845, %bf.clear7.i.i846
  store i64 %bf.set.i.i847, ptr %75, align 8
  br label %invoke.cont180

if.else.i.i839:                                   ; preds = %cond.true165
  %cmp12.i.i840 = icmp eq i32 %bf.cast.i.i837, 1048574
  br i1 %cmp12.i.i840, label %if.then13.i.i841, label %invoke.cont180

if.then13.i.i841:                                 ; preds = %if.else.i.i839
  %bf.set23.i.i842 = or i64 %bf.load.i.i835, 1152920405095219200
  store i64 %bf.set23.i.i842, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont180 unwind label %lpad162

invoke.cont180:                                   ; preds = %if.else.i.i839, %if.then.i.i843, %if.then13.i.i841
  invoke void @_ZN4cvc58internal6theory7strings11SolverState23setPendingMergeConflictENS0_12NodeTemplateILb1EEENS1_11InferenceIdEb(ptr noundef nonnull align 8 dereferenceable(480) %74, ptr noundef nonnull %agg.tmp179, i32 noundef 357, i1 noundef zeroext false)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %77 = load ptr, ptr %agg.tmp179, align 8
  %bf.load.i.i850 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i850, 1152920405095219200
  %cmp.not.i.i851 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, label %if.then.i.i852

if.then.i.i852:                                   ; preds = %invoke.cont182
  %bf.value.i.i853 = add i64 %bf.load.i.i850, 1152920405095219200
  %bf.shl.i.i854 = and i64 %bf.value.i.i853, 1152920405095219200
  %bf.clear7.i.i855 = and i64 %bf.load.i.i850, -1152920405095219201
  %bf.set.i.i856 = or disjoint i64 %bf.shl.i.i854, %bf.clear7.i.i855
  store i64 %bf.set.i.i856, ptr %77, align 8
  %cmp12.i.i857 = icmp eq i64 %bf.shl.i.i854, 0
  br i1 %cmp12.i.i857, label %if.then13.i.i858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860

if.then13.i.i858:                                 ; preds = %if.then.i.i852
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 unwind label %terminate.lpad.i859

terminate.lpad.i859:                              ; preds = %if.then13.i.i858
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860: ; preds = %invoke.cont182, %if.then.i.i852, %if.then13.i.i858
  %81 = load ptr, ptr %ret, align 8
  %bf.load.i.i861 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i861, 1152920405095219200
  %cmp.not.i.i862 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i862, label %cleanup187, label %if.then.i.i863

if.then.i.i863:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860
  %bf.value.i.i864 = add i64 %bf.load.i.i861, 1152920405095219200
  %bf.shl.i.i865 = and i64 %bf.value.i.i864, 1152920405095219200
  %bf.clear7.i.i866 = and i64 %bf.load.i.i861, -1152920405095219201
  %bf.set.i.i867 = or disjoint i64 %bf.shl.i.i865, %bf.clear7.i.i866
  store i64 %bf.set.i.i867, ptr %81, align 8
  %cmp12.i.i868 = icmp eq i64 %bf.shl.i.i865, 0
  br i1 %cmp12.i.i868, label %if.then13.i.i869, label %cleanup187

if.then13.i.i869:                                 ; preds = %if.then.i.i863
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %cleanup187 unwind label %terminate.lpad.i870

terminate.lpad.i870:                              ; preds = %if.then13.i.i869
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

lpad70:                                           ; preds = %if.end193, %if.then13.i.i453, %if.then13.i.i438, %if.then93
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad103:                                          ; preds = %invoke.cont100
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp99) #12
  br label %ehcleanup204

lpad113:                                          ; preds = %.noexc481, %invoke.cont114, %cleanup.done108
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad118:                                          ; preds = %if.then13.i.i710
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad155:                                          ; preds = %if.then13.i.i725
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp154) #12
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad155
  %.pn9 = phi { ptr, i32 } [ %90, %lpad157 ], [ %89, %lpad155 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp152) #12
  br label %ehcleanup188

lpad162:                                          ; preds = %if.then13.i.i841
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad181:                                          ; preds = %invoke.cont180
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp179) #12
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad181, %lpad162
  %.pn11 = phi { ptr, i32 } [ %92, %lpad181 ], [ %91, %lpad162 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #12
  br label %ehcleanup188

cleanup187:                                       ; preds = %if.then13.i.i869, %if.then.i.i863, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860, %cond.true121, %invoke.cont145
  %retval.2 = phi i1 [ false, %invoke.cont145 ], [ false, %cond.true121 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 ], [ true, %if.then.i.i863 ], [ true, %if.then13.i.i869 ]
  %cond1 = phi i1 [ true, %invoke.cont145 ], [ true, %cond.true121 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit860 ], [ false, %if.then.i.i863 ], [ false, %if.then13.i.i869 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %prevobr)
          to label %_ZN4cvc58internal8RationalD2Ev.exit874 unwind label %terminate.lpad.i.i872

terminate.lpad.i.i872:                            ; preds = %cleanup187
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #13
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit874:           ; preds = %cleanup187
  %95 = load ptr, ptr %prevob, align 8
  %bf.load.i.i875 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i875, 1152920405095219200
  %cmp.not.i.i876 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885, label %if.then.i.i877

if.then.i.i877:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit874
  %bf.value.i.i878 = add i64 %bf.load.i.i875, 1152920405095219200
  %bf.shl.i.i879 = and i64 %bf.value.i.i878, 1152920405095219200
  %bf.clear7.i.i880 = and i64 %bf.load.i.i875, -1152920405095219201
  %bf.set.i.i881 = or disjoint i64 %bf.shl.i.i879, %bf.clear7.i.i880
  store i64 %bf.set.i.i881, ptr %95, align 8
  %cmp12.i.i882 = icmp eq i64 %bf.shl.i.i879, 0
  br i1 %cmp12.i.i882, label %if.then13.i.i883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885

if.then13.i.i883:                                 ; preds = %if.then.i.i877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885 unwind label %terminate.lpad.i884

terminate.lpad.i884:                              ; preds = %if.then13.i.i883
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit874, %if.then.i.i877, %if.then13.i.i883
  br i1 %cond1, label %if.end193, label %cleanup203

ehcleanup188:                                     ; preds = %ehcleanup185, %ehcleanup160, %lpad118
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup185 ], [ %.pn9, %ehcleanup160 ], [ %88, %lpad118 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %prevobr)
          to label %ehcleanup192 unwind label %terminate.lpad.i.i886

terminate.lpad.i.i886:                            ; preds = %ehcleanup188
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

ehcleanup192:                                     ; preds = %ehcleanup188, %lpad113, %lpad.i478
  %.pn11.pn.pn = phi { ptr, i32 } [ %87, %lpad113 ], [ %59, %lpad.i478 ], [ %.pn11.pn, %ehcleanup188 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prevob) #12
  br label %ehcleanup204

if.end193:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885, %invoke.cont91
  %d_firstBound.d_secondBound = select i1 %isLower, ptr %d_firstBound, ptr %d_secondBound
  invoke void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %d_firstBound.d_secondBound, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %cleanup203 unwind label %lpad70

cleanup203:                                       ; preds = %if.end193, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885
  %retval.3 = phi i1 [ %retval.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885 ], [ false, %if.end193 ]
  %101 = load ptr, ptr %prevo, align 8
  %bf.load.i.i892 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i892, 1152920405095219200
  %cmp.not.i.i893 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i893, label %cleanup205, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %cleanup203
  %bf.value.i.i895 = add i64 %bf.load.i.i892, 1152920405095219200
  %bf.shl.i.i896 = and i64 %bf.value.i.i895, 1152920405095219200
  %bf.clear7.i.i897 = and i64 %bf.load.i.i892, -1152920405095219201
  %bf.set.i.i898 = or disjoint i64 %bf.shl.i.i896, %bf.clear7.i.i897
  store i64 %bf.set.i.i898, ptr %101, align 8
  %cmp12.i.i899 = icmp eq i64 %bf.shl.i.i896, 0
  br i1 %cmp12.i.i899, label %if.then13.i.i900, label %cleanup205

if.then13.i.i900:                                 ; preds = %if.then.i.i894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %cleanup205 unwind label %terminate.lpad.i901

terminate.lpad.i901:                              ; preds = %if.then13.i.i900
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable

ehcleanup204:                                     ; preds = %lpad70, %lpad.i.i426, %lpad103, %ehcleanup192
  %.pn15 = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup192 ], [ %86, %lpad103 ], [ %85, %lpad70 ], [ %50, %lpad.i.i426 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prevo) #12
  br label %ehcleanup206

cleanup205:                                       ; preds = %if.then13.i.i900, %if.then.i.i894, %cleanup203, %if.then13.i.i256, %if.then.i.i250, %_ZN4cvc58internal8RationalD2Ev.exit247
  %retval.4 = phi i1 [ false, %_ZN4cvc58internal8RationalD2Ev.exit247 ], [ false, %if.then.i.i250 ], [ false, %if.then13.i.i256 ], [ %retval.3, %cleanup203 ], [ %retval.3, %if.then.i.i894 ], [ %retval.3, %if.then13.i.i900 ]
  %105 = load ptr, ptr %prev, align 8
  %bf.load.i.i903 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i903, 1152920405095219200
  %cmp.not.i.i904 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %cleanup205
  %bf.value.i.i906 = add i64 %bf.load.i.i903, 1152920405095219200
  %bf.shl.i.i907 = and i64 %bf.value.i.i906, 1152920405095219200
  %bf.clear7.i.i908 = and i64 %bf.load.i.i903, -1152920405095219201
  %bf.set.i.i909 = or disjoint i64 %bf.shl.i.i907, %bf.clear7.i.i908
  store i64 %bf.set.i.i909, ptr %105, align 8
  %cmp12.i.i910 = icmp eq i64 %bf.shl.i.i907, 0
  br i1 %cmp12.i.i910, label %if.then13.i.i911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913

if.then13.i.i911:                                 ; preds = %if.then.i.i905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913 unwind label %terminate.lpad.i912

terminate.lpad.i912:                              ; preds = %if.then13.i.i911
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913: ; preds = %cleanup205, %if.then.i.i905, %if.then13.i.i911
  invoke void @__gmpq_clear(ptr noundef nonnull %br)
          to label %_ZN4cvc58internal8RationalD2Ev.exit916 unwind label %terminate.lpad.i.i914

terminate.lpad.i.i914:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit916:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913
  %111 = load ptr, ptr %tb, align 8
  %bf.load.i.i917 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i917, 1152920405095219200
  %cmp.not.i.i918 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i918, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927, label %if.then.i.i919

if.then.i.i919:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit916
  %bf.value.i.i920 = add i64 %bf.load.i.i917, 1152920405095219200
  %bf.shl.i.i921 = and i64 %bf.value.i.i920, 1152920405095219200
  %bf.clear7.i.i922 = and i64 %bf.load.i.i917, -1152920405095219201
  %bf.set.i.i923 = or disjoint i64 %bf.shl.i.i921, %bf.clear7.i.i922
  store i64 %bf.set.i.i923, ptr %111, align 8
  %cmp12.i.i924 = icmp eq i64 %bf.shl.i.i921, 0
  br i1 %cmp12.i.i924, label %if.then13.i.i925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927

if.then13.i.i925:                                 ; preds = %if.then.i.i919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927 unwind label %terminate.lpad.i926

terminate.lpad.i926:                              ; preds = %if.then13.i.i925
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit916, %if.then.i.i919, %if.then13.i.i925
  ret i1 %retval.4

ehcleanup206:                                     ; preds = %lpad26, %lpad.i.i, %lpad38, %ehcleanup204, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup204 ], [ %.pn, %ehcleanup ], [ %31, %lpad38 ], [ %30, %lpad26 ], [ %15, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev) #12
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup206, %lpad24
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup206 ], [ %29, %lpad24 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %br)
          to label %eh.resume unwind label %terminate.lpad.i.i928

terminate.lpad.i.i928:                            ; preds = %ehcleanup208
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #13
  unreachable

eh.resume:                                        ; preds = %lpad.i, %lpad16, %ehcleanup208, %lpad
  %agg.tmp.sink = phi ptr [ %agg.tmp, %lpad ], [ %tb, %ehcleanup208 ], [ %tb, %lpad16 ], [ %tb, %lpad.i ]
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %.pn15.pn.pn, %ehcleanup208 ], [ %28, %lpad16 ], [ %7, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #12
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11EagerSolver10notifyFactENS0_12NodeTemplateILb0EEEbS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %atom, i1 noundef zeroext %polarity, ptr nocapture noundef readnone %fact, i1 noundef zeroext %isInternal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %eqc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %b = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %lenTerm = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %ref.tmp78 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp79 = alloca %"class.cvc5::internal::NodeTemplate.318", align 8
  %agg.tmp89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %atom, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 304
  %brmerge.not = and i1 %cmp, %polarity
  br i1 %brmerge.not, label %cleanup.done, label %if.end117

cleanup.done:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 304), !noalias !25
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !25
  %d_kind.i21 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i22 = load i16, ptr %d_kind.i21, align 8
  %bf.clear.i23 = and i16 %bf.load.i22, 1023
  %cmp4 = icmp eq i16 %bf.clear.i23, 335
  br i1 %cmp4, label %if.then8, label %if.end117

if.then8:                                         ; preds = %cleanup.done
  %d_state = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_state, align 8
  %call9 = tail call noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = load ptr, ptr %atom, align 8, !noalias !28
  %d_kind.i.i.i.i25 = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i26 = load i16, ptr %d_kind.i.i.i.i25, align 8, !noalias !28
  %bf.clear.i.i.i.i27 = and i16 %bf.load.i.i.i.i26, 1023
  %bf.cast.i.i.i.i28 = zext nneg i16 %bf.clear.i.i.i.i27 to i32
  %cmp.i.i.i.i.i29 = icmp eq i16 %bf.clear.i.i.i.i27, 1023
  %cond.i.i.i.i.i30 = select i1 %cmp.i.i.i.i.i29, i32 -1, i32 %bf.cast.i.i.i.i28
  %call2.i.i.i31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i30), !noalias !28
  %cmp.i.i32 = icmp eq i32 %call2.i.i.i31, 2
  %d_children.i.i34 = getelementptr inbounds i8, ptr %3, i64 16
  %idxprom.i.i35 = zext i1 %cmp.i.i32 to i64
  %arrayidx.i.i36 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i34, i64 0, i64 %idxprom.i.i35
  %4 = load ptr, ptr %arrayidx.i.i36, align 8, !noalias !28
  store ptr %4, ptr %agg.tmp, align 8, !alias.scope !28
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(1784) %call9, ptr noundef nonnull %agg.tmp)
  %5 = load ptr, ptr %ref.tmp10, align 8
  store ptr %5, ptr %eqc, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i37 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i37, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %if.then8
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont14

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr %atom, align 8
  store ptr %7, ptr %agg.tmp15, align 8
  %bf.load.i.i38 = load i64, ptr %7, align 8
  %bf.lshr.i.i39 = lshr i64 %bf.load.i.i38, 40
  %8 = trunc i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %8, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i40, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i46, label %if.else.i.i42

if.then.i.i46:                                    ; preds = %invoke.cont14
  %bf.value.i.i47 = add i64 %bf.load.i.i38, 1099511627776
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %7, align 8
  br label %invoke.cont17

if.else.i.i42:                                    ; preds = %invoke.cont14
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i40, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %invoke.cont17

if.then13.i.i44:                                  ; preds = %if.else.i.i42
  %bf.set23.i.i45 = or i64 %bf.load.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i45, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont17 unwind label %lpad16.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.else.i.i42, %if.then.i.i46, %if.then13.i.i44
  %9 = load ptr, ptr %atom, align 8, !noalias !31
  %d_kind.i.i.i.i53 = getelementptr inbounds i8, ptr %9, i64 8
  %bf.load.i.i.i.i54 = load i16, ptr %d_kind.i.i.i.i53, align 8, !noalias !31
  %bf.clear.i.i.i.i55 = and i16 %bf.load.i.i.i.i54, 1023
  %bf.cast.i.i.i.i56 = zext nneg i16 %bf.clear.i.i.i.i55 to i32
  %cmp.i.i.i.i.i57 = icmp eq i16 %bf.clear.i.i.i.i55, 1023
  %cond.i.i.i.i.i58 = select i1 %cmp.i.i.i.i.i57, i32 -1, i32 %bf.cast.i.i.i.i56
  %call2.i.i.i5966 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i58)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %cmp.i.i60 = icmp eq i32 %call2.i.i.i5966, 2
  %spec.select.i.i62 = select i1 %cmp.i.i60, i64 2, i64 1
  %d_children.i.i63 = getelementptr inbounds i8, ptr %9, i64 16
  %arrayidx.i.i65 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i63, i64 0, i64 %spec.select.i.i62
  %10 = load ptr, ptr %arrayidx.i.i65, align 8, !noalias !31
  store ptr %10, ptr %agg.tmp18, align 8
  %bf.load.i.i67 = load i64, ptr %10, align 8
  %bf.lshr.i.i68 = lshr i64 %bf.load.i.i67, 40
  %11 = trunc i64 %bf.lshr.i.i68 to i32
  %bf.cast.i.i69 = and i32 %11, 1048575
  %cmp.i.i70 = icmp ult i32 %bf.cast.i.i69, 1048574
  br i1 %cmp.i.i70, label %if.then.i.i75, label %if.else.i.i71

if.then.i.i75:                                    ; preds = %invoke.cont21
  %bf.value.i.i76 = add i64 %bf.load.i.i67, 1099511627776
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %10, align 8
  br label %invoke.cont23

if.else.i.i71:                                    ; preds = %invoke.cont21
  %cmp12.i.i72 = icmp eq i32 %bf.cast.i.i69, 1048574
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %invoke.cont23

if.then13.i.i73:                                  ; preds = %if.else.i.i71
  %bf.set23.i.i74 = or i64 %bf.load.i.i67, 1152920405095219200
  store i64 %bf.set23.i.i74, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i71, %if.then.i.i75, %if.then13.i.i73
  store ptr %5, ptr %agg.tmp24, align 8
  %bf.load.i.i82 = load i64, ptr %5, align 8
  %bf.lshr.i.i83 = lshr i64 %bf.load.i.i82, 40
  %12 = trunc i64 %bf.lshr.i.i83 to i32
  %bf.cast.i.i84 = and i32 %12, 1048575
  %cmp.i.i85 = icmp ult i32 %bf.cast.i.i84, 1048574
  br i1 %cmp.i.i85, label %if.then.i.i90, label %if.else.i.i86

if.then.i.i90:                                    ; preds = %invoke.cont23
  %bf.value.i.i91 = add i64 %bf.load.i.i82, 1099511627776
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %5, align 8
  br label %invoke.cont26

if.else.i.i86:                                    ; preds = %invoke.cont23
  %cmp12.i.i87 = icmp eq i32 %bf.cast.i.i84, 1048574
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %invoke.cont26

if.then13.i.i88:                                  ; preds = %if.else.i.i86
  %bf.set23.i.i89 = or i64 %bf.load.i.i82, 1152920405095219200
  store i64 %bf.set23.i.i89, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i86, %if.then.i.i90, %if.then13.i.i88
  %call29 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver21addEndpointsToEqcInfoENS0_12NodeTemplateILb1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %bf.load.i.i96 = load i64, ptr %5, align 8
  %13 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont28
  %bf.value.i.i98 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i99 = and i64 %bf.value.i.i98, 1152920405095219200
  %bf.clear7.i.i100 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i101 = or disjoint i64 %bf.shl.i.i99, %bf.clear7.i.i100
  store i64 %bf.set.i.i101, ptr %5, align 8
  %cmp12.i.i102 = icmp eq i64 %bf.shl.i.i99, 0
  br i1 %cmp12.i.i102, label %if.then13.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i103:                                 ; preds = %if.then.i.i97
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i103
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont28, %if.then.i.i97, %if.then13.i.i103
  %bf.load.i.i104 = load i64, ptr %10, align 8
  %16 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %10, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then13.i.i112
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i106, %if.then13.i.i112
  %bf.load.i.i115 = load i64, ptr %7, align 8
  %19 = and i64 %bf.load.i.i115, 1152920405095219200
  %cmp.not.i.i116 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114
  %bf.value.i.i118 = add i64 %bf.load.i.i115, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %7, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then13.i.i123
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit114, %if.then.i.i117, %if.then13.i.i123
  br i1 %call29, label %cleanup112, label %if.else

lpad16.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad16.loopexit.split-lp:                         ; preds = %if.else, %if.then13.i.i44, %if.end39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad20:                                           ; preds = %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad22:                                           ; preds = %if.then13.i.i73
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad25:                                           ; preds = %if.then13.i.i88
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #12
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad27, %lpad25
  %.pn9 = phi { ptr, i32 } [ %25, %lpad27 ], [ %24, %lpad25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #12
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad22, %ehcleanup31, %lpad20
  %.pn9.pn.pn = phi { ptr, i32 } [ %22, %lpad20 ], [ %.pn9, %ehcleanup31 ], [ %23, %lpad22 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #12
  br label %ehcleanup115

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %call36 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont35 unwind label %lpad16.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.else
  %strings = getelementptr inbounds i8, ptr %call36, i64 360
  %26 = load ptr, ptr %strings, align 8
  %stringsEagerLenEntRegexp = getelementptr inbounds i8, ptr %26, i64 41
  %27 = load i8, ptr %stringsEagerLenEntRegexp, align 1
  %28 = and i8 %27, 1
  %tobool37.not = icmp eq i8 %28, 0
  br i1 %tobool37.not, label %cleanup112, label %if.end39

if.end39:                                         ; preds = %invoke.cont35
  %29 = load ptr, ptr %atom, align 8, !noalias !34
  %d_kind.i.i.i.i126 = getelementptr inbounds i8, ptr %29, i64 8
  %bf.load.i.i.i.i127 = load i16, ptr %d_kind.i.i.i.i126, align 8, !noalias !34
  %bf.clear.i.i.i.i128 = and i16 %bf.load.i.i.i.i127, 1023
  %bf.cast.i.i.i.i129 = zext nneg i16 %bf.clear.i.i.i.i128 to i32
  %cmp.i.i.i.i.i130 = icmp eq i16 %bf.clear.i.i.i.i128, 1023
  %cond.i.i.i.i.i131 = select i1 %cmp.i.i.i.i.i130, i32 -1, i32 %bf.cast.i.i.i.i129
  %call2.i.i.i132138 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i131)
          to label %invoke.cont41 unwind label %lpad16.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.end39
  %cmp.i.i133 = icmp eq i32 %call2.i.i.i132138, 2
  %d_children.i.i135 = getelementptr inbounds i8, ptr %29, i64 16
  %idxprom.i.i136 = zext i1 %cmp.i.i133 to i64
  %arrayidx.i.i137 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i135, i64 0, i64 %idxprom.i.i136
  %30 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !34
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i140 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %cmp.i = icmp eq i32 %call2.i.i140, 0
  br i1 %cmp.i, label %for.cond.preheader, label %cleanup112

for.cond.preheader:                               ; preds = %invoke.cont43
  %d_rent = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, %for.cond.preheader
  %cmp48 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 ]
  %blenEqc.0275 = phi ptr [ null, %for.cond.preheader ], [ %blenEqc.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %31 = load ptr, ptr %atom, align 8, !noalias !37
  %d_kind.i.i.i.i141 = getelementptr inbounds i8, ptr %31, i64 8
  %bf.load.i.i.i.i142 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !37
  %bf.clear.i.i.i.i143 = and i16 %bf.load.i.i.i.i142, 1023
  %bf.cast.i.i.i.i144 = zext nneg i16 %bf.clear.i.i.i.i143 to i32
  %cmp.i.i.i.i.i145 = icmp eq i16 %bf.clear.i.i.i.i143, 1023
  %cond.i.i.i.i.i146 = select i1 %cmp.i.i.i.i.i145, i32 -1, i32 %bf.cast.i.i.i.i144
  %call2.i.i.i147154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i146)
          to label %invoke.cont51 unwind label %lpad16.loopexit

invoke.cont51:                                    ; preds = %for.body
  %cmp.i.i148 = icmp eq i32 %call2.i.i.i147154, 2
  %spec.select.i.i150 = select i1 %cmp.i.i148, i64 2, i64 1
  %d_children.i.i151 = getelementptr inbounds i8, ptr %31, i64 16
  %arrayidx.i.i153 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i151, i64 0, i64 %spec.select.i.i150
  %32 = load ptr, ptr %arrayidx.i.i153, align 8, !noalias !37
  store ptr %32, ptr %agg.tmp50, align 8, !alias.scope !37
  invoke void @_ZNK4cvc58internal6theory7strings12RegExpEntail31getConstantBoundLengthForRegexpENS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %b, ptr noundef nonnull align 8 dereferenceable(32) %d_rent, ptr noundef nonnull %agg.tmp50, i1 noundef zeroext %cmp48)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  %33 = load ptr, ptr %b, align 8
  %34 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont57, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont54
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i, label %invoke.cont57, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i157 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i157, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont57

lpad.i.i:                                         ; preds = %init.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %ehcleanup110

invoke.cont57:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont54
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i156 = icmp eq ptr %33, %37
  br i1 %cmp.i156, label %cleanup107, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %cmp60 = icmp eq ptr %blenEqc.0275, null
  br i1 %cmp60, label %if.then61, label %if.end96

if.then61:                                        ; preds = %if.then59
  %call63 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %if.then61
  %38 = load ptr, ptr %atom, align 8, !noalias !40
  %d_kind.i.i.i.i158 = getelementptr inbounds i8, ptr %38, i64 8
  %bf.load.i.i.i.i159 = load i16, ptr %d_kind.i.i.i.i158, align 8, !noalias !40
  %bf.clear.i.i.i.i160 = and i16 %bf.load.i.i.i.i159, 1023
  %bf.cast.i.i.i.i161 = zext nneg i16 %bf.clear.i.i.i.i160 to i32
  %cmp.i.i.i.i.i162 = icmp eq i16 %bf.clear.i.i.i.i160, 1023
  %cond.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i162, i32 -1, i32 %bf.cast.i.i.i.i161
  %call2.i.i.i164170 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i163)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont62
  %cmp.i.i165 = icmp eq i32 %call2.i.i.i164170, 2
  %d_children.i.i167 = getelementptr inbounds i8, ptr %38, i64 16
  %idxprom.i.i168 = zext i1 %cmp.i.i165 to i64
  %arrayidx.i.i169 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i167, i64 0, i64 %idxprom.i.i168
  %39 = load ptr, ptr %arrayidx.i.i169, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call63, i32 noundef 305)
          to label %.noexc172 unwind label %lpad66

.noexc172:                                        ; preds = %invoke.cont65
  store ptr %39, ptr %agg.tmp.i, align 8, !noalias !43
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !43

invoke.cont3.i:                                   ; preds = %.noexc172
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lenTerm, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont67 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc172
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %40, %lpad.i ], [ %41, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #12
  br label %ehcleanup110

invoke.cont67:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %42 = load ptr, ptr %lenTerm, align 8
  store ptr %42, ptr %agg.tmp69, align 8
  %call74 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %call9, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont67
  br i1 %call74, label %if.end77, label %cleanup

lpad42:                                           ; preds = %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad53:                                           ; preds = %invoke.cont51
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad56:                                           ; preds = %if.then13.i.i233, %invoke.cont62, %if.then61
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad66:                                           ; preds = %invoke.cont65
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad70:                                           ; preds = %if.then13.i.i196
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad72:                                           ; preds = %invoke.cont67
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.end77:                                         ; preds = %invoke.cont73
  %49 = load ptr, ptr %lenTerm, align 8
  store ptr %49, ptr %agg.tmp79, align 8
  invoke void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.318") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(1784) %call9, ptr noundef nonnull %agg.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end77
  %50 = load ptr, ptr %lenTerm, align 8
  %51 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i, label %invoke.cont84, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont82
  %bf.load.i.i174 = load i64, ptr %50, align 8
  %52 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %if.then.i
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %50, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i187, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i187:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i187, %if.then.i.i176, %if.then.i
  %53 = load ptr, ptr %ref.tmp78, align 8
  store ptr %53, ptr %lenTerm, align 8
  %bf.load.i2.i = load i64, ptr %53, align 8
  %bf.lshr.i.i182 = lshr i64 %bf.load.i2.i, 40
  %54 = trunc i64 %bf.lshr.i.i182 to i32
  %bf.cast.i.i183 = and i32 %54, 1048575
  %cmp.i.i184 = icmp ult i32 %bf.cast.i.i183, 1048574
  br i1 %cmp.i.i184, label %if.then.i5.i, label %if.else.i.i185

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %53, align 8
  br label %invoke.cont84

if.else.i.i185:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i183, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont84

if.then13.i4.i:                                   ; preds = %if.else.i.i185
  %bf.set23.i.i186 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i186, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.else.i.i185, %if.then.i5.i, %invoke.cont82, %if.then13.i4.i
  %55 = load ptr, ptr %d_state, align 8
  %56 = load ptr, ptr %lenTerm, align 8
  store ptr %56, ptr %agg.tmp89, align 8
  %bf.load.i.i190 = load i64, ptr %56, align 8
  %bf.lshr.i.i191 = lshr i64 %bf.load.i.i190, 40
  %57 = trunc i64 %bf.lshr.i.i191 to i32
  %bf.cast.i.i192 = and i32 %57, 1048575
  %cmp.i.i193 = icmp ult i32 %bf.cast.i.i192, 1048574
  br i1 %cmp.i.i193, label %if.then.i.i198, label %if.else.i.i194

if.then.i.i198:                                   ; preds = %invoke.cont84
  %bf.value.i.i199 = add i64 %bf.load.i.i190, 1099511627776
  %bf.shl.i.i200 = and i64 %bf.value.i.i199, 1152920405095219200
  %bf.clear7.i.i201 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i202 = or disjoint i64 %bf.shl.i.i200, %bf.clear7.i.i201
  store i64 %bf.set.i.i202, ptr %56, align 8
  br label %invoke.cont90

if.else.i.i194:                                   ; preds = %invoke.cont84
  %cmp12.i.i195 = icmp eq i32 %bf.cast.i.i192, 1048574
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %invoke.cont90

if.then13.i.i196:                                 ; preds = %if.else.i.i194
  %bf.set23.i.i197 = or i64 %bf.load.i.i190, 1152920405095219200
  store i64 %bf.set23.i.i197, ptr %56, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont90 unwind label %lpad70

invoke.cont90:                                    ; preds = %if.else.i.i194, %if.then.i.i198, %if.then13.i.i196
  %call93 = invoke noundef ptr @_ZN4cvc58internal6theory7strings11SolverState16getOrMakeEqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(480) %55, ptr noundef nonnull %agg.tmp89, i1 noundef zeroext true)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %58 = load ptr, ptr %agg.tmp89, align 8
  %bf.load.i.i205 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i206, label %cleanup, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont92
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %58, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %cleanup

if.then13.i.i213:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %cleanup unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then13.i.i213
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable

cleanup:                                          ; preds = %if.then13.i.i213, %if.then.i.i207, %invoke.cont92, %invoke.cont73
  %cleanup.dest.slot.0 = phi i32 [ 2, %invoke.cont73 ], [ 0, %invoke.cont92 ], [ 0, %if.then.i.i207 ], [ 0, %if.then13.i.i213 ]
  %blenEqc.1 = phi ptr [ null, %invoke.cont73 ], [ %call93, %invoke.cont92 ], [ %call93, %if.then.i.i207 ], [ %call93, %if.then13.i.i213 ]
  %62 = load ptr, ptr %lenTerm, align 8
  %bf.load.i.i216 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i216, 1152920405095219200
  %cmp.not.i.i217 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %cleanup
  %bf.value.i.i219 = add i64 %bf.load.i.i216, 1152920405095219200
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %62, align 8
  %cmp12.i.i223 = icmp eq i64 %bf.shl.i.i220, 0
  br i1 %cmp12.i.i223, label %if.then13.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226

if.then13.i.i224:                                 ; preds = %if.then.i.i218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %cleanup, %if.then.i.i218, %if.then13.i.i224
  br i1 %call74, label %if.end96, label %cleanup107

lpad81:                                           ; preds = %if.end77
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad83:                                           ; preds = %if.then13.i4.i, %if.then13.i.i187
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad91:                                           ; preds = %invoke.cont90
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp89) #12
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad81, %lpad83, %lpad91, %lpad72, %lpad70
  %.pn15 = phi { ptr, i32 } [ %68, %lpad91 ], [ %47, %lpad70 ], [ %48, %lpad72 ], [ %67, %lpad83 ], [ %66, %lpad81 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lenTerm) #12
  br label %ehcleanup110

if.end96:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %if.then59
  %blenEqc.2 = phi ptr [ %blenEqc.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ %blenEqc.0275, %if.then59 ]
  %69 = load ptr, ptr %atom, align 8
  store ptr %69, ptr %agg.tmp97, align 8
  %bf.load.i.i227 = load i64, ptr %69, align 8
  %bf.lshr.i.i228 = lshr i64 %bf.load.i.i227, 40
  %70 = trunc i64 %bf.lshr.i.i228 to i32
  %bf.cast.i.i229 = and i32 %70, 1048575
  %cmp.i.i230 = icmp ult i32 %bf.cast.i.i229, 1048574
  br i1 %cmp.i.i230, label %if.then.i.i235, label %if.else.i.i231

if.then.i.i235:                                   ; preds = %if.end96
  %bf.value.i.i236 = add i64 %bf.load.i.i227, 1099511627776
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %69, align 8
  br label %invoke.cont98

if.else.i.i231:                                   ; preds = %if.end96
  %cmp12.i.i232 = icmp eq i32 %bf.cast.i.i229, 1048574
  br i1 %cmp12.i.i232, label %if.then13.i.i233, label %invoke.cont98

if.then13.i.i233:                                 ; preds = %if.else.i.i231
  %bf.set23.i.i234 = or i64 %bf.load.i.i227, 1152920405095219200
  store i64 %bf.set23.i.i234, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont98 unwind label %lpad56

invoke.cont98:                                    ; preds = %if.else.i.i231, %if.then.i.i235, %if.then13.i.i233
  %call102 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7strings11EagerSolver18addArithmeticBoundEPNS2_7EqcInfoENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %blenEqc.2, ptr noundef nonnull %agg.tmp97, i1 noundef zeroext %cmp48)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  %71 = load ptr, ptr %agg.tmp97, align 8
  %bf.load.i.i242 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i242, 1152920405095219200
  %cmp.not.i.i243 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %invoke.cont101
  %bf.value.i.i245 = add i64 %bf.load.i.i242, 1152920405095219200
  %bf.shl.i.i246 = and i64 %bf.value.i.i245, 1152920405095219200
  %bf.clear7.i.i247 = and i64 %bf.load.i.i242, -1152920405095219201
  %bf.set.i.i248 = or disjoint i64 %bf.shl.i.i246, %bf.clear7.i.i247
  store i64 %bf.set.i.i248, ptr %71, align 8
  %cmp12.i.i249 = icmp eq i64 %bf.shl.i.i246, 0
  br i1 %cmp12.i.i249, label %if.then13.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252

if.then13.i.i250:                                 ; preds = %if.then.i.i244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %if.then13.i.i250
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %invoke.cont101, %if.then.i.i244, %if.then13.i.i250
  %spec.select = zext i1 %call102 to i32
  br label %cleanup107

lpad100:                                          ; preds = %invoke.cont98
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp97) #12
  br label %ehcleanup110

cleanup107:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, %invoke.cont57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ 0, %invoke.cont57 ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 ]
  %blenEqc.4 = phi ptr [ %blenEqc.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ %blenEqc.0275, %invoke.cont57 ], [ %blenEqc.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 ]
  %76 = load ptr, ptr %b, align 8
  %bf.load.i.i253 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i253, 1152920405095219200
  %cmp.not.i.i254 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %cleanup107
  %bf.value.i.i256 = add i64 %bf.load.i.i253, 1152920405095219200
  %bf.shl.i.i257 = and i64 %bf.value.i.i256, 1152920405095219200
  %bf.clear7.i.i258 = and i64 %bf.load.i.i253, -1152920405095219201
  %bf.set.i.i259 = or disjoint i64 %bf.shl.i.i257, %bf.clear7.i.i258
  store i64 %bf.set.i.i259, ptr %76, align 8
  %cmp12.i.i260 = icmp eq i64 %bf.shl.i.i257, 0
  br i1 %cmp12.i.i260, label %if.then13.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263

if.then13.i.i261:                                 ; preds = %if.then.i.i255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %terminate.lpad.i262

terminate.lpad.i262:                              ; preds = %if.then13.i.i261
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %cleanup107, %if.then.i.i255, %if.then13.i.i261
  %cond = icmp eq i32 %cleanup.dest.slot.1, 0
  %brmerge.not277 = and i1 %cond, %cmp48
  br i1 %brmerge.not277, label %for.body, label %cleanup112.loopexit

ehcleanup110:                                     ; preds = %lpad66, %ehcleanup.i, %lpad56, %lpad.i.i, %lpad100, %ehcleanup95
  %.pn17 = phi { ptr, i32 } [ %75, %lpad100 ], [ %.pn15, %ehcleanup95 ], [ %45, %lpad56 ], [ %36, %lpad.i.i ], [ %46, %lpad66 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #12
  br label %ehcleanup115

cleanup112.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %.pre = load ptr, ptr %eqc, align 8
  br label %cleanup112

cleanup112:                                       ; preds = %cleanup112.loopexit, %invoke.cont43, %invoke.cont35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %80 = phi ptr [ %.pre, %cleanup112.loopexit ], [ %5, %invoke.cont43 ], [ %5, %invoke.cont35 ], [ %5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 ]
  %bf.load.i.i264 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i264, 1152920405095219200
  %cmp.not.i.i265 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i265, label %if.end117, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %cleanup112
  %bf.value.i.i267 = add i64 %bf.load.i.i264, 1152920405095219200
  %bf.shl.i.i268 = and i64 %bf.value.i.i267, 1152920405095219200
  %bf.clear7.i.i269 = and i64 %bf.load.i.i264, -1152920405095219201
  %bf.set.i.i270 = or disjoint i64 %bf.shl.i.i268, %bf.clear7.i.i269
  store i64 %bf.set.i.i270, ptr %80, align 8
  %cmp12.i.i271 = icmp eq i64 %bf.shl.i.i268, 0
  br i1 %cmp12.i.i271, label %if.then13.i.i272, label %if.end117

if.then13.i.i272:                                 ; preds = %if.then.i.i266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %if.end117 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then13.i.i272
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

ehcleanup115:                                     ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %ehcleanup110, %lpad53, %lpad42, %ehcleanup33
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup110 ], [ %44, %lpad53 ], [ %43, %lpad42 ], [ %.pn9.pn.pn, %ehcleanup33 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqc) #12
  resume { ptr, i32 } %.pn17.pn

if.end117:                                        ; preds = %entry, %if.then13.i.i272, %if.then.i.i266, %cleanup112, %cleanup.done
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.318") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory7strings12RegExpEntail31getConstantBoundLengthForRegexpENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings7EqcInfo16addEndpointConstENS0_12NodeTemplateILb1EEES5_b(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings11SolverState23setPendingMergeConflictENS0_12NodeTemplateILb1EEENS1_11InferenceIdEb(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings7EqcInfo15mkMergeConflictENS0_12NodeTemplateILb1EEES5_b(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager15getOriginalFormENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory7strings11ArithEntail22getConstantBoundLengthENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #12
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_pScope.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %d_data = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %d_data, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i1
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %d_data, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eager_solver.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEcvS4_Ev"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
