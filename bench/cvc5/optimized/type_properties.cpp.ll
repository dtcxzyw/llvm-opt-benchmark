; ModuleID = 'bench/cvc5/original/type_properties.cpp.ll'
source_filename = "bench/cvc5/original/type_properties.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector.60" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.__gmp_expr.78 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::TypeEnumerator" = type { ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE = comdat any

$_ZN4cvc58internallsERSoRKNS0_8TypeNodeE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE = private unnamed_addr constant [54 x i8] c"Node cvc5::internal::kind::mkGroundTerm(TypeConstant)\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/bench_build/src/expr/type_properties.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Internal error detected \00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"No ground term known for type constant: \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_8TypeNodeE = private unnamed_addr constant [50 x i8] c"Node cvc5::internal::kind::mkGroundTerm(TypeNode)\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"A theory kinds file did not provide a ground term \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"or ground term computer for type:\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\0Aof kind \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_properties.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef %tc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp6 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp16 = alloca i8, align 1
  %ref.tmp19 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp32 = alloca %"class.cvc5::internal::String", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp47 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp56 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp64 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %tc, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb14
    i32 3, label %sw.bb17
    i32 4, label %sw.bb22
    i32 5, label %sw.bb27
    i32 6, label %sw.bb30
    i32 7, label %sw.bb35
    i32 8, label %sw.bb37
    i32 9, label %sw.bb46
    i32 10, label %sw.bb55
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 60)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  unreachable

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  unreachable

sw.bb5:                                           ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 62)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  unreachable

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %sw.bb5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #11
  unreachable

sw.bb14:                                          ; preds = %entry
  %call15 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp16, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  br label %return

sw.bb17:                                          ; preds = %entry
  %call18 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %sw.bb17
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp19)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont21
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable

lpad20:                                           ; preds = %sw.bb17
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp19)
          to label %common.resume unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %lpad20
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

sw.bb22:                                          ; preds = %entry
  %call23 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %sw.bb22
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp24)
          to label %return unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %invoke.cont26
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

lpad25:                                           ; preds = %sw.bb22
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp24)
          to label %common.resume unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

sw.bb27:                                          ; preds = %entry
  %call28 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i32 0, ptr %ref.tmp29, align 4
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  br label %return

sw.bb30:                                          ; preds = %entry
  %call31 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call31, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %sw.bb30
  %12 = load ptr, ptr %ref.tmp32, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %return

lpad33:                                           ; preds = %sw.bb30
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp32, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i14, label %common.resume, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %lpad33
  call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %common.resume

sw.bb35:                                          ; preds = %entry
  %call36 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call36, i32 noundef 344), !noalias !4
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad20, %lpad25, %lpad33, %if.then.i.i.i.i15, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %4, %lpad20 ], [ %9, %lpad25 ], [ %13, %lpad33 ], [ %13, %if.then.i.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb35
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #13
  br label %common.resume

_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE.exit: ; preds = %sw.bb35
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

sw.bb37:                                          ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 76)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %sw.bb37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.1)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef 8)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #11
  unreachable

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %sw.bb37
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #11
  unreachable

sw.bb46:                                          ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 78)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %sw.bb46
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.1)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef 9)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #11
  unreachable

lpad48:                                           ; preds = %invoke.cont51, %invoke.cont49, %sw.bb46
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #11
  unreachable

sw.bb55:                                          ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 80)
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %sw.bb55
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.1)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef 10)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #11
  unreachable

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont58, %sw.bb55
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #11
  unreachable

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE, ptr noundef nonnull @.str, i32 noundef 84)
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %sw.default
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.2)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.3)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %tc)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #11
  unreachable

lpad65:                                           ; preds = %invoke.cont70, %invoke.cont68, %invoke.cont66, %sw.default
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #11
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %invoke.cont34, %invoke.cont26, %invoke.cont21, %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE.exit, %sw.bb27, %sw.bb14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.78, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.78, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4kind12mkGroundTermENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %typeNode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::theory::TypeEnumerator", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::theory::TypeEnumerator", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::theory::TypeEnumerator", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp59 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp64 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %typeNode, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i16 %bf.clear.i, label %sw.default [
    i16 12, label %sw.bb
    i16 1, label %sw.bb2
    i16 2, label %sw.bb3
    i16 25, label %sw.bb7
    i16 82, label %sw.bb11
    i16 144, label %sw.bb17
    i16 152, label %sw.bb26
    i16 207, label %sw.bb35
    i16 221, label %sw.bb40
    i16 222, label %sw.bb46
    i16 223, label %sw.bb52
    i16 244, label %sw.bb58
    i16 274, label %sw.bb63
    i16 330, label %sw.bb68
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  tail call void @_ZN4cvc58internal4kind12mkGroundTermENS0_12TypeConstantE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef %1)
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %sw.bb2
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i9 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont
  %bf.value.i.i11 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %3, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %return

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb3:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp4, align 8
  %bf.load.i.i17 = load i64, ptr %0, align 8
  %bf.lshr.i.i18 = lshr i64 %bf.load.i.i17, 40
  %8 = trunc i64 %bf.lshr.i.i18 to i32
  %bf.cast.i.i19 = and i32 %8, 1048575
  %cmp.i.i20 = icmp ult i32 %bf.cast.i.i19, 1048574
  br i1 %cmp.i.i20, label %if.then.i.i25, label %if.else.i.i21

if.then.i.i25:                                    ; preds = %sw.bb3
  %bf.value.i.i26 = add i64 %bf.load.i.i17, 1099511627776
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30

if.else.i.i21:                                    ; preds = %sw.bb3
  %cmp12.i.i22 = icmp eq i32 %bf.cast.i.i19, 1048574
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30

if.then13.i.i23:                                  ; preds = %if.else.i.i21
  %bf.set23.i.i24 = or i64 %bf.load.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i24, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30:        ; preds = %if.then.i.i25, %if.else.i.i21, %if.then13.i.i23
  invoke void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30
  %9 = load ptr, ptr %agg.tmp4, align 8
  %bf.load.i.i31 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i32, label %return, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont6
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %9, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %return

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %return unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then13.i.i39
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

lpad5:                                            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit30
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb7:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp8, align 8
  %bf.load.i.i42 = load i64, ptr %0, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i.i42, 40
  %14 = trunc i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %14, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i44, 1048574
  br i1 %cmp.i.i45, label %if.then.i.i50, label %if.else.i.i46

if.then.i.i50:                                    ; preds = %sw.bb7
  %bf.value.i.i51 = add i64 %bf.load.i.i42, 1099511627776
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55

if.else.i.i46:                                    ; preds = %sw.bb7
  %cmp12.i.i47 = icmp eq i32 %bf.cast.i.i44, 1048574
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55

if.then13.i.i48:                                  ; preds = %if.else.i.i46
  %bf.set23.i.i49 = or i64 %bf.load.i.i42, 1152920405095219200
  store i64 %bf.set23.i.i49, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55:        ; preds = %if.then.i.i50, %if.else.i.i46, %if.then13.i.i48
  invoke void @_ZN4cvc58internal6theory2uf18FunctionProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55
  %15 = load ptr, ptr %agg.tmp8, align 8
  %bf.load.i.i56 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i56, 1152920405095219200
  %cmp.not.i.i57 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i57, label %return, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont10
  %bf.value.i.i59 = add i64 %bf.load.i.i56, 1152920405095219200
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %15, align 8
  %cmp12.i.i63 = icmp eq i64 %bf.shl.i.i60, 0
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %return

if.then13.i.i64:                                  ; preds = %if.then.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %return unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then13.i.i64
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

lpad9:                                            ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit55
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp12, align 8
  %bf.load.i.i67 = load i64, ptr %0, align 8
  %bf.lshr.i.i68 = lshr i64 %bf.load.i.i67, 40
  %20 = trunc i64 %bf.lshr.i.i68 to i32
  %bf.cast.i.i69 = and i32 %20, 1048575
  %cmp.i.i70 = icmp ult i32 %bf.cast.i.i69, 1048574
  br i1 %cmp.i.i70, label %if.then.i.i75, label %if.else.i.i71

if.then.i.i75:                                    ; preds = %sw.bb11
  %bf.value.i.i76 = add i64 %bf.load.i.i67, 1099511627776
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80

if.else.i.i71:                                    ; preds = %sw.bb11
  %cmp12.i.i72 = icmp eq i32 %bf.cast.i.i69, 1048574
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80

if.then13.i.i73:                                  ; preds = %if.else.i.i71
  %bf.set23.i.i74 = or i64 %bf.load.i.i67, 1152920405095219200
  store i64 %bf.set23.i.i74, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80:        ; preds = %if.then.i.i75, %if.else.i.i71, %if.then13.i.i73
  invoke void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp12, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80
  %21 = load ptr, ptr %ref.tmp, align 8, !noalias !7
  %vtable.i = load ptr, ptr %21, align 8, !noalias !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %22 = load ptr, ptr %vfn.i, align 8, !noalias !7
  invoke void %22(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %23 = load ptr, ptr %ref.tmp, align 8
  %isnull.i = icmp eq ptr %23, null
  br i1 %isnull.i, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont16
  %vtable.i81 = load ptr, ptr %23, align 8
  %vfn.i82 = getelementptr inbounds ptr, ptr %vtable.i81, i64 1
  %24 = load ptr, ptr %vfn.i82, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit: ; preds = %invoke.cont16, %delete.notnull.i
  %25 = load ptr, ptr %agg.tmp12, align 8
  %bf.load.i.i83 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i84, label %return, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %25, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %return

if.then13.i.i91:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %return unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then13.i.i91
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable

lpad13:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit80
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8
  %isnull.i94 = icmp eq ptr %31, null
  br i1 %isnull.i94, label %eh.resume, label %delete.notnull.i95

delete.notnull.i95:                               ; preds = %lpad15
  %vtable.i96 = load ptr, ptr %31, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 1
  %32 = load ptr, ptr %vfn.i97, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %31) #13
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp19, align 8
  %bf.load.i.i99 = load i64, ptr %0, align 8
  %bf.lshr.i.i100 = lshr i64 %bf.load.i.i99, 40
  %33 = trunc i64 %bf.lshr.i.i100 to i32
  %bf.cast.i.i101 = and i32 %33, 1048575
  %cmp.i.i102 = icmp ult i32 %bf.cast.i.i101, 1048574
  br i1 %cmp.i.i102, label %if.then.i.i107, label %if.else.i.i103

if.then.i.i107:                                   ; preds = %sw.bb17
  %bf.value.i.i108 = add i64 %bf.load.i.i99, 1099511627776
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit112

if.else.i.i103:                                   ; preds = %sw.bb17
  %cmp12.i.i104 = icmp eq i32 %bf.cast.i.i101, 1048574
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit112

if.then13.i.i105:                                 ; preds = %if.else.i.i103
  %bf.set23.i.i106 = or i64 %bf.load.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i106, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit112

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit112:       ; preds = %if.then.i.i107, %if.else.i.i103, %if.then13.i.i105
  invoke void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull %agg.tmp19, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit112
  %34 = load ptr, ptr %ref.tmp18, align 8, !noalias !10
  %vtable.i113 = load ptr, ptr %34, align 8, !noalias !10
  %vfn.i114 = getelementptr inbounds ptr, ptr %vtable.i113, i64 3
  %35 = load ptr, ptr %vfn.i114, align 8, !noalias !10
  invoke void %35(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %36 = load ptr, ptr %ref.tmp18, align 8
  %isnull.i116 = icmp eq ptr %36, null
  br i1 %isnull.i116, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit120, label %delete.notnull.i117

delete.notnull.i117:                              ; preds = %invoke.cont23
  %vtable.i118 = load ptr, ptr %36, align 8
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 1
  %37 = load ptr, ptr %vfn.i119, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %36) #13
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit120

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit120: ; preds = %invoke.cont23, %delete.notnull.i117
  %38 = load ptr, ptr %agg.tmp19, align 8
  %bf.load.i.i121 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i122, label %return, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit120
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %38, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %return

if.then13.i.i129:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %return unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #11
  unreachable

lpad20:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit112
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp18, align 8
  %isnull.i132 = icmp eq ptr %44, null
  br i1 %isnull.i132, label %eh.resume, label %delete.notnull.i133

delete.notnull.i133:                              ; preds = %lpad22
  %vtable.i134 = load ptr, ptr %44, align 8
  %vfn.i135 = getelementptr inbounds ptr, ptr %vtable.i134, i64 1
  %45 = load ptr, ptr %vfn.i135, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %44) #13
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp28, align 8
  %bf.load.i.i137 = load i64, ptr %0, align 8
  %bf.lshr.i.i138 = lshr i64 %bf.load.i.i137, 40
  %46 = trunc i64 %bf.lshr.i.i138 to i32
  %bf.cast.i.i139 = and i32 %46, 1048575
  %cmp.i.i140 = icmp ult i32 %bf.cast.i.i139, 1048574
  br i1 %cmp.i.i140, label %if.then.i.i145, label %if.else.i.i141

if.then.i.i145:                                   ; preds = %sw.bb26
  %bf.value.i.i146 = add i64 %bf.load.i.i137, 1099511627776
  %bf.shl.i.i147 = and i64 %bf.value.i.i146, 1152920405095219200
  %bf.clear7.i.i148 = and i64 %bf.load.i.i137, -1152920405095219201
  %bf.set.i.i149 = or disjoint i64 %bf.shl.i.i147, %bf.clear7.i.i148
  store i64 %bf.set.i.i149, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit150

if.else.i.i141:                                   ; preds = %sw.bb26
  %cmp12.i.i142 = icmp eq i32 %bf.cast.i.i139, 1048574
  br i1 %cmp12.i.i142, label %if.then13.i.i143, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit150

if.then13.i.i143:                                 ; preds = %if.else.i.i141
  %bf.set23.i.i144 = or i64 %bf.load.i.i137, 1152920405095219200
  store i64 %bf.set23.i.i144, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit150

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit150:       ; preds = %if.then.i.i145, %if.else.i.i141, %if.then13.i.i143
  invoke void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull %agg.tmp28, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit150
  %47 = load ptr, ptr %ref.tmp27, align 8, !noalias !13
  %vtable.i151 = load ptr, ptr %47, align 8, !noalias !13
  %vfn.i152 = getelementptr inbounds ptr, ptr %vtable.i151, i64 3
  %48 = load ptr, ptr %vfn.i152, align 8, !noalias !13
  invoke void %48(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %49 = load ptr, ptr %ref.tmp27, align 8
  %isnull.i154 = icmp eq ptr %49, null
  br i1 %isnull.i154, label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit158, label %delete.notnull.i155

delete.notnull.i155:                              ; preds = %invoke.cont32
  %vtable.i156 = load ptr, ptr %49, align 8
  %vfn.i157 = getelementptr inbounds ptr, ptr %vtable.i156, i64 1
  %50 = load ptr, ptr %vfn.i157, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  br label %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit158

_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit158: ; preds = %invoke.cont32, %delete.notnull.i155
  %51 = load ptr, ptr %agg.tmp28, align 8
  %bf.load.i.i159 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i159, 1152920405095219200
  %cmp.not.i.i160 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i160, label %return, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit158
  %bf.value.i.i162 = add i64 %bf.load.i.i159, 1152920405095219200
  %bf.shl.i.i163 = and i64 %bf.value.i.i162, 1152920405095219200
  %bf.clear7.i.i164 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i165 = or disjoint i64 %bf.shl.i.i163, %bf.clear7.i.i164
  store i64 %bf.set.i.i165, ptr %51, align 8
  %cmp12.i.i166 = icmp eq i64 %bf.shl.i.i163, 0
  br i1 %cmp12.i.i166, label %if.then13.i.i167, label %return

if.then13.i.i167:                                 ; preds = %if.then.i.i161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %return unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %if.then13.i.i167
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

lpad29:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit150
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp27, align 8
  %isnull.i170 = icmp eq ptr %57, null
  br i1 %isnull.i170, label %eh.resume, label %delete.notnull.i171

delete.notnull.i171:                              ; preds = %lpad31
  %vtable.i172 = load ptr, ptr %57, align 8
  %vfn.i173 = getelementptr inbounds ptr, ptr %vtable.i172, i64 1
  %58 = load ptr, ptr %vfn.i173, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  br label %eh.resume

sw.bb35:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp36, align 8
  %bf.load.i.i175 = load i64, ptr %0, align 8
  %bf.lshr.i.i176 = lshr i64 %bf.load.i.i175, 40
  %59 = trunc i64 %bf.lshr.i.i176 to i32
  %bf.cast.i.i177 = and i32 %59, 1048575
  %cmp.i.i178 = icmp ult i32 %bf.cast.i.i177, 1048574
  br i1 %cmp.i.i178, label %if.then.i.i183, label %if.else.i.i179

if.then.i.i183:                                   ; preds = %sw.bb35
  %bf.value.i.i184 = add i64 %bf.load.i.i175, 1099511627776
  %bf.shl.i.i185 = and i64 %bf.value.i.i184, 1152920405095219200
  %bf.clear7.i.i186 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i187 = or disjoint i64 %bf.shl.i.i185, %bf.clear7.i.i186
  store i64 %bf.set.i.i187, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit188

if.else.i.i179:                                   ; preds = %sw.bb35
  %cmp12.i.i180 = icmp eq i32 %bf.cast.i.i177, 1048574
  br i1 %cmp12.i.i180, label %if.then13.i.i181, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit188

if.then13.i.i181:                                 ; preds = %if.else.i.i179
  %bf.set23.i.i182 = or i64 %bf.load.i.i175, 1152920405095219200
  store i64 %bf.set23.i.i182, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit188

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit188:       ; preds = %if.then.i.i183, %if.else.i.i179, %if.then13.i.i181
  invoke void @_ZN4cvc58internal6theory6arrays16ArraysProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit188
  %60 = load ptr, ptr %agg.tmp36, align 8
  %bf.load.i.i189 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i190 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i190, label %return, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %invoke.cont38
  %bf.value.i.i192 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %60, align 8
  %cmp12.i.i196 = icmp eq i64 %bf.shl.i.i193, 0
  br i1 %cmp12.i.i196, label %if.then13.i.i197, label %return

if.then13.i.i197:                                 ; preds = %if.then.i.i191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %return unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then13.i.i197
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #11
  unreachable

lpad37:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit188
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb40:                                          ; preds = %entry
  %call41 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %65 = load ptr, ptr %typeNode, align 8
  store ptr %65, ptr %agg.tmp42, align 8
  %bf.load.i.i200 = load i64, ptr %65, align 8
  %bf.lshr.i.i201 = lshr i64 %bf.load.i.i200, 40
  %66 = trunc i64 %bf.lshr.i.i201 to i32
  %bf.cast.i.i202 = and i32 %66, 1048575
  %cmp.i.i203 = icmp ult i32 %bf.cast.i.i202, 1048574
  br i1 %cmp.i.i203, label %if.then.i.i208, label %if.else.i.i204

if.then.i.i208:                                   ; preds = %sw.bb40
  %bf.value.i.i209 = add i64 %bf.load.i.i200, 1099511627776
  %bf.shl.i.i210 = and i64 %bf.value.i.i209, 1152920405095219200
  %bf.clear7.i.i211 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i212 = or disjoint i64 %bf.shl.i.i210, %bf.clear7.i.i211
  store i64 %bf.set.i.i212, ptr %65, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit213

if.else.i.i204:                                   ; preds = %sw.bb40
  %cmp12.i.i205 = icmp eq i32 %bf.cast.i.i202, 1048574
  br i1 %cmp12.i.i205, label %if.then13.i.i206, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit213

if.then13.i.i206:                                 ; preds = %if.else.i.i204
  %bf.set23.i.i207 = or i64 %bf.load.i.i200, 1152920405095219200
  store i64 %bf.set23.i.i207, ptr %65, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit213

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit213:       ; preds = %if.then.i.i208, %if.else.i.i204, %if.then13.i.i206
  invoke void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %call41, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit213
  %67 = load ptr, ptr %agg.tmp42, align 8
  %bf.load.i.i214 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i214, 1152920405095219200
  %cmp.not.i.i215 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i215, label %return, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %invoke.cont44
  %bf.value.i.i217 = add i64 %bf.load.i.i214, 1152920405095219200
  %bf.shl.i.i218 = and i64 %bf.value.i.i217, 1152920405095219200
  %bf.clear7.i.i219 = and i64 %bf.load.i.i214, -1152920405095219201
  %bf.set.i.i220 = or disjoint i64 %bf.shl.i.i218, %bf.clear7.i.i219
  store i64 %bf.set.i.i220, ptr %67, align 8
  %cmp12.i.i221 = icmp eq i64 %bf.shl.i.i218, 0
  br i1 %cmp12.i.i221, label %if.then13.i.i222, label %return

if.then13.i.i222:                                 ; preds = %if.then.i.i216
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %return unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %if.then13.i.i222
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #11
  unreachable

lpad43:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit213
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb46:                                          ; preds = %entry
  %call47 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %72 = load ptr, ptr %typeNode, align 8
  store ptr %72, ptr %agg.tmp48, align 8
  %bf.load.i.i225 = load i64, ptr %72, align 8
  %bf.lshr.i.i226 = lshr i64 %bf.load.i.i225, 40
  %73 = trunc i64 %bf.lshr.i.i226 to i32
  %bf.cast.i.i227 = and i32 %73, 1048575
  %cmp.i.i228 = icmp ult i32 %bf.cast.i.i227, 1048574
  br i1 %cmp.i.i228, label %if.then.i.i233, label %if.else.i.i229

if.then.i.i233:                                   ; preds = %sw.bb46
  %bf.value.i.i234 = add i64 %bf.load.i.i225, 1099511627776
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i225, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %72, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit238

if.else.i.i229:                                   ; preds = %sw.bb46
  %cmp12.i.i230 = icmp eq i32 %bf.cast.i.i227, 1048574
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit238

if.then13.i.i231:                                 ; preds = %if.else.i.i229
  %bf.set23.i.i232 = or i64 %bf.load.i.i225, 1152920405095219200
  store i64 %bf.set23.i.i232, ptr %72, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit238

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit238:       ; preds = %if.then.i.i233, %if.else.i.i229, %if.then13.i.i231
  invoke void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %call47, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit238
  %74 = load ptr, ptr %agg.tmp48, align 8
  %bf.load.i.i239 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i239, 1152920405095219200
  %cmp.not.i.i240 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i240, label %return, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %invoke.cont50
  %bf.value.i.i242 = add i64 %bf.load.i.i239, 1152920405095219200
  %bf.shl.i.i243 = and i64 %bf.value.i.i242, 1152920405095219200
  %bf.clear7.i.i244 = and i64 %bf.load.i.i239, -1152920405095219201
  %bf.set.i.i245 = or disjoint i64 %bf.shl.i.i243, %bf.clear7.i.i244
  store i64 %bf.set.i.i245, ptr %74, align 8
  %cmp12.i.i246 = icmp eq i64 %bf.shl.i.i243, 0
  br i1 %cmp12.i.i246, label %if.then13.i.i247, label %return

if.then13.i.i247:                                 ; preds = %if.then.i.i241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %return unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then13.i.i247
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #11
  unreachable

lpad49:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit238
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb52:                                          ; preds = %entry
  %call53 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
  %79 = load ptr, ptr %typeNode, align 8
  store ptr %79, ptr %agg.tmp54, align 8
  %bf.load.i.i250 = load i64, ptr %79, align 8
  %bf.lshr.i.i251 = lshr i64 %bf.load.i.i250, 40
  %80 = trunc i64 %bf.lshr.i.i251 to i32
  %bf.cast.i.i252 = and i32 %80, 1048575
  %cmp.i.i253 = icmp ult i32 %bf.cast.i.i252, 1048574
  br i1 %cmp.i.i253, label %if.then.i.i258, label %if.else.i.i254

if.then.i.i258:                                   ; preds = %sw.bb52
  %bf.value.i.i259 = add i64 %bf.load.i.i250, 1099511627776
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i250, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %79, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit263

if.else.i.i254:                                   ; preds = %sw.bb52
  %cmp12.i.i255 = icmp eq i32 %bf.cast.i.i252, 1048574
  br i1 %cmp12.i.i255, label %if.then13.i.i256, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit263

if.then13.i.i256:                                 ; preds = %if.else.i.i254
  %bf.set23.i.i257 = or i64 %bf.load.i.i250, 1152920405095219200
  store i64 %bf.set23.i.i257, ptr %79, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit263

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit263:       ; preds = %if.then.i.i258, %if.else.i.i254, %if.then13.i.i256
  invoke void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %call53, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit263
  %81 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i264 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i264, 1152920405095219200
  %cmp.not.i.i265 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i265, label %return, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %invoke.cont56
  %bf.value.i.i267 = add i64 %bf.load.i.i264, 1152920405095219200
  %bf.shl.i.i268 = and i64 %bf.value.i.i267, 1152920405095219200
  %bf.clear7.i.i269 = and i64 %bf.load.i.i264, -1152920405095219201
  %bf.set.i.i270 = or disjoint i64 %bf.shl.i.i268, %bf.clear7.i.i269
  store i64 %bf.set.i.i270, ptr %81, align 8
  %cmp12.i.i271 = icmp eq i64 %bf.shl.i.i268, 0
  br i1 %cmp12.i.i271, label %if.then13.i.i272, label %return

if.then13.i.i272:                                 ; preds = %if.then.i.i266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %return unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then13.i.i272
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #11
  unreachable

lpad55:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit263
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb58:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp59, align 8
  %bf.load.i.i275 = load i64, ptr %0, align 8
  %bf.lshr.i.i276 = lshr i64 %bf.load.i.i275, 40
  %86 = trunc i64 %bf.lshr.i.i276 to i32
  %bf.cast.i.i277 = and i32 %86, 1048575
  %cmp.i.i278 = icmp ult i32 %bf.cast.i.i277, 1048574
  br i1 %cmp.i.i278, label %if.then.i.i283, label %if.else.i.i279

if.then.i.i283:                                   ; preds = %sw.bb58
  %bf.value.i.i284 = add i64 %bf.load.i.i275, 1099511627776
  %bf.shl.i.i285 = and i64 %bf.value.i.i284, 1152920405095219200
  %bf.clear7.i.i286 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i287 = or disjoint i64 %bf.shl.i.i285, %bf.clear7.i.i286
  store i64 %bf.set.i.i287, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit288

if.else.i.i279:                                   ; preds = %sw.bb58
  %cmp12.i.i280 = icmp eq i32 %bf.cast.i.i277, 1048574
  br i1 %cmp12.i.i280, label %if.then13.i.i281, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit288

if.then13.i.i281:                                 ; preds = %if.else.i.i279
  %bf.set23.i.i282 = or i64 %bf.load.i.i275, 1152920405095219200
  store i64 %bf.set23.i.i282, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit288

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit288:       ; preds = %if.then.i.i283, %if.else.i.i279, %if.then13.i.i281
  invoke void @_ZN4cvc58internal6theory4sets14SetsProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit288
  %87 = load ptr, ptr %agg.tmp59, align 8
  %bf.load.i.i289 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i289, 1152920405095219200
  %cmp.not.i.i290 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i290, label %return, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %invoke.cont61
  %bf.value.i.i292 = add i64 %bf.load.i.i289, 1152920405095219200
  %bf.shl.i.i293 = and i64 %bf.value.i.i292, 1152920405095219200
  %bf.clear7.i.i294 = and i64 %bf.load.i.i289, -1152920405095219201
  %bf.set.i.i295 = or disjoint i64 %bf.shl.i.i293, %bf.clear7.i.i294
  store i64 %bf.set.i.i295, ptr %87, align 8
  %cmp12.i.i296 = icmp eq i64 %bf.shl.i.i293, 0
  br i1 %cmp12.i.i296, label %if.then13.i.i297, label %return

if.then13.i.i297:                                 ; preds = %if.then.i.i291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %return unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then13.i.i297
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #11
  unreachable

lpad60:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit288
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb63:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp64, align 8
  %bf.load.i.i300 = load i64, ptr %0, align 8
  %bf.lshr.i.i301 = lshr i64 %bf.load.i.i300, 40
  %92 = trunc i64 %bf.lshr.i.i301 to i32
  %bf.cast.i.i302 = and i32 %92, 1048575
  %cmp.i.i303 = icmp ult i32 %bf.cast.i.i302, 1048574
  br i1 %cmp.i.i303, label %if.then.i.i308, label %if.else.i.i304

if.then.i.i308:                                   ; preds = %sw.bb63
  %bf.value.i.i309 = add i64 %bf.load.i.i300, 1099511627776
  %bf.shl.i.i310 = and i64 %bf.value.i.i309, 1152920405095219200
  %bf.clear7.i.i311 = and i64 %bf.load.i.i300, -1152920405095219201
  %bf.set.i.i312 = or disjoint i64 %bf.shl.i.i310, %bf.clear7.i.i311
  store i64 %bf.set.i.i312, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit313

if.else.i.i304:                                   ; preds = %sw.bb63
  %cmp12.i.i305 = icmp eq i32 %bf.cast.i.i302, 1048574
  br i1 %cmp12.i.i305, label %if.then13.i.i306, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit313

if.then13.i.i306:                                 ; preds = %if.else.i.i304
  %bf.set23.i.i307 = or i64 %bf.load.i.i300, 1152920405095219200
  store i64 %bf.set23.i.i307, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit313

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit313:       ; preds = %if.then.i.i308, %if.else.i.i304, %if.then13.i.i306
  invoke void @_ZN4cvc58internal6theory4bags14BagsProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit313
  %93 = load ptr, ptr %agg.tmp64, align 8
  %bf.load.i.i314 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i314, 1152920405095219200
  %cmp.not.i.i315 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i315, label %return, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont66
  %bf.value.i.i317 = add i64 %bf.load.i.i314, 1152920405095219200
  %bf.shl.i.i318 = and i64 %bf.value.i.i317, 1152920405095219200
  %bf.clear7.i.i319 = and i64 %bf.load.i.i314, -1152920405095219201
  %bf.set.i.i320 = or disjoint i64 %bf.shl.i.i318, %bf.clear7.i.i319
  store i64 %bf.set.i.i320, ptr %93, align 8
  %cmp12.i.i321 = icmp eq i64 %bf.shl.i.i318, 0
  br i1 %cmp12.i.i321, label %if.then13.i.i322, label %return

if.then13.i.i322:                                 ; preds = %if.then.i.i316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %return unwind label %terminate.lpad.i323

terminate.lpad.i323:                              ; preds = %if.then13.i.i322
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #11
  unreachable

lpad65:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit313
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb68:                                          ; preds = %entry
  store ptr %0, ptr %agg.tmp69, align 8
  %bf.load.i.i325 = load i64, ptr %0, align 8
  %bf.lshr.i.i326 = lshr i64 %bf.load.i.i325, 40
  %98 = trunc i64 %bf.lshr.i.i326 to i32
  %bf.cast.i.i327 = and i32 %98, 1048575
  %cmp.i.i328 = icmp ult i32 %bf.cast.i.i327, 1048574
  br i1 %cmp.i.i328, label %if.then.i.i333, label %if.else.i.i329

if.then.i.i333:                                   ; preds = %sw.bb68
  %bf.value.i.i334 = add i64 %bf.load.i.i325, 1099511627776
  %bf.shl.i.i335 = and i64 %bf.value.i.i334, 1152920405095219200
  %bf.clear7.i.i336 = and i64 %bf.load.i.i325, -1152920405095219201
  %bf.set.i.i337 = or disjoint i64 %bf.shl.i.i335, %bf.clear7.i.i336
  store i64 %bf.set.i.i337, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit338

if.else.i.i329:                                   ; preds = %sw.bb68
  %cmp12.i.i330 = icmp eq i32 %bf.cast.i.i327, 1048574
  br i1 %cmp12.i.i330, label %if.then13.i.i331, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit338

if.then13.i.i331:                                 ; preds = %if.else.i.i329
  %bf.set23.i.i332 = or i64 %bf.load.i.i325, 1152920405095219200
  store i64 %bf.set23.i.i332, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit338

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit338:       ; preds = %if.then.i.i333, %if.else.i.i329, %if.then13.i.i331
  invoke void @_ZN4cvc58internal6theory7strings18SequenceProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit338
  %99 = load ptr, ptr %agg.tmp69, align 8
  %bf.load.i.i339 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i339, 1152920405095219200
  %cmp.not.i.i340 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i340, label %return, label %if.then.i.i341

if.then.i.i341:                                   ; preds = %invoke.cont71
  %bf.value.i.i342 = add i64 %bf.load.i.i339, 1152920405095219200
  %bf.shl.i.i343 = and i64 %bf.value.i.i342, 1152920405095219200
  %bf.clear7.i.i344 = and i64 %bf.load.i.i339, -1152920405095219201
  %bf.set.i.i345 = or disjoint i64 %bf.shl.i.i343, %bf.clear7.i.i344
  store i64 %bf.set.i.i345, ptr %99, align 8
  %cmp12.i.i346 = icmp eq i64 %bf.shl.i.i343, 0
  br i1 %cmp12.i.i346, label %if.then13.i.i347, label %return

if.then13.i.i347:                                 ; preds = %if.then.i.i341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %return unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then13.i.i347
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #11
  unreachable

lpad70:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit338
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4kind12mkGroundTermENS0_8TypeNodeE, ptr noundef nonnull @.str, i32 noundef 125)
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %sw.default
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.2)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.4)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.5)
          to label %invoke.cont81 unwind label %lpad74

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull align 8 dereferenceable(8) %typeNode)
          to label %invoke.cont83 unwind label %lpad74

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.6)
          to label %invoke.cont85 unwind label %lpad74

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call86, i32 noundef %bf.cast.i)
          to label %invoke.cont87 unwind label %lpad74

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #11
  unreachable

lpad74:                                           ; preds = %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %sw.default
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #11
  unreachable

return:                                           ; preds = %if.then13.i.i347, %if.then.i.i341, %invoke.cont71, %if.then13.i.i322, %if.then.i.i316, %invoke.cont66, %if.then13.i.i297, %if.then.i.i291, %invoke.cont61, %if.then13.i.i272, %if.then.i.i266, %invoke.cont56, %if.then13.i.i247, %if.then.i.i241, %invoke.cont50, %if.then13.i.i222, %if.then.i.i216, %invoke.cont44, %if.then13.i.i197, %if.then.i.i191, %invoke.cont38, %if.then13.i.i167, %if.then.i.i161, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit158, %if.then13.i.i129, %if.then.i.i123, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit120, %if.then13.i.i91, %if.then.i.i85, %_ZN4cvc58internal6theory14TypeEnumeratorD2Ev.exit, %if.then13.i.i64, %if.then.i.i58, %invoke.cont10, %if.then13.i.i39, %if.then.i.i33, %invoke.cont6, %if.then13.i.i16, %if.then.i.i10, %invoke.cont, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad31, %delete.notnull.i171, %lpad20, %lpad22, %delete.notnull.i133, %lpad13, %lpad15, %delete.notnull.i95, %lpad70, %lpad65, %lpad60, %lpad55, %lpad49, %lpad43, %lpad37, %lpad9, %lpad5, %lpad
  %agg.tmp69.sink = phi ptr [ %agg.tmp69, %lpad70 ], [ %agg.tmp64, %lpad65 ], [ %agg.tmp59, %lpad60 ], [ %agg.tmp54, %lpad55 ], [ %agg.tmp48, %lpad49 ], [ %agg.tmp42, %lpad43 ], [ %agg.tmp36, %lpad37 ], [ %agg.tmp8, %lpad9 ], [ %agg.tmp4, %lpad5 ], [ %agg.tmp, %lpad ], [ %agg.tmp12, %delete.notnull.i95 ], [ %agg.tmp12, %lpad15 ], [ %agg.tmp12, %lpad13 ], [ %agg.tmp19, %delete.notnull.i133 ], [ %agg.tmp19, %lpad22 ], [ %agg.tmp19, %lpad20 ], [ %agg.tmp28, %delete.notnull.i171 ], [ %agg.tmp28, %lpad31 ], [ %agg.tmp28, %lpad29 ]
  %.pn7 = phi { ptr, i32 } [ %103, %lpad70 ], [ %97, %lpad65 ], [ %91, %lpad60 ], [ %85, %lpad55 ], [ %78, %lpad49 ], [ %71, %lpad43 ], [ %64, %lpad37 ], [ %19, %lpad9 ], [ %13, %lpad5 ], [ %7, %lpad ], [ %30, %delete.notnull.i95 ], [ %30, %lpad15 ], [ %29, %lpad13 ], [ %43, %delete.notnull.i133 ], [ %43, %lpad22 ], [ %42, %lpad20 ], [ %56, %delete.notnull.i171 ], [ %56, %lpad31 ], [ %55, %lpad29 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69.sink) #13
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare void @_ZN4cvc58internal6theory2uf18FunctionProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TypeEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %type, ptr noundef %tep) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %type, align 8
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call = invoke noundef ptr @_ZN4cvc58internal6theory14TypeEnumerator16mkTypeEnumeratorENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull %agg.tmp, ptr noundef %tep)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %2, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  resume { ptr, i32 } %6
}

declare void @_ZN4cvc58internal6theory6arrays16ArraysProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4sets14SetsProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory4bags14BagsProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings18SequenceProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %scope.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i)
  %vtable.i = load ptr, ptr %out, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i)
  %vtable2.i = load ptr, ptr %out, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset4.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %_ZNK4cvc58internal8TypeNode8toStreamERSo.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i) #13
  resume { ptr, i32 } %1

_ZNK4cvc58internal8TypeNode8toStreamERSo.exit:    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i)
  ret ptr %out
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory14TypeEnumerator16mkTypeEnumeratorENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_properties.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal6theory14TypeEnumeratordeEv"}
