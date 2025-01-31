; ModuleID = 'bench/openjdk/original/callGenerator.ll'
source_filename = "bench/openjdk/original/callGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Parse = type { %class.GraphKit.base, ptr, float, float, i32, ptr, i32, ptr, ptr, i32, [4 x i8], %class.GraphKit, i8, i8, i8, i8, ptr, ptr, %class.ciBytecodeStream, ptr, i8, i8, i32 }
%class.GraphKit.base = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%class.Phase = type { i32, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Node_Notes = type { ptr }
%class.ReplacedNodes = type { ptr }
%class.PreserveJVMState = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ciCallProfile = type { i32, i32, i32, [3 x i32], [3 x ptr] }

$_ZN4NodenwEm = comdat any

$_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZN7Compile17remove_macro_nodeEP4Node = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN11PhaseValues15set_type_bottomEPK4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN13SafePointNode12set_argumentEP8JVMStatejP4Node = comdat any

$_ZN10Node_Notes5cloneEP7Compile = comdat any

$_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState = comdat any

$_ZNK13CallGenerator9inline_cgEv = comdat any

$_ZNK13CallGenerator12is_pure_callEv = comdat any

$_ZNK19InlineCallGenerator9is_inlineEv = comdat any

$_ZNK13CallGenerator12is_intrinsicEv = comdat any

$_ZNK14ParseGenerator8is_parseEv = comdat any

$_ZNK13CallGenerator10is_virtualEv = comdat any

$_ZNK13CallGenerator11is_deferredEv = comdat any

$_ZNK13CallGenerator13is_predicatedEv = comdat any

$_ZNK13CallGenerator16predicates_countEv = comdat any

$_ZNK13CallGenerator7is_trapEv = comdat any

$_ZNK13CallGenerator21does_virtual_dispatchEv = comdat any

$_ZNK13CallGenerator14is_late_inlineEv = comdat any

$_ZNK13CallGenerator17is_mh_late_inlineEv = comdat any

$_ZNK13CallGenerator21is_string_late_inlineEv = comdat any

$_ZNK13CallGenerator22is_virtual_late_inlineEv = comdat any

$_ZN13CallGenerator14do_late_inlineEv = comdat any

$_ZNK13CallGenerator9call_nodeEv = comdat any

$_ZN13CallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN13CallGenerator13set_unique_idEl = comdat any

$_ZNK13CallGenerator9unique_idEv = comdat any

$_ZN13CallGenerator17set_callee_methodEP8ciMethod = comdat any

$_ZN13CallGenerator18generate_predicateEP8JVMStatei = comdat any

$_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc = comdat any

$_ZNK13CallGenerator9is_inlineEv = comdat any

$_ZNK13CallGenerator8is_parseEv = comdat any

$_ZNK19DirectCallGenerator9call_nodeEv = comdat any

$_ZN19DirectCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZNK20VirtualCallGenerator10is_virtualEv = comdat any

$_ZNK20VirtualCallGenerator9call_nodeEv = comdat any

$_ZN20VirtualCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState = comdat any

$_ZNK23LateInlineCallGenerator9inline_cgEv = comdat any

$_ZNK23LateInlineCallGenerator12is_pure_callEv = comdat any

$_ZNK23LateInlineCallGenerator14is_late_inlineEv = comdat any

$_ZN23LateInlineCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN23LateInlineCallGenerator13set_unique_idEl = comdat any

$_ZNK23LateInlineCallGenerator9unique_idEv = comdat any

$_ZN23LateInlineCallGenerator8generateEP8JVMState = comdat any

$_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc = comdat any

$_ZNK25LateInlineMHCallGenerator17is_mh_late_inlineEv = comdat any

$_ZN25LateInlineMHCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN25LateInlineMHCallGenerator8generateEP8JVMState = comdat any

$_ZNK30LateInlineVirtualCallGenerator9inline_cgEv = comdat any

$_ZNK30LateInlineVirtualCallGenerator12is_pure_callEv = comdat any

$_ZNK30LateInlineVirtualCallGenerator14is_late_inlineEv = comdat any

$_ZNK30LateInlineVirtualCallGenerator22is_virtual_late_inlineEv = comdat any

$_ZN30LateInlineVirtualCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN30LateInlineVirtualCallGenerator13set_unique_idEl = comdat any

$_ZNK30LateInlineVirtualCallGenerator9unique_idEv = comdat any

$_ZN30LateInlineVirtualCallGenerator17set_callee_methodEP8ciMethod = comdat any

$_ZN30LateInlineVirtualCallGenerator8generateEP8JVMState = comdat any

$_ZN30LateInlineVirtualCallGenerator19print_inlining_lateE14InliningResultPKc = comdat any

$_ZNK22PredictedCallGenerator9is_inlineEv = comdat any

$_ZNK22PredictedCallGenerator10is_virtualEv = comdat any

$_ZNK22PredictedCallGenerator11is_deferredEv = comdat any

$_ZNK28PredicatedIntrinsicGenerator9is_inlineEv = comdat any

$_ZNK28PredicatedIntrinsicGenerator12is_intrinsicEv = comdat any

$_ZNK28PredicatedIntrinsicGenerator10is_virtualEv = comdat any

$_ZNK25UncommonTrapCallGenerator10is_virtualEv = comdat any

$_ZNK25UncommonTrapCallGenerator7is_trapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZNK29LateInlineStringCallGenerator21is_string_late_inlineEv = comdat any

$_ZN29LateInlineStringCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN29LateInlineStringCallGenerator8generateEP8JVMState = comdat any

$_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN29LateInlineBoxingCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN29LateInlineBoxingCallGenerator8generateEP8JVMState = comdat any

$_ZN37LateInlineVectorReboxingCallGenerator14with_call_nodeEP8CallNode = comdat any

$_ZN37LateInlineVectorReboxingCallGenerator8generateEP8JVMState = comdat any

$_ZTV29LateInlineStringCallGenerator = comdat any

$_ZTV29LateInlineBoxingCallGenerator = comdat any

$_ZTV37LateInlineVectorReboxingCallGenerator = comdat any

@.str = private unnamed_addr constant [21 x i8] c"direct_call bci='%d'\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"virtual_call bci='%d'\00", align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"null receiver\00", align 1
@UseInlineCaches = external local_unnamed_addr global i8, align 1
@ImplicitNullChecks = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"late call devirtualization failed (receiver may be null)\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"late call devirtualization failed (interface call)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"late call devirtualization\00", align 1
@_ZN4Type4HALFE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"predicted_call bci='%d' exact='%d' klass='%d'\00", align 1
@_ZN4Type4ABIOE = external local_unnamed_addr global ptr, align 8
@IncrementalInlineMH = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"signatures mismatch\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"receiver is always null\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"receiver not constant\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"argument types mismatch\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"member_name not constant\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"native call\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/callGenerator.cpp\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unexpected intrinsic %d: %s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"predicated_intrinsic bci='%d' method='%d'\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"monomorphic vcall checkcast\00", align 1
@_ZTV14ParseGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK19InlineCallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK14ParseGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN14ParseGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV19DirectCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN19DirectCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN19DirectCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV20VirtualCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK20VirtualCallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK20VirtualCallGenerator9call_nodeEv, ptr @_ZN20VirtualCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN20VirtualCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV23LateInlineCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN23LateInlineCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN23LateInlineCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN23LateInlineCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV25LateInlineMHCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN25LateInlineMHCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK25LateInlineMHCallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN25LateInlineMHCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN25LateInlineMHCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN25LateInlineMHCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV30LateInlineVirtualCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN30LateInlineVirtualCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK30LateInlineVirtualCallGenerator9inline_cgEv, ptr @_ZNK30LateInlineVirtualCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK20VirtualCallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK30LateInlineVirtualCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK30LateInlineVirtualCallGenerator22is_virtual_late_inlineEv, ptr @_ZN30LateInlineVirtualCallGenerator14do_late_inlineEv, ptr @_ZNK20VirtualCallGenerator9call_nodeEv, ptr @_ZN30LateInlineVirtualCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN30LateInlineVirtualCallGenerator13set_unique_idEl, ptr @_ZNK30LateInlineVirtualCallGenerator9unique_idEv, ptr @_ZN30LateInlineVirtualCallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN30LateInlineVirtualCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN30LateInlineVirtualCallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV22PredictedCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK22PredictedCallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK22PredictedCallGenerator10is_virtualEv, ptr @_ZNK22PredictedCallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN22PredictedCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV28PredicatedIntrinsicGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK28PredicatedIntrinsicGenerator9is_inlineEv, ptr @_ZNK28PredicatedIntrinsicGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK28PredicatedIntrinsicGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN28PredicatedIntrinsicGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZTV25UncommonTrapCallGenerator = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK13CallGenerator9inline_cgEv, ptr @_ZNK13CallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK25UncommonTrapCallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK25UncommonTrapCallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK13CallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN13CallGenerator14do_late_inlineEv, ptr @_ZNK13CallGenerator9call_nodeEv, ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode, ptr @_ZN13CallGenerator13set_unique_idEl, ptr @_ZNK13CallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN25UncommonTrapCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime25_resolve_static_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@type2size = external local_unnamed_addr global [20 x i32], align 16
@_ZN13SharedRuntime26_resolve_virtual_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZTV19CallDynamicJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTV29LateInlineStringCallGenerator = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK29LateInlineStringCallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN23LateInlineCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN29LateInlineStringCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN29LateInlineStringCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, comdat, align 8
@_ZTV29LateInlineBoxingCallGenerator = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN23LateInlineCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN29LateInlineBoxingCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN29LateInlineBoxingCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, comdat, align 8
@_ZTV37LateInlineVectorReboxingCallGenerator = linkonce_odr hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState, ptr @_ZNK23LateInlineCallGenerator9inline_cgEv, ptr @_ZNK23LateInlineCallGenerator12is_pure_callEv, ptr @_ZNK13CallGenerator9is_inlineEv, ptr @_ZNK13CallGenerator12is_intrinsicEv, ptr @_ZNK13CallGenerator8is_parseEv, ptr @_ZNK13CallGenerator10is_virtualEv, ptr @_ZNK13CallGenerator11is_deferredEv, ptr @_ZNK13CallGenerator13is_predicatedEv, ptr @_ZNK13CallGenerator16predicates_countEv, ptr @_ZNK13CallGenerator7is_trapEv, ptr @_ZNK13CallGenerator21does_virtual_dispatchEv, ptr @_ZNK23LateInlineCallGenerator14is_late_inlineEv, ptr @_ZNK13CallGenerator17is_mh_late_inlineEv, ptr @_ZNK13CallGenerator21is_string_late_inlineEv, ptr @_ZNK13CallGenerator22is_virtual_late_inlineEv, ptr @_ZN23LateInlineCallGenerator14do_late_inlineEv, ptr @_ZNK19DirectCallGenerator9call_nodeEv, ptr @_ZN37LateInlineVectorReboxingCallGenerator14with_call_nodeEP8CallNode, ptr @_ZN23LateInlineCallGenerator13set_unique_idEl, ptr @_ZNK23LateInlineCallGenerator9unique_idEv, ptr @_ZN13CallGenerator17set_callee_methodEP8ciMethod, ptr @_ZN37LateInlineVectorReboxingCallGenerator8generateEP8JVMState, ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei, ptr @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc] }, comdat, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@StressIncrementalInlining = external local_unnamed_addr global i8, align 1
@LiveNodeCountInliningCutoff = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/callGenerator.hpp\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"unique id only for late inlines\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13CallGenerator2tfEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef %3) #8
  ret ptr %4
}

declare noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %9) #8
  br i1 %10, label %11, label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodiS1_.exit

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #8
  %13 = xor i1 %12, true
  br label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodiS1_.exit

_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodiS1_.exit: ; preds = %2, %11
  %14 = phi i1 [ false, %2 ], [ %13, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodiS1_(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %7 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #8
  br i1 %7, label %8, label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodS1_.exit

8:                                                ; preds = %3
  %9 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #8
  %10 = xor i1 %9, true
  br label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodS1_.exit

_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodS1_.exit: ; preds = %3, %8
  %11 = phi i1 [ false, %3 ], [ %10, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8ciMethodS1_(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #8
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #8
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ false, %2 ], [ %6, %4 ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ParseGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Parse, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef nonnull %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load float, ptr %22, align 4
  call void @_ZN5ParseC1EP8JVMStateP8ciMethodf(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef %1, ptr noundef %21, float noundef %23) #8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %33 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %32) #8
  br label %34

34:                                               ; preds = %19, %2, %31
  %.0 = phi ptr [ %33, %31 ], [ null, %2 ], [ null, %19 ]
  ret ptr %.0
}

declare void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN5ParseC1EP8JVMStateP8ciMethodf(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef, float noundef) unnamed_addr #1

declare noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.GraphKit, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef nonnull %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not16 = icmp eq i64 %13, 0
  %_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE.val = load ptr, ptr @_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE, align 8
  %_ZN13SharedRuntime25_resolve_static_call_blobE.val = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %14 = select i1 %.not16, ptr %_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE.val, ptr %_ZN13SharedRuntime25_resolve_static_call_blobE.val
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 368
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull @.str, i32 noundef %24) #8
  br label %25

25:                                               ; preds = %22, %2
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 728
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i = icmp ult i64 %40, 152
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr %42, ptr %36, align 8
  br label %_ZN4NodenwEm.exit

43:                                               ; preds = %25
  %44 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 152, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %41, %43
  %.0.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %_ZN4NodenwEm.exit
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef %48) #8
  %50 = load ptr, ptr %10, align 8
  call void @_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %.0.i.i.i, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %18, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %_ZN4NodenwEm.exit
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %57 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %54, i32 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %58 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %57) #8
  br i1 %58, label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit, label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread

_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit: ; preds = %51
  %59 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %52) #8
  br i1 %59, label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread, label %60

60:                                               ; preds = %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 130
  store i8 1, ptr %61, align 2
  br label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread

_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread: ; preds = %51, %60, %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i, ptr %62, align 8
  br i1 %.not16, label %63, label %124

63:                                               ; preds = %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = load i32, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %68 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %65, i32 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 3
  %.lobit.i.i = and i32 %75, 1
  %76 = xor i32 %.lobit.i.i, 1
  %77 = add nsw i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(20) %105) #8
  %110 = xor i1 %109, true
  %111 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %94, i8 noundef zeroext 12, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %110) #8
  %112 = load i32, ptr %78, align 8
  %113 = sub nsw i32 %112, %77
  store i32 %113, ptr %78, align 8
  %114 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %7) #8
  br i1 %114, label %138, label %115

115:                                              ; preds = %63
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store i8 1, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %117) #8
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %120) #8
  br i1 %121, label %122, label %124

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 129
  store i8 1, ptr %123, align 1
  br label %124

124:                                              ; preds = %119, %122, %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread
  call void @_ZN8GraphKit27set_arguments_for_java_callEP12CallJavaNode(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %.0.i.i.i) #8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  call void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %.0.i.i.i, i1 noundef zeroext false, i1 noundef zeroext %127) #8
  %128 = load i8, ptr %125, align 8
  %129 = trunc i8 %128 to i1
  %130 = call noundef ptr @_ZN8GraphKit25set_results_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %.0.i.i.i, i1 noundef zeroext %129, i1 noundef zeroext false) #8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i8, ptr %136, align 8
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %7, i8 noundef zeroext %137, ptr noundef %130)
  br label %138

138:                                              ; preds = %63, %124
  %139 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %7) #8
  ret ptr %139
}

declare void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CallStaticJavaNodeC2EP7CompilePK8TypeFuncPhP8ciMethod(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float -1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %0, align 8
  store i32 31, ptr %11, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  %28 = icmp ne ptr %4, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %54

29:                                               ; preds = %5
  %30 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #8
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 8
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN7Compile14add_macro_nodeEP4Node.exit

40:                                               ; preds = %31
  %41 = add nsw i32 %36, 1
  %42 = icmp sgt i32 %36, -1
  %43 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp samesign ult i32 %43, 2
  %or.cond.i.i.i.i.i = select i1 %42, i1 %44, i1 false
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %41, i32 %47
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %35, align 8
  br label %_ZN7Compile14add_macro_nodeEP4Node.exit

_ZN7Compile14add_macro_nodeEP4Node.exit:          ; preds = %31, %40
  %48 = phi i32 [ %.pre.i.i, %40 ], [ %36, %31 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %0, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZN7Compile14add_macro_nodeEP4Node.exit, %29, %5
  ret void
}

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN8GraphKit27set_arguments_for_java_callEP12CallJavaNode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit25set_results_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %_ZN8GraphKit4pushEP4Node.exit [
    i32 1, label %7
    i32 2, label %57
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i.i = phi ptr [ %31, %27 ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i, label %35, label %32, !llvm.loop !6

35:                                               ; preds = %32
  %36 = add i32 %29, -1
  store i32 %36, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %35, %23, %7
  store ptr %2, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %2, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %40

40:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN8GraphKit4pushEP4Node.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %46) #8
  %.pre.i.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i.i = load i32, ptr %45, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %.pre2.i.i.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i.i.i, %50 ], [ %42, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %45, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %9, ptr %56, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

57:                                               ; preds = %3
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2)
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %51, %40, %_ZN4Node7del_outEPS_.exit.i.i.i, %3, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20VirtualCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.GraphKit, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %1) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %25, ptr noundef nonnull %0) #8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull @.str.4, i32 noundef %31) #8
  br label %32

32:                                               ; preds = %29, %2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %45 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef %44, i1 noundef zeroext false) #8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(20) %44) #8
  %50 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %45, ptr noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = load ptr, ptr %51, align 8
  br i1 %50, label %53, label %70

53:                                               ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %55 = load i32, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %56 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %52, i32 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_ZNK8GraphKit7java_bcEv(ptr noundef nonnull align 8 dereferenceable(84) %9) #8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %59, -2
  %or.cond.i.i = icmp eq i32 %62, 182
  %63 = icmp eq i32 %59, 185
  %spec.select.i.i = or i1 %63, %or.cond.i.i
  %64 = zext i1 %spec.select.i.i to i32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %61
  %68 = add i32 %67, %64
  store i32 %68, ptr %65, align 8
  %69 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %9, i32 noundef -9, ptr noundef null, ptr noundef nonnull @.str.5, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %215

70:                                               ; preds = %32
  %71 = icmp eq ptr %52, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %52) #8
  br label %74

74:                                               ; preds = %70, %72
  %75 = phi ptr [ %73, %72 ], [ null, %70 ]
  %76 = load i8, ptr @UseInlineCaches, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i8, ptr @ImplicitNullChecks, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %.not23 = icmp eq ptr %75, null
  br i1 %.not23, label %138, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 113
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -4
  %88 = icmp ult i32 %87, -3
  br i1 %88, label %89, label %138

89:                                               ; preds = %82, %78, %74
  %90 = load ptr, ptr %51, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %92 = load i32, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %93 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %90, i32 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 3
  %.lobit.i.i = and i32 %100, 1
  %101 = xor i32 %.lobit.i.i, 1
  %102 = add nsw i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %102, %104
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, %110
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %33, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(20) %128) #8
  %133 = xor i1 %132, true
  %134 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %118, i8 noundef zeroext 12, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %133) #8
  %135 = load i32, ptr %103, align 8
  %136 = sub nsw i32 %135, %102
  store i32 %136, ptr %103, align 8
  %137 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %9) #8
  br i1 %137, label %215, label %138

138:                                              ; preds = %89, %82, %81
  %.019 = phi ptr [ %134, %89 ], [ %23, %82 ], [ %23, %81 ]
  %139 = load ptr, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1808
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 728
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i = icmp ult i64 %158, 152
  br i1 %.not.i.i.i, label %161, label %159

159:                                              ; preds = %138
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 152
  store ptr %160, ptr %154, align 8
  br label %_ZN4NodenwEm.exit

161:                                              ; preds = %138
  %162 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %151, i64 noundef 152, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %159, %161
  %.0.i.i.i = phi ptr [ %155, %159 ], [ %162, %161 ]
  %163 = icmp eq ptr %.0.i.i.i, null
  br i1 %163, label %188, label %164

164:                                              ; preds = %_ZN4NodenwEm.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZN8TypeFunc4makeEP8ciMethod(ptr noundef %166) #8
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = load i32, ptr %174, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i, i32 noundef %175) #8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %171, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %167, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %143, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %184, i8 0, i64 19, i1 false)
  store ptr %168, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %186, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV19CallDynamicJavaNode, i64 16), ptr %.0.i.i.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 148
  store i32 %170, ptr %187, align 4
  store i32 47, ptr %176, align 4
  br label %188

188:                                              ; preds = %164, %_ZN4NodenwEm.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %194 = load i32, ptr %193, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %195 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %192, i32 noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %196 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %195) #8
  br i1 %196, label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit, label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread

_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit: ; preds = %188
  %197 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %190) #8
  br i1 %197, label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread, label %198

198:                                              ; preds = %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 130
  store i8 1, ptr %199, align 2
  br label %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread

_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread: ; preds = %188, %198, %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i, ptr %200, align 8
  call void @_ZN8GraphKit27set_arguments_for_java_callEP12CallJavaNode(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %.0.i.i.i) #8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  call void @_ZN8GraphKit23set_edges_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %.0.i.i.i, i1 noundef zeroext false, i1 noundef zeroext %203) #8
  %204 = load i8, ptr %201, align 4
  %205 = trunc i8 %204 to i1
  %206 = call noundef ptr @_ZN8GraphKit25set_results_for_java_callEP12CallJavaNodebb(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %.0.i.i.i, i1 noundef zeroext %205, i1 noundef zeroext false) #8
  %207 = load ptr, ptr %189, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i8, ptr %212, align 8
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %9, i8 noundef zeroext %213, ptr noundef %206)
  %214 = call noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %.019, i1 noundef zeroext true) #8
  br label %215

215:                                              ; preds = %89, %_ZN13CallGenerator34is_inlined_method_handle_intrinsicEP8JVMStateP8ciMethod.exit.thread, %53
  %216 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %9) #8
  ret ptr %216
}

declare noundef i32 @_ZNK8GraphKit7java_bcEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13cast_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator10for_inlineEP8ciMethodf(ptr noundef %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef %0) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %18

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 24, ptr noundef nonnull %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV14ParseGenerator, i64 16), ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %1, ptr %17, align 4
  br label %18

18:                                               ; preds = %4, %14, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %14 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator7for_osrEP8ciMethodi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10InlineTree15check_can_parseEP8ciMethod(ptr noundef %0) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 24, ptr noundef nonnull %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = sitofp i32 %6 to float
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV14ParseGenerator, i64 16), ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %17, ptr %20, align 4
  br label %21

21:                                               ; preds = %4, %16, %2
  %.0 = phi ptr [ null, %2 ], [ %14, %16 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator15for_direct_callEP8ciMethodb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = zext i1 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV19DirectCallGenerator, i64 16), ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator16for_virtual_callEP8ciMethodi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV20VirtualCallGenerator, i64 16), ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV23LateInlineCallGenerator, i64 16), ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN25LateInlineMHCallGenerator20do_late_inline_checkEP7CompileP8JVMState(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN13CallGenerator24for_method_handle_inlineEP8JVMStateP8ciMethodS3_bRb(ptr noundef %2, ptr noundef %10, ptr noundef %12, i1 noundef zeroext %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not = icmp ne ptr %13, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2084
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %3, %14
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator24for_method_handle_inlineEP8JVMStateP8ciMethodS3_bRb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.stringStream, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = alloca %class.stringStream, align 8
  %11 = alloca %class.stringStream, align 8
  %12 = alloca %class.stringStream, align 8
  %13 = alloca %class.stringStream, align 8
  %14 = alloca %class.GraphKit, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %0) #8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load i32, ptr %21, align 4
  store i8 1, ptr %4, align 1
  switch i32 %22, label %411 [
    i32 397, label %23
    i32 398, label %99
    i32 399, label %99
    i32 400, label %99
    i32 401, label %99
    i32 402, label %397
  ]

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %37) #8
  %41 = icmp eq i32 %40, 125
  br i1 %41, label %42, label %85

42:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %37) #8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -23
  %or.cond.i = icmp ult i32 %49, -3
  %.not116137 = icmp eq ptr %46, null
  %.not116 = or i1 %.not116137, %or.cond.i
  br i1 %.not116, label %71, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK14ciMethodHandle12get_vmtargetEv(ptr noundef nonnull align 8 dereferenceable(40) %52) #8
  %54 = call noundef zeroext i1 @_ZN8ciMethod18is_consistent_infoEPS_S0_(ptr noundef nonnull %2, ptr noundef %53) #8
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 275
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %13, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %13, ptr noundef nonnull %2, i32 noundef %64, i32 noundef %61, i32 noundef 1, ptr noundef nonnull @.str.10) #8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 2096
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull @.str.20, ptr noundef %68) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %13) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13)
  br label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit

_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit: ; preds = %55, %59
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str.10) #8
  br label %414

69:                                               ; preds = %50
  %70 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef %53, i32 noundef -4, i1 noundef zeroext false, ptr noundef %0, i1 noundef zeroext %3, float noundef 0x3FEFFFFDE0000000, ptr noundef null, i1 noundef zeroext true) #8
  br label %414

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 275
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit117

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %12, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %80, i32 noundef %77, i32 noundef 1, ptr noundef nonnull @.str.11) #8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 2096
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull @.str.20, ptr noundef %84) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %12) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12)
  br label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit117

_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit117: ; preds = %71, %75
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str.11) #8
  br label %414

85:                                               ; preds = %23
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 275
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit118

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %11, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %94, i32 noundef %91, i32 noundef 1, ptr noundef nonnull @.str.12) #8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 2096
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %98 = load ptr, ptr %97, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull @.str.20, ptr noundef %98) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %11) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11)
  br label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit118

_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit118: ; preds = %85, %89
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str.12) #8
  br label %414

99:                                               ; preds = %5, %5, %5, %5
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 3
  %.lobit.i = and i32 %106, 1
  %107 = xor i32 %.lobit.i, 1
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %103, -1
  %117 = add i32 %116, %107
  %118 = add i32 %117, %113
  %119 = add i32 %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(52) %124) #8
  %128 = icmp eq i32 %127, 125
  br i1 %128, label %129, label %383

129:                                              ; preds = %99
  store i8 0, ptr %4, align 1
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(52) %124) #8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZNK12ciMemberName12get_vmtargetEv(ptr noundef nonnull align 8 dereferenceable(40) %135) #8
  %137 = call noundef zeroext i1 @_ZN8ciMethod18is_consistent_infoEPS_S0_(ptr noundef nonnull %2, ptr noundef %136) #8
  br i1 %137, label %152, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 275
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit119

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, -1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef %147, i32 noundef %144, i32 noundef 1, ptr noundef nonnull @.str.10) #8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 2096
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %151 = load ptr, ptr %150, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull @.str.20, ptr noundef %151) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10)
  br label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit119

_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit119: ; preds = %138, %142
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str.10) #8
  br label %414

152:                                              ; preds = %129
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %155, align 8
  %156 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not136 = icmp eq i64 %156, 0
  %157 = zext i1 %.not136 to i32
  br i1 %.not136, label %158, label %_ZN8GraphKit12set_argumentEjP4Node.exit

158:                                              ; preds = %152
  %159 = load ptr, ptr %108, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr @_ZN8GraphKit24maybe_narrow_object_typeEP4NodeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %171, ptr noundef %173) #8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %192

178:                                              ; preds = %158
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 275
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit121

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef %187, i32 noundef %184, i32 noundef 1, ptr noundef nonnull @.str.13) #8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 2096
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %191 = load ptr, ptr %190, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef nonnull @.str.20, ptr noundef %191) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9)
  br label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit121

_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit121: ; preds = %178, %182
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str.13) #8
  br label %414

192:                                              ; preds = %158
  %.not = icmp eq ptr %174, %171
  br i1 %.not, label %_ZN8GraphKit12set_argumentEjP4Node.exit, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %108, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, %198
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %207

207:                                              ; preds = %193
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4Node7del_outEPS_.exit.i.i.i.thread, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %209, i64 %214
  br label %216

216:                                              ; preds = %216, %211
  %.0.i.i.i.i = phi ptr [ %215, %211 ], [ %217, %216 ]
  %217 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i = icmp eq ptr %218, %194
  br i1 %.not.i.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %216, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i.i.i.thread:           ; preds = %207, %193
  store ptr %174, ptr %205, align 8
  br label %223

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %216
  %219 = add i32 %213, -1
  store i32 %219, ptr %212, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %209, i64 %220
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %217, align 8
  store ptr %174, ptr %205, align 8
  %.not8.i.i.i = icmp eq ptr %174, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit12set_argumentEjP4Node.exit, label %223

223:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i.thread, %_ZN4Node7del_outEPS_.exit.i.i.i
  %224 = load ptr, ptr %175, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN8GraphKit12set_argumentEjP4Node.exit, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef %228) #8
  %.pre.i.i.i.i = load ptr, ptr %175, align 8
  %.pre2.i.i.i.i = load i32, ptr %227, align 8
  br label %233

233:                                              ; preds = %232, %226
  %234 = phi i32 [ %.pre2.i.i.i.i, %232 ], [ %228, %226 ]
  %235 = phi ptr [ %.pre.i.i.i.i, %232 ], [ %224, %226 ]
  %236 = add i32 %234, 1
  store i32 %236, ptr %227, align 8
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %235, i64 %237
  store ptr %194, ptr %238, align 8
  br label %_ZN8GraphKit12set_argumentEjP4Node.exit

_ZN8GraphKit12set_argumentEjP4Node.exit:          ; preds = %233, %223, %_ZN4Node7del_outEPS_.exit.i.i.i, %192, %152
  %239 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8GraphKit12set_argumentEjP4Node.exit
  %242 = getelementptr inbounds nuw i8, ptr %154, i64 24
  br label %243

243:                                              ; preds = %.lr.ph, %_ZN8GraphKit12set_argumentEjP4Node.exit130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8GraphKit12set_argumentEjP4Node.exit130 ]
  %.0108139 = phi i32 [ 0, %.lr.ph ], [ %338, %_ZN8GraphKit12set_argumentEjP4Node.exit130 ]
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(24) %246) #8
  br i1 %250, label %251, label %_ZN8GraphKit12set_argumentEjP4Node.exit130

251:                                              ; preds = %243
  %252 = add nsw i32 %.0108139, %157
  %253 = load ptr, ptr %108, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %257, %252
  %261 = add i32 %260, %259
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr @_ZN8GraphKit24maybe_narrow_object_typeEP4NodeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %266, ptr noundef nonnull %246) #8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %285

271:                                              ; preds = %251
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 275
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit122

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, -1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef %280, i32 noundef %277, i32 noundef 1, ptr noundef nonnull @.str.13) #8
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 2096
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %284 = load ptr, ptr %283, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef nonnull @.str.20, ptr noundef %284) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8)
  br label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit122

_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit122: ; preds = %271, %275
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str.13) #8
  br label %414

285:                                              ; preds = %251
  %.not115 = icmp eq ptr %267, %266
  br i1 %.not115, label %_ZN8GraphKit12set_argumentEjP4Node.exit130, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %108, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %291, %252
  %295 = add i32 %294, %293
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i123 = icmp eq ptr %300, null
  br i1 %.not.i.i.i123, label %_ZN4Node7del_outEPS_.exit.i.i.i126.thread, label %301

301:                                              ; preds = %286
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4Node7del_outEPS_.exit.i.i.i126.thread, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %303, i64 %308
  br label %310

310:                                              ; preds = %310, %305
  %.0.i.i.i.i124 = phi ptr [ %309, %305 ], [ %311, %310 ]
  %311 = getelementptr inbounds i8, ptr %.0.i.i.i.i124, i64 -8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.i.i125 = icmp eq ptr %312, %287
  br i1 %.not.i.i.i.i125, label %_ZN4Node7del_outEPS_.exit.i.i.i126, label %310, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i.i.i126.thread:        ; preds = %301, %286
  store ptr %267, ptr %299, align 8
  br label %317

_ZN4Node7del_outEPS_.exit.i.i.i126:               ; preds = %310
  %313 = add i32 %307, -1
  store i32 %313, ptr %306, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %303, i64 %314
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %311, align 8
  store ptr %267, ptr %299, align 8
  %.not8.i.i.i127 = icmp eq ptr %267, null
  br i1 %.not8.i.i.i127, label %_ZN8GraphKit12set_argumentEjP4Node.exit130, label %317

317:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i126.thread, %_ZN4Node7del_outEPS_.exit.i.i.i126
  %318 = load ptr, ptr %268, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN8GraphKit12set_argumentEjP4Node.exit130, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %267, i32 noundef %322) #8
  %.pre.i.i.i.i128 = load ptr, ptr %268, align 8
  %.pre2.i.i.i.i129 = load i32, ptr %321, align 8
  br label %327

327:                                              ; preds = %326, %320
  %328 = phi i32 [ %.pre2.i.i.i.i129, %326 ], [ %322, %320 ]
  %329 = phi ptr [ %.pre.i.i.i.i128, %326 ], [ %318, %320 ]
  %330 = add i32 %328, 1
  store i32 %330, ptr %321, align 8
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %329, i64 %331
  store ptr %287, ptr %332, align 8
  br label %_ZN8GraphKit12set_argumentEjP4Node.exit130

_ZN8GraphKit12set_argumentEjP4Node.exit130:       ; preds = %327, %317, %_ZN4Node7del_outEPS_.exit.i.i.i126, %285, %243
  %333 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %337, %.0108139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = load i32, ptr %239, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %243, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN8GraphKit12set_argumentEjP4Node.exit130, %_ZN8GraphKit12set_argumentEjP4Node.exit
  store i32 -4, ptr %15, align 4
  store i8 0, ptr %16, align 1
  switch i32 %22, label %378 [
    i32 401, label %342
    i32 398, label %342
  ]

342:                                              ; preds = %._crit_edge, %._crit_edge
  %343 = icmp eq i32 %22, 398
  %344 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %108, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, %350
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, -20
  %or.cond.i131 = icmp ult i32 %370, 3
  %371 = select i1 %or.cond.i131, ptr %367, ptr null
  %372 = call noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef %1, ptr noundef %345, ptr noundef %345, ptr noundef nonnull %136, ptr noundef %371, i1 noundef zeroext %343, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext false) #8
  %.not114 = icmp eq ptr %371, null
  br i1 %.not114, label %378, label %373

373:                                              ; preds = %342
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(44) %371) #8
  br label %378

378:                                              ; preds = %373, %342, %._crit_edge
  %.0109 = phi ptr [ null, %._crit_edge ], [ %377, %373 ], [ null, %342 ]
  %.0106 = phi ptr [ %136, %._crit_edge ], [ %372, %373 ], [ %372, %342 ]
  %379 = load i32, ptr %15, align 4
  %380 = load i8, ptr %16, align 1
  %381 = trunc i8 %380 to i1
  %382 = call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef %.0106, i32 noundef %379, i1 noundef zeroext %381, ptr noundef %0, i1 noundef zeroext %3, float noundef 0x3FEFFFFDE0000000, ptr noundef %.0109, i1 noundef zeroext true) #8
  br label %414

383:                                              ; preds = %99
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 275
  %385 = load i8, ptr %384, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit132

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = add i32 %391, -1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %392, i32 noundef %389, i32 noundef 1, ptr noundef nonnull @.str.14) #8
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 2096
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %396 = load ptr, ptr %395, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %394, ptr noundef nonnull @.str.20, ptr noundef %396) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  br label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit132

_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit132: ; preds = %383, %387
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str.14) #8
  br label %414

397:                                              ; preds = %5
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 275
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit133

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, -1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %406, i32 noundef %403, i32 noundef 1, ptr noundef nonnull @.str.15) #8
  %407 = getelementptr inbounds nuw i8, ptr %20, i64 2096
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %410 = load ptr, ptr %409, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull @.str.20, ptr noundef %410) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  br label %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit133

_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit133: ; preds = %397, %401
  call void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %20, ptr noundef nonnull @.str.15) #8
  br label %414

411:                                              ; preds = %5
  %412 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %412, align 1
  %413 = call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %22) #8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 1160, ptr noundef nonnull @.str.17, i32 noundef %22, ptr noundef %413) #9
  unreachable

414:                                              ; preds = %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit132, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit133, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit118, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit117, %378, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit122, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit121, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit119, %69, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit
  %.0 = phi ptr [ null, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit122 ], [ %382, %378 ], [ null, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit121 ], [ null, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit119 ], [ %70, %69 ], [ null, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit ], [ null, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit117 ], [ null, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit118 ], [ null, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit133 ], [ null, %_ZN13CallGenerator22print_inlining_failureEP7CompileP8ciMethodiiPKc.exit132 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator18for_mh_late_inlineEP8ciMethodS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2084
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %17 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = zext i1 %2 to i8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV25LateInlineMHCallGenerator, i64 16), ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 %20, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN30LateInlineVirtualCallGenerator20do_late_inline_checkEP7CompileP8JVMState(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(20) %29) #8
  br i1 %33, label %34, label %62

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 275
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %143

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(81) %51) #8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %6, ptr noundef %44, i32 noundef %47, i32 noundef %57, i32 noundef 1, ptr noundef nonnull @.str.6) #8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.20, ptr noundef %61) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  br label %143

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %104, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(144) %71) #8
  br i1 %75, label %76, label %104

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 275
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %143

84:                                               ; preds = %80, %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(81) %93) #8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %5, ptr noundef %86, i32 noundef %89, i32 noundef %99, i32 noundef 1, ptr noundef nonnull @.str.7) #8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %103 = load ptr, ptr %102, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull @.str.20, ptr noundef %103) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  br label %143

104:                                              ; preds = %67, %62
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %110 = load float, ptr %109, align 4
  %111 = tail call noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316) %1, ptr noundef %106, i32 noundef %108, i1 noundef zeroext false, ptr noundef nonnull %2, i1 noundef zeroext %66, float noundef %110, ptr noundef null, i1 noundef zeroext true) #8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %143, label %112

112:                                              ; preds = %104
  br i1 %66, label %141, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 275
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %141

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(81) %130) #8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %136 = load i32, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %4, ptr noundef %123, i32 noundef %126, i32 noundef %136, i32 noundef 1, ptr noundef nonnull @.str.8) #8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull @.str.20, ptr noundef %140) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %141

141:                                              ; preds = %121, %117, %112
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %111, ptr %142, align 8
  br label %143

143:                                              ; preds = %104, %80, %84, %38, %42, %141
  %.0 = phi i1 [ true, %141 ], [ false, %42 ], [ false, %38 ], [ false, %84 ], [ false, %80 ], [ false, %104 ]
  ret i1 %.0
}

declare noundef ptr @_ZN7Compile14call_generatorEP8ciMethodibP8JVMStatebfP7ciKlassb(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, float noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator23for_late_inline_virtualEP8ciMethodif(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef nonnull %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV30LateInlineVirtualCallGenerator, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  store float %2, ptr %19, align 4
  br label %20

20:                                               ; preds = %13, %3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23LateInlineCallGenerator14do_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13CallGenerator21do_late_inline_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CallGenerator21do_late_inline_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CallProjections, align 8
  %3 = alloca %class.GraphKit, align 8
  %4 = alloca %class.GraphKit, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 3
  %.lobit.i = and i32 %32, 1
  %33 = xor i32 %.lobit.i, 1
  %34 = add nsw i32 %33, %29
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %43 = add nuw nsw i64 %indvars.iv, 5
  %44 = getelementptr inbounds nuw ptr, ptr %16, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %43
  %52 = load ptr, ptr %51, align 8
  %.not125 = icmp eq ptr %52, %41
  br i1 %.not125, label %53, label %.loopexit

53:                                               ; preds = %42, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !9

._crit_edge:                                      ; preds = %53, %23
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 128
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %64, %59
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %76
  %or.cond = select i1 %77, i1 true, i1 %80
  br i1 %or.cond, label %.loopexit, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %85
  %or.cond136 = select i1 %86, i1 true, i1 %89
  br i1 %or.cond136, label %.loopexit, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %94
  %or.cond139 = select i1 %95, i1 true, i1 %98
  br i1 %or.cond139, label %.loopexit, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %104, label %102

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull %101) #8
  %.not120 = icmp eq i32 %103, -1
  br i1 %.not120, label %104, label %.loopexit

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %106 = load ptr, ptr %105, align 8
  %.not121 = icmp eq ptr %106, null
  br i1 %.not121, label %109, label %107

107:                                              ; preds = %104
  %108 = call noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull %106) #8
  %.not122 = icmp eq i32 %108, -1
  br i1 %.not122, label %109, label %.loopexit

109:                                              ; preds = %107, %104
  %110 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1808
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 8
  %.not140 = icmp eq i32 %118, 0
  br i1 %.not140, label %120, label %119

119:                                              ; preds = %109
  call void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %115, ptr noundef nonnull %8)
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %100, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %123, %120
  %.not127 = phi i1 [ false, %120 ], [ %126, %123 ]
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %.not126 = xor i1 %131, true
  %brmerge = or i1 %.not127, %.not126
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(81) %8) #8
  br i1 %brmerge, label %139, label %136

136:                                              ; preds = %127
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %135) #8
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 744
  %138 = load ptr, ptr %137, align 8
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %8, ptr noundef %138, i1 noundef zeroext true) #8
  br label %.loopexit

139:                                              ; preds = %127
  %140 = call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef %115) #8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(81) %143, i32 noundef %142) #8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %140, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %148, i8 0, i64 17, i1 false)
  store i32 3, ptr %146, align 4
  br label %149

149:                                              ; preds = %145, %139
  %.not154 = icmp eq i32 %142, 0
  br i1 %.not154, label %._crit_edge146, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %149
  %wide.trip.count161 = zext i32 %142 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv158 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next159, %.lr.ph145 ]
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv158
  %152 = load ptr, ptr %151, align 8
  %153 = trunc nuw i64 %indvars.iv158 to i32
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef %153, ptr noundef %152)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !10

._crit_edge146:                                   ; preds = %.lr.ph145, %149
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 255
  %161 = icmp eq i32 %160, 128
  br i1 %161, label %166, label %162

162:                                              ; preds = %._crit_edge146
  %163 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef nonnull %157) #8
  %164 = getelementptr inbounds nuw i8, ptr %115, i64 1952
  %165 = load ptr, ptr %164, align 8
  call void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %165, ptr noundef %163)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef 2, ptr noundef %163)
  br label %166

166:                                              ; preds = %162, %._crit_edge146
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 3
  %.lobit.i128 = and i32 %174, 1
  %175 = xor i32 %.lobit.i128, 1
  %176 = add nsw i32 %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %115, i64 744
  %178 = load ptr, ptr %177, align 8
  %.not155 = icmp eq i32 %176, 0
  br i1 %.not155, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %166, %.lr.ph149
  %.0109147 = phi i32 [ %180, %.lr.ph149 ], [ 0, %166 ]
  %179 = add i32 %.0109147, 5
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef %179, ptr noundef %178)
  %180 = add nuw i32 %.0109147, 1
  %exitcond163.not = icmp eq i32 %180, %176
  br i1 %exitcond163.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !11

._crit_edge150:                                   ; preds = %.lr.ph149, %166
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store ptr %143, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 76
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %189 = load i32, ptr %188, align 8
  %.neg.i = sub i32 %189, %187
  %190 = add i32 %.neg.i, %185
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit

192:                                              ; preds = %._crit_edge150
  call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %143, ptr noundef nonnull %140, i32 noundef %190) #8
  br label %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit

_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit: ; preds = %._crit_edge150, %192
  br i1 %.not155, label %._crit_edge153, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit
  %wide.trip.count167 = zext i32 %176 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv164 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next165, %.lr.ph152 ]
  %193 = trunc nuw i64 %indvars.iv164 to i32
  %194 = add nuw i64 %indvars.iv164, 5
  %195 = load ptr, ptr %15, align 8
  %196 = and i64 %194, 4294967295
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  call void @_ZN13SafePointNode12set_argumentEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %143, ptr noundef nonnull %140, i32 noundef %193, ptr noundef %198)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !12

._crit_edge153:                                   ; preds = %.lr.ph152, %_ZN13SafePointNode12ensure_stackEP8JVMStatej.exit
  call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %115) #8
  call void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %115, ptr noundef nonnull %0) #8
  call void @_ZN7Compile15log_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %115, ptr noundef nonnull %0) #8
  %199 = load ptr, ptr %0, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %115, ptr noundef nonnull %140) #8
  br i1 %201, label %203, label %202

202:                                              ; preds = %._crit_edge153
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %143, ptr noundef nonnull %115) #8
  call void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %115, ptr noundef nonnull %0) #8
  br label %.loopexit

203:                                              ; preds = %._crit_edge153
  %204 = getelementptr inbounds nuw i8, ptr %115, i64 275
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %207
  call void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %115, ptr noundef nonnull %0) #8
  br label %218

218:                                              ; preds = %217, %212, %203
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %115, i64 784
  %222 = load ptr, ptr %221, align 8
  %223 = ashr i32 %220, 8
  %224 = icmp eq ptr %222, null
  br i1 %224, label %_ZN7Compile13node_notes_atEi.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %218
  %225 = load i32, ptr %222, align 4
  %.not.i = icmp slt i32 %223, %225
  br i1 %.not.i, label %_ZN7Compile13node_notes_atEi.exit, label %_ZN7Compile13node_notes_atEi.exit.thread

_ZN7Compile13node_notes_atEi.exit:                ; preds = %.thread.i
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = sext i32 %223 to i64
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %.not123 = icmp eq ptr %230, null
  br i1 %.not123, label %_ZN7Compile13node_notes_atEi.exit.thread, label %231

231:                                              ; preds = %_ZN7Compile13node_notes_atEi.exit
  %232 = and i32 %220, 255
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw %class.Node_Notes, ptr %230, i64 %233
  %235 = call noundef ptr @_ZN10Node_Notes5cloneEP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %115)
  store ptr %140, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %115, i64 792
  store ptr %235, ptr %236, align 8
  br label %_ZN7Compile13node_notes_atEi.exit.thread

_ZN7Compile13node_notes_atEi.exit.thread:         ; preds = %218, %.thread.i, %231, %_ZN7Compile13node_notes_atEi.exit
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 176
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull %140) #8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %_ZN7Compile13node_notes_atEi.exit.thread
  %247 = getelementptr inbounds nuw i8, ptr %115, i64 352
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  %252 = getelementptr inbounds nuw i8, ptr %115, i64 376
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  %255 = select i1 %251, i1 true, i1 %254
  br i1 %255, label %.loopexit, label %256

256:                                              ; preds = %246
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull %244) #8
  %257 = load ptr, ptr %177, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [20 x i32], ptr @type2size, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %.not124 = icmp eq i32 %267, 0
  br i1 %.not124, label %292, label %268

268:                                              ; preds = %256
  %269 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %4) #8
  br i1 %269, label %292, label %270

270:                                              ; preds = %268
  %271 = icmp eq i32 %267, 1
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  br i1 %271, label %275, label %280

275:                                              ; preds = %270
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8
  br label %.sink.split

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = load ptr, ptr %274, align 8
  %285 = add nsw i32 %282, -2
  store i32 %285, ptr %281, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %280, %275
  %.sink173 = phi ptr [ %284, %280 ], [ %276, %275 ]
  %.sink172 = phi i32 [ %285, %280 ], [ %279, %275 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sink173, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, %.sink172
  %.sink169.in = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.sink169 = load ptr, ptr %.sink169.in, align 8
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %.sink169, i64 %289
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %.sink.split, %268, %256
  %.0107 = phi ptr [ %257, %268 ], [ %257, %256 ], [ %291, %.sink.split ]
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 31
  %296 = icmp eq i32 %295, 31
  br i1 %296, label %297, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

297:                                              ; preds = %292
  %298 = load i32, ptr %116, align 8
  %299 = and i32 %298, 8
  %.not1.i = icmp eq i32 %299, 0
  br i1 %.not1.i, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %302 = load ptr, ptr %301, align 8
  %.not.i129 = icmp eq ptr %302, null
  br i1 %.not.i129, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit: ; preds = %300
  %303 = call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %302) #8
  br i1 %303, label %304, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

304:                                              ; preds = %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit
  %305 = call noundef ptr @_ZN8GraphKit16must_be_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %.0107, i1 noundef zeroext false) #8
  br label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread: ; preds = %297, %300, %304, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit, %292
  %.1 = phi ptr [ %305, %304 ], [ %.0107, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit ], [ %.0107, %292 ], [ %.0107, %300 ], [ %.0107, %297 ]
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(16) %309) #8
  br i1 %313, label %314, label %336

314:                                              ; preds = %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread
  %315 = getelementptr inbounds nuw i8, ptr %115, i64 123
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %327, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(160) %324) #8
  %326 = zext i1 %325 to i8
  br label %327

327:                                              ; preds = %318, %314
  %328 = phi i8 [ 1, %314 ], [ %326, %318 ]
  store i8 %328, ptr %315, align 1
  %329 = load ptr, ptr %247, align 8
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr %332(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265) %329, ptr noundef %335) #8
  br label %336

336:                                              ; preds = %327, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread
  %337 = getelementptr inbounds nuw i8, ptr %115, i64 120
  store i8 1, ptr %337, align 8
  %338 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %4) #8
  %339 = zext i1 %338 to i8
  %340 = getelementptr inbounds nuw i8, ptr %115, i64 122
  store i8 %339, ptr %340, align 2
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull %8, ptr noundef %.1, i1 noundef zeroext true) #8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %246, %_ZN7Compile13node_notes_atEi.exit.thread, %72, %81, %90, %102, %107, %64, %._crit_edge, %1, %10, %14, %19, %336, %202, %136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25LateInlineMHCallGenerator14do_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13CallGenerator21do_late_inline_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30LateInlineVirtualCallGenerator14do_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13CallGenerator21do_late_inline_helperEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile17remove_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.06.i.i = add nuw nsw i32 %13, 1
  %14 = icmp slt i32 %.06.i.i, %4
  br i1 %14, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i

.lr.ph.i.i:                                       ; preds = %12
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv10.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %indvars.iv.next11.i.i, %17 ]
  %indvars.iv.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv10.i.i
  store ptr %20, ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load i32, ptr %3, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  br i1 %24, label %17, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i, !llvm.loop !13

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i: ; preds = %17, %12
  %.lcssa.i.i = phi i32 [ %4, %12 ], [ %22, %17 ]
  %25 = add nsw i32 %.lcssa.i.i, -1
  store i32 %25, ptr %3, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit

26:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit, label %8, !llvm.loop !14

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit: ; preds = %26, %2, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #8
  br label %31

31:                                               ; preds = %30, %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit
  ret void
}

declare void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7add_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %14) #8
  %.pre.i = load ptr, ptr %9, align 8
  %.pre2.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %0, ptr %24, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %19, %8, %3
  ret void
}

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PhaseValues15set_type_bottomEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp ult i32 %6, %12
  br i1 %.not.i, label %_ZN10Type_Array3mapEjPK4Type.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6) #8
  br label %_ZN10Type_Array3mapEjPK4Type.exit

_ZN10Type_Array3mapEjPK4Type.exit:                ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %10, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7del_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
  br label %18

18:                                               ; preds = %18, %13
  %.0.i = phi ptr [ %17, %13 ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %18, !llvm.loop !6

21:                                               ; preds = %18
  %22 = add i32 %15, -1
  store i32 %22, ptr %14, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %21, %9, %3
  store ptr %2, ptr %7, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZN4Node7add_outEPS_.exit, label %26

26:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7add_outEPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %32) #8
  %.pre.i = load ptr, ptr %27, align 8
  %.pre2.i = load i32, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %31, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %0, ptr %42, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %37, %26, %_ZN4Node7del_outEPS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode12set_argumentEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %6, %2
  %10 = add i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4Node7del_outEPS_.exit.i, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  br label %25

25:                                               ; preds = %25, %20
  %.0.i.i = phi ptr [ %24, %20 ], [ %26, %25 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %0
  br i1 %.not.i.i, label %28, label %25, !llvm.loop !6

28:                                               ; preds = %25
  %29 = add i32 %22, -1
  store i32 %29, ptr %21, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %18, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %26, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %28, %16, %4
  store ptr %3, ptr %14, align 8
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %33

33:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4Node7set_reqEjPS_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %39) #8
  %.pre.i.i = load ptr, ptr %34, align 8
  %.pre2.i.i = load i32, ptr %38, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %.pre2.i.i, %43 ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i.i, %43 ], [ %35, %37 ]
  %47 = add i32 %45, 1
  store i32 %47, ptr %38, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %0, ptr %49, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %33, %44
  ret void
}

declare void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile15log_late_inlineEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Node_Notes5cloneEP7Compile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i = icmp ult i64 %9, 8
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 8, i32 noundef 0) #8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %10, %12
  %.0.i.i = phi ptr [ %6, %10 ], [ %14, %12 ]
  %15 = load i64, ptr %0, align 8
  store i64 %15, ptr %.0.i.i, align 8
  ret ptr %.0.i.i
}

declare noundef ptr @_ZN8GraphKit16must_be_not_nullEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod9has_loopsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator22for_string_late_inlineEP8ciMethodPS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %1, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV29LateInlineStringCallGenerator, i64 16), ptr %10, align 8
  br label %18

18:                                               ; preds = %12, %2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator22for_boxing_late_inlineEP8ciMethodPS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %1, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV29LateInlineBoxingCallGenerator, i64 16), ptr %10, align 8
  br label %18

18:                                               ; preds = %12, %2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator31for_vector_reboxing_late_inlineEP8ciMethodPS_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %1, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV37LateInlineVectorReboxingCallGenerator, i64 16), ptr %10, align 8
  br label %18

18:                                               ; preds = %12, %2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator18for_predicted_callEP7ciKlassPS_S2_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef nonnull %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV22PredictedCallGenerator, i64 16), ptr %12, align 8
  %18 = fcmp ogt float %3, 0x3FEFFFFDE0000000
  %.0.i = select i1 %18, float 0x3FEFFFFDE0000000, float %3
  %19 = fcmp olt float %.0.i, 0x3EB0C6F7A0000000
  %.1.i = select i1 %19, float 0x3EB0C6F7A0000000, float %.0.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float %.1.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i8 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %14, %4
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator16for_guarded_callEP7ciKlassPS_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 48, ptr noundef nonnull %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV22PredictedCallGenerator, i64 16), ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 0x3FEFFFFDE0000000, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i8 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %13, %3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22PredictedCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca %class.ReplacedNodes, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.PreserveJVMState, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef nonnull %0) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef %25) #8
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull @.str.9, i32 noundef %19, i32 noundef %23, i32 noundef %26) #8
  br label %27

27:                                               ; preds = %17, %2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %29, i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 3
  %.lobit.i.i = and i32 %39, 1
  %40 = xor i32 %.lobit.i.i, 1
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(20) %67) #8
  %72 = xor i1 %71, true
  %73 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %57, i8 noundef zeroext 12, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %72) #8
  %74 = load i32, ptr %42, align 8
  %75 = sub nsw i32 %74, %41
  store i32 %75, ptr %42, align 8
  %76 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %76, label %77, label %79

77:                                               ; preds = %27
  %78 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %625

79:                                               ; preds = %27
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %81, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  call void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr %73, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  br i1 %84, label %87, label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load float, ptr %88, align 8
  %90 = call noundef ptr @_ZN8GraphKit19type_check_receiverEP4NodeP7ciKlassfPS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %73, ptr noundef %86, float noundef %89, ptr noundef nonnull %7) #8
  br label %93

91:                                               ; preds = %79
  %92 = call noundef ptr @_ZN8GraphKit22subtype_check_receiverEP4NodeP7ciKlassPS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %73, ptr noundef %86, ptr noundef nonnull %7) #8
  br label %93

93:                                               ; preds = %91, %87
  %.063 = phi ptr [ %90, %87 ], [ %92, %91 ]
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %100, i64 %105
  br label %107

107:                                              ; preds = %107, %102
  %.0.i.i.i.i = phi ptr [ %106, %102 ], [ %108, %107 ]
  %108 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, %94
  br i1 %.not.i.i.i.i, label %110, label %107, !llvm.loop !6

110:                                              ; preds = %107
  %111 = add i32 %104, -1
  store i32 %111, ptr %103, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %100, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %108, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %110, %98, %93
  store ptr %.063, ptr %96, align 8
  %.not8.i.i.i = icmp eq ptr %.063, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %115

115:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN8GraphKit11set_controlEP4Node.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.063, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.063, i32 noundef %121) #8
  %.pre.i.i.i.i = load ptr, ptr %116, align 8
  %.pre2.i.i.i.i = load i32, ptr %120, align 8
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi i32 [ %.pre2.i.i.i.i, %125 ], [ %121, %119 ]
  %128 = phi ptr [ %.pre.i.i.i.i, %125 ], [ %117, %119 ]
  %129 = add i32 %127, 1
  store i32 %129, ptr %120, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  store ptr %94, ptr %131, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %115, %126
  %132 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %132, label %158, label %133

133:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %136) #8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 352
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 376
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  %150 = select i1 %146, i1 true, i1 %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %133
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %140) #8
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %13, align 8
  %154 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  br label %158

157:                                              ; preds = %133
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #8
  br label %625

158:                                              ; preds = %151, %155, %_ZN8GraphKit11set_controlEP4Node.exit
  %.169.ph = phi ptr [ %140, %155 ], [ %140, %151 ], [ null, %_ZN8GraphKit11set_controlEP4Node.exit ]
  %.165.ph = phi ptr [ %156, %155 ], [ null, %151 ], [ null, %_ZN8GraphKit11set_controlEP4Node.exit ]
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #8
  %159 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.169.ph, i64 56
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %13, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.169.ph, i64 32
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %42, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.169.ph, i64 36
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %30, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.169.ph, i64 48
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %28, align 8
  %169 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %625

170:                                              ; preds = %158
  %171 = load ptr, ptr %7, align 8
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %73, ptr noundef %171) #8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 176
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %174) #8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %201

180:                                              ; preds = %170
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1808
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 296
  %191 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %190) #8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN13CallGenerator15for_direct_callEP8ciMethodb.exit, label %193

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %183, ptr %194, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV19DirectCallGenerator, i64 16), ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i8 0, ptr %195, align 8
  br label %_ZN13CallGenerator15for_direct_callEP8ciMethodb.exit

_ZN13CallGenerator15for_direct_callEP8ciMethodb.exit: ; preds = %180, %193
  %196 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 176
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef %196) #8
  br label %201

201:                                              ; preds = %_ZN13CallGenerator15for_direct_callEP8ciMethodb.exit, %170
  %.071 = phi ptr [ %200, %_ZN13CallGenerator15for_direct_callEP8ciMethodb.exit ], [ %178, %170 ]
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %.071) #8
  %202 = getelementptr inbounds nuw i8, ptr %.071, i64 56
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %13, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %42, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.071, i64 36
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %30, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %28, align 8
  %210 = icmp eq ptr %.165.ph, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  %212 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %625

213:                                              ; preds = %201
  %214 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %214, label %215, label %225

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.169.ph, i64 56
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %13, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.169.ph, i64 32
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %42, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.169.ph, i64 36
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %30, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.169.ph, i64 48
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %28, align 8
  %224 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %625

225:                                              ; preds = %213
  %226 = load ptr, ptr %13, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  store ptr %.sroa.0.0.copyload, ptr %227, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 124
  store i8 1, ptr %229, align 4
  %230 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1808
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 728
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %.not.i.i.i81 = icmp ult i64 %244, 64
  br i1 %.not.i.i.i81, label %247, label %245

245:                                              ; preds = %225
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 64
  store ptr %246, ptr %240, align 8
  br label %_ZN4NodenwEm.exit

247:                                              ; preds = %225
  %248 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %237, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %245, %247
  %.0.i.i.i = phi ptr [ %241, %245 ], [ %248, %247 ]
  %249 = icmp eq ptr %.0.i.i.i, null
  br i1 %249, label %_ZN10RegionNodeC2Ej.exit, label %250

250:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %255 = load ptr, ptr %254, align 8
  store ptr %.0.i.i.i, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN10RegionNodeC2Ej.exit, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %261) #8
  %.pre.i.i.i = load ptr, ptr %256, align 8
  %.pre2.i.i.i = load i32, ptr %260, align 8
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi i32 [ %.pre2.i.i.i, %265 ], [ %261, %259 ]
  %268 = phi ptr [ %.pre.i.i.i, %265 ], [ %257, %259 ]
  %269 = add i32 %267, 1
  store i32 %269, ptr %260, align 8
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %268, i64 %270
  store ptr %.0.i.i.i, ptr %271, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %266, %250, %_ZN4NodenwEm.exit
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %275, ptr %278, align 8
  %.not.i = icmp eq ptr %275, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %279

279:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN4Node8init_reqEjPS_.exit, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef %285) #8
  %.pre.i.i = load ptr, ptr %280, align 8
  %.pre2.i.i = load i32, ptr %284, align 8
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i32 [ %.pre2.i.i, %289 ], [ %285, %283 ]
  %292 = phi ptr [ %.pre.i.i, %289 ], [ %281, %283 ]
  %293 = add i32 %291, 1
  store i32 %293, ptr %284, align 8
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  store ptr %.0.i.i.i, ptr %295, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN10RegionNodeC2Ej.exit, %279, %290
  %296 = getelementptr inbounds nuw i8, ptr %.165.ph, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %276, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %298, ptr %300, align 8
  %.not.i82 = icmp eq ptr %298, null
  br i1 %.not.i82, label %_ZN4Node8init_reqEjPS_.exit85, label %301

301:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4Node8init_reqEjPS_.exit85, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %298, i32 noundef %307) #8
  %.pre.i.i83 = load ptr, ptr %302, align 8
  %.pre2.i.i84 = load i32, ptr %306, align 8
  br label %312

312:                                              ; preds = %311, %305
  %313 = phi i32 [ %.pre2.i.i84, %311 ], [ %307, %305 ]
  %314 = phi ptr [ %.pre.i.i83, %311 ], [ %303, %305 ]
  %315 = add i32 %313, 1
  store i32 %315, ptr %306, align 8
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %314, i64 %316
  store ptr %.0.i.i.i, ptr %317, align 8
  br label %_ZN4Node8init_reqEjPS_.exit85

_ZN4Node8init_reqEjPS_.exit85:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %301, %312
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef nonnull %.0.i.i.i) #8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i86 = icmp eq ptr %324, null
  br i1 %.not.i.i.i86, label %_ZN4Node7del_outEPS_.exit.i.i.i89, label %325

325:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit85
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN4Node7del_outEPS_.exit.i.i.i89, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %327, i64 %332
  br label %334

334:                                              ; preds = %334, %329
  %.0.i.i.i.i87 = phi ptr [ %333, %329 ], [ %335, %334 ]
  %335 = getelementptr inbounds i8, ptr %.0.i.i.i.i87, i64 -8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i88 = icmp eq ptr %336, %321
  br i1 %.not.i.i.i.i88, label %337, label %334, !llvm.loop !6

337:                                              ; preds = %334
  %338 = add i32 %331, -1
  store i32 %338, ptr %330, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %327, i64 %339
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %335, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i89

_ZN4Node7del_outEPS_.exit.i.i.i89:                ; preds = %337, %325, %_ZN4Node8init_reqEjPS_.exit85
  store ptr %320, ptr %323, align 8
  %.not8.i.i.i90 = icmp eq ptr %320, null
  br i1 %.not8.i.i.i90, label %_ZN8GraphKit11set_controlEP4Node.exit93, label %342

342:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i89
  %343 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN8GraphKit11set_controlEP4Node.exit93, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %320, i64 36
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %320, i32 noundef %348) #8
  %.pre.i.i.i.i91 = load ptr, ptr %343, align 8
  %.pre2.i.i.i.i92 = load i32, ptr %347, align 8
  br label %353

353:                                              ; preds = %352, %346
  %354 = phi i32 [ %.pre2.i.i.i.i92, %352 ], [ %348, %346 ]
  %355 = phi ptr [ %.pre.i.i.i.i91, %352 ], [ %344, %346 ]
  %356 = add i32 %354, 1
  store i32 %356, ptr %347, align 8
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  store ptr %321, ptr %358, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit93

_ZN8GraphKit11set_controlEP4Node.exit93:          ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i89, %342, %353
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %365 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %.0.i.i.i, ptr noundef %363, ptr noundef %364, ptr noundef null) #8
  %366 = load ptr, ptr %296, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  %.not.i94 = icmp eq ptr %372, null
  br i1 %.not.i94, label %_ZN4Node7del_outEPS_.exit.i, label %373

373:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit93
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %_ZN4Node7del_outEPS_.exit.i, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %375, i64 %380
  br label %382

382:                                              ; preds = %382, %377
  %.0.i.i = phi ptr [ %381, %377 ], [ %383, %382 ]
  %383 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %384 = load ptr, ptr %383, align 8
  %.not.i.i = icmp eq ptr %384, %365
  br i1 %.not.i.i, label %385, label %382, !llvm.loop !6

385:                                              ; preds = %382
  %386 = add i32 %379, -1
  store i32 %386, ptr %378, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %375, i64 %387
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %383, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %385, %373, %_ZN8GraphKit11set_controlEP4Node.exit93
  store ptr %368, ptr %371, align 8
  %.not8.i = icmp eq ptr %368, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %390

390:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZN4Node7set_reqEjPS_.exit, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %368, i64 36
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %368, i32 noundef %396) #8
  %.pre.i.i95 = load ptr, ptr %391, align 8
  %.pre2.i.i96 = load i32, ptr %395, align 8
  br label %401

401:                                              ; preds = %400, %394
  %402 = phi i32 [ %.pre2.i.i96, %400 ], [ %396, %394 ]
  %403 = phi ptr [ %.pre.i.i95, %400 ], [ %392, %394 ]
  %404 = add i32 %402, 1
  store i32 %404, ptr %395, align 8
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  store ptr %365, ptr %406, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %390, %401
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef nonnull %365) #8
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i97 = icmp eq ptr %414, null
  br i1 %.not.i.i.i97, label %_ZN4Node7del_outEPS_.exit.i.i.i100, label %415

415:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN4Node7del_outEPS_.exit.i.i.i100, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %417, i64 %422
  br label %424

424:                                              ; preds = %424, %419
  %.0.i.i.i.i98 = phi ptr [ %423, %419 ], [ %425, %424 ]
  %425 = getelementptr inbounds i8, ptr %.0.i.i.i.i98, i64 -8
  %426 = load ptr, ptr %425, align 8
  %.not.i.i.i.i99 = icmp eq ptr %426, %410
  br i1 %.not.i.i.i.i99, label %427, label %424, !llvm.loop !6

427:                                              ; preds = %424
  %428 = add i32 %421, -1
  store i32 %428, ptr %420, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %417, i64 %429
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %425, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i100

_ZN4Node7del_outEPS_.exit.i.i.i100:               ; preds = %427, %415, %_ZN4Node7set_reqEjPS_.exit
  store ptr %409, ptr %413, align 8
  %.not8.i.i.i101 = icmp eq ptr %409, null
  br i1 %.not8.i.i.i101, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %432

432:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i100
  %433 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %409, i64 36
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %409, i32 noundef %438) #8
  %.pre.i.i.i.i102 = load ptr, ptr %433, align 8
  %.pre2.i.i.i.i103 = load i32, ptr %437, align 8
  br label %443

443:                                              ; preds = %442, %436
  %444 = phi i32 [ %.pre2.i.i.i.i103, %442 ], [ %438, %436 ]
  %445 = phi ptr [ %.pre.i.i.i.i102, %442 ], [ %434, %436 ]
  %446 = add i32 %444, 1
  store i32 %446, ptr %437, align 8
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %445, i64 %447
  store ptr %410, ptr %448, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i100, %432, %443
  %449 = load ptr, ptr %296, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void @_ZN8GraphKit12merge_memoryEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %451, ptr noundef nonnull %.0.i.i.i, i32 noundef 2) #8
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %456, ptr noundef null) #8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %459 = load i32, ptr %458, align 8
  %460 = icmp sgt i32 %459, 2
  br i1 %460, label %.lr.ph.i.i.lr.ph, label %_ZN14MergeMemStream14next_non_emptyEv.exit

.lr.ph.i.i.lr.ph:                                 ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %461 = add nsw i32 %459, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %_ZN14MergeMemStream10set_memoryEP4Node.exit
  %462 = phi i32 [ 2, %.lr.ph.i.i.lr.ph ], [ %494, %_ZN14MergeMemStream10set_memoryEP4Node.exit ]
  %463 = load ptr, ptr %457, align 8
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.thread5.i.i, label %.loopexit

.thread.i.i:                                      ; preds = %.thread5.i.i
  %470 = add nsw i32 %477, 1
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %463, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %.thread5.i.i, label %.loopexit, !llvm.loop !15

.thread5.i.i:                                     ; preds = %.lr.ph.i.i, %.thread.i.i
  %477 = phi i32 [ %470, %.thread.i.i ], [ %462, %.lr.ph.i.i ]
  %exitcond.not.not.i.not.i = icmp eq i32 %477, %461
  br i1 %exitcond.not.not.i.not.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, label %.thread.i.i, !llvm.loop !15

.loopexit:                                        ; preds = %.thread.i.i, %.lr.ph.i.i
  %.sroa.5.1.ph = phi i32 [ %462, %.lr.ph.i.i ], [ %470, %.thread.i.i ]
  %.sroa.12.3.ph = phi ptr [ %466, %.lr.ph.i.i ], [ %473, %.thread.i.i ]
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.12.3.ph, i64 44
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, 15
  %481 = icmp eq i32 %480, 12
  br i1 %481, label %482, label %_ZN14MergeMemStream10set_memoryEP4Node.exit

482:                                              ; preds = %.loopexit
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.12.3.ph, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, %.0.i.i.i
  br i1 %486, label %487, label %_ZN14MergeMemStream10set_memoryEP4Node.exit

487:                                              ; preds = %482
  %488 = load ptr, ptr %12, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef ptr %489(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef nonnull %.sroa.12.3.ph) #8
  %491 = icmp eq i32 %.sroa.5.1.ph, 2
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %456, ptr noundef %490) #8
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

493:                                              ; preds = %487
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %456, i32 noundef %.sroa.5.1.ph, ptr noundef %490) #8
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

_ZN14MergeMemStream10set_memoryEP4Node.exit:      ; preds = %493, %492, %482, %.loopexit
  %494 = add nsw i32 %.sroa.5.1.ph, 1
  %495 = icmp slt i32 %494, %459
  br i1 %495, label %.lr.ph.i.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, !llvm.loop !16

_ZN14MergeMemStream14next_non_emptyEv.exit:       ; preds = %_ZN14MergeMemStream10set_memoryEP4Node.exit, %.thread5.i.i, %_ZN8GraphKit7set_i_oEP4Node.exit
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i32, ptr %499, align 8
  %501 = load i32, ptr %42, align 8
  %502 = add i32 %501, %500
  %503 = getelementptr inbounds nuw i8, ptr %.165.ph, i64 24
  %504 = load i32, ptr %503, align 8
  %505 = icmp ugt i32 %504, 5
  br i1 %505, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14MergeMemStream14next_non_emptyEv.exit
  %506 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %507

507:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit119
  %.066142 = phi i32 [ 5, %.lr.ph ], [ %622, %_ZN4Node7set_reqEjPS_.exit119 ]
  %508 = icmp eq i32 %.066142, %502
  %.pre = load ptr, ptr %13, align 8
  br i1 %508, label %509, label %514

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %513 = load i32, ptr %512, align 4
  %.not79 = icmp ult i32 %513, %504
  br i1 %.not79, label %514, label %._crit_edge

514:                                              ; preds = %509, %507
  %.167 = phi i32 [ %513, %509 ], [ %.066142, %507 ]
  %515 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = zext i32 %.167 to i64
  %518 = getelementptr inbounds nuw ptr, ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %296, align 8
  %521 = getelementptr inbounds nuw ptr, ptr %520, i64 %517
  %522 = load ptr, ptr %521, align 8
  %.not80 = icmp eq ptr %519, %522
  br i1 %.not80, label %_ZN4Node7set_reqEjPS_.exit119, label %523

523:                                              ; preds = %514
  %524 = load ptr, ptr %506, align 8
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = zext i32 %526 to i64
  %530 = getelementptr inbounds nuw ptr, ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %533 = load i32, ptr %532, align 8
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %528, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %531, ptr noundef %536, i1 noundef zeroext true) #8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 136
  %540 = load ptr, ptr %539, align 8
  %541 = call noundef ptr %540(ptr noundef nonnull align 8 dereferenceable(20) %537) #8
  %542 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %.0.i.i.i, ptr noundef %519, ptr noundef %541, ptr noundef null) #8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  %.not.i104 = icmp eq ptr %546, null
  br i1 %.not.i104, label %_ZN4Node7del_outEPS_.exit.i107.thread, label %547

547:                                              ; preds = %523
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZN4Node7del_outEPS_.exit.i107.thread, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %553 = load i32, ptr %552, align 8
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %549, i64 %554
  br label %556

556:                                              ; preds = %556, %551
  %.0.i.i105 = phi ptr [ %555, %551 ], [ %557, %556 ]
  %557 = getelementptr inbounds i8, ptr %.0.i.i105, i64 -8
  %558 = load ptr, ptr %557, align 8
  %.not.i.i106 = icmp eq ptr %558, %542
  br i1 %.not.i.i106, label %_ZN4Node7del_outEPS_.exit.i107, label %556, !llvm.loop !6

_ZN4Node7del_outEPS_.exit.i107.thread:            ; preds = %547, %523
  store ptr %522, ptr %545, align 8
  br label %563

_ZN4Node7del_outEPS_.exit.i107:                   ; preds = %556
  %559 = add i32 %553, -1
  store i32 %559, ptr %552, align 8
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw ptr, ptr %549, i64 %560
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %557, align 8
  store ptr %522, ptr %545, align 8
  %.not8.i108 = icmp eq ptr %522, null
  br i1 %.not8.i108, label %_ZN4Node7set_reqEjPS_.exit111, label %563

563:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i107.thread, %_ZN4Node7del_outEPS_.exit.i107
  %564 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN4Node7set_reqEjPS_.exit111, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %522, i64 36
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %569, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %522, i32 noundef %569) #8
  %.pre.i.i109 = load ptr, ptr %564, align 8
  %.pre2.i.i110 = load i32, ptr %568, align 8
  br label %574

574:                                              ; preds = %573, %567
  %575 = phi i32 [ %.pre2.i.i110, %573 ], [ %569, %567 ]
  %576 = phi ptr [ %.pre.i.i109, %573 ], [ %565, %567 ]
  %577 = add i32 %575, 1
  store i32 %577, ptr %568, align 8
  %578 = zext i32 %575 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %576, i64 %578
  store ptr %542, ptr %579, align 8
  br label %_ZN4Node7set_reqEjPS_.exit111

_ZN4Node7set_reqEjPS_.exit111:                    ; preds = %_ZN4Node7del_outEPS_.exit.i107, %563, %574
  %580 = load ptr, ptr %13, align 8
  %581 = load ptr, ptr %12, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef nonnull %542) #8
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw ptr, ptr %585, i64 %517
  %587 = load ptr, ptr %586, align 8
  %.not.i112 = icmp eq ptr %587, null
  br i1 %.not.i112, label %_ZN4Node7del_outEPS_.exit.i115, label %588

588:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit111
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN4Node7del_outEPS_.exit.i115, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %594 = load i32, ptr %593, align 8
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw ptr, ptr %590, i64 %595
  br label %597

597:                                              ; preds = %597, %592
  %.0.i.i113 = phi ptr [ %596, %592 ], [ %598, %597 ]
  %598 = getelementptr inbounds i8, ptr %.0.i.i113, i64 -8
  %599 = load ptr, ptr %598, align 8
  %.not.i.i114 = icmp eq ptr %599, %580
  br i1 %.not.i.i114, label %600, label %597, !llvm.loop !6

600:                                              ; preds = %597
  %601 = add i32 %594, -1
  store i32 %601, ptr %593, align 8
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %590, i64 %602
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %598, align 8
  br label %_ZN4Node7del_outEPS_.exit.i115

_ZN4Node7del_outEPS_.exit.i115:                   ; preds = %600, %588, %_ZN4Node7set_reqEjPS_.exit111
  store ptr %583, ptr %586, align 8
  %.not8.i116 = icmp eq ptr %583, null
  br i1 %.not8.i116, label %_ZN4Node7set_reqEjPS_.exit119, label %605

605:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i115
  %606 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN4Node7set_reqEjPS_.exit119, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %583, i64 36
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %611, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %609
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %583, i32 noundef %611) #8
  %.pre.i.i117 = load ptr, ptr %606, align 8
  %.pre2.i.i118 = load i32, ptr %610, align 8
  br label %616

616:                                              ; preds = %615, %609
  %617 = phi i32 [ %.pre2.i.i118, %615 ], [ %611, %609 ]
  %618 = phi ptr [ %.pre.i.i117, %615 ], [ %607, %609 ]
  %619 = add i32 %617, 1
  store i32 %619, ptr %610, align 8
  %620 = zext i32 %617 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %618, i64 %620
  store ptr %580, ptr %621, align 8
  br label %_ZN4Node7set_reqEjPS_.exit119

_ZN4Node7set_reqEjPS_.exit119:                    ; preds = %616, %605, %_ZN4Node7del_outEPS_.exit.i115, %514
  %622 = add i32 %.167, 1
  %623 = icmp ult i32 %622, %504
  br i1 %623, label %507, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit119, %509, %_ZN14MergeMemStream14next_non_emptyEv.exit
  %624 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %625

625:                                              ; preds = %157, %._crit_edge, %215, %211, %160, %77
  %.0 = phi ptr [ %78, %77 ], [ null, %157 ], [ %169, %160 ], [ %212, %211 ], [ %224, %215 ], [ %624, %._crit_edge ]
  ret ptr %.0
}

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit19type_check_receiverEP4NodeP7ciKlassfPS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit22subtype_check_receiverEP4NodeP7ciKlassPS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit12merge_memoryEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator22for_method_handle_callEP8JVMStateP8ciMethodS3_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %class.ciCallProfile, align 8
  %7 = call noundef ptr @_ZN13CallGenerator24for_method_handle_inlineEP8JVMStateP8ciMethodS3_bRb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr @StressIncrementalInlining, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN7Compile21should_delay_inliningEv.exit, label %_ZN7Compile21should_delay_inliningEv.exit.thread

_ZN7Compile21should_delay_inliningEv.exit:        ; preds = %4
  %16 = tail call noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316) %13) #8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %19

_ZN7Compile21should_delay_inliningEv.exit.thread: ; preds = %4
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %35, label %_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit

19:                                               ; preds = %_ZN7Compile21should_delay_inliningEv.exit
  br i1 %18, label %20, label %_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 1, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV23LateInlineCallGenerator, i64 16), ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %7, ptr %34, align 8
  br label %_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit

35:                                               ; preds = %_ZN7Compile21should_delay_inliningEv.exit.thread, %_ZN7Compile21should_delay_inliningEv.exit
  %36 = phi i1 [ false, %_ZN7Compile21should_delay_inliningEv.exit.thread ], [ %18, %_ZN7Compile21should_delay_inliningEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4
  call void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind nonnull writable sret(%class.ciCallProfile) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %38) #8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %40, float noundef 1.000000e+00) #8
  %42 = load i8, ptr @IncrementalInlineMH, align 1
  %43 = trunc i8 %42 to i1
  %44 = icmp sgt i32 %41, 0
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %87

45:                                               ; preds = %35
  %.pre = load i8, ptr %5, align 1
  br i1 %36, label %63, label %46

46:                                               ; preds = %45
  %47 = trunc i8 %.pre to i1
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 121
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %.not23 = icmp eq i8 %51, 0
  br i1 %.not23, label %63, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 596
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %54, %56
  %58 = load i64, ptr @LiveNodeCountInliningCutoff, align 8
  %59 = trunc i64 %58 to i32
  %60 = mul i32 %59, 11
  %61 = udiv i32 %60, 10
  %62 = icmp ugt i32 %57, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %52, %48, %46, %45
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1808
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2084
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 296
  %76 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %75) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit, label %78

78:                                               ; preds = %63
  %79 = and i8 %.pre, 1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr null, ptr %84, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV25LateInlineMHCallGenerator, i64 16), ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i8 %79, ptr %86, align 8
  br label %_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit

87:                                               ; preds = %52, %35
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 296
  %94 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %93) #8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %2, ptr %97, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV19DirectCallGenerator, i64 16), ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i8 0, ptr %98, align 8
  br label %_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit

_ZN13CallGenerator15for_late_inlineEP8ciMethodPS_.exit: ; preds = %_ZN7Compile21should_delay_inliningEv.exit.thread, %96, %87, %78, %63, %29, %20, %19
  %.0 = phi ptr [ %7, %19 ], [ null, %20 ], [ %27, %29 ], [ null, %63 ], [ %76, %78 ], [ null, %87 ], [ %94, %96 ], [ %7, %_ZN7Compile21should_delay_inliningEv.exit.thread ]
  ret ptr %.0
}

declare void @_ZN8ciMethod19call_profile_at_bciEi(ptr dead_on_unwind writable sret(%class.ciCallProfile) align 8, ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK14ciMethodHandle12get_vmtargetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8ciMethod18is_consistent_infoEPS_S0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ciMemberName12get_vmtargetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit24maybe_narrow_object_typeEP4NodeP7ciKlass(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile21optimize_virtual_callEP8ciMethodP15ciInstanceKlassP7ciKlassS1_PK10TypeOopPtrbRbRib(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator24for_predicated_intrinsicEPS_S0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV28PredicatedIntrinsicGenerator, i64 16), ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28PredicatedIntrinsicGenerator8generateEP8JVMState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  %6 = alloca %class.PreserveJVMState, align 8
  %7 = alloca %class.PreserveJVMState, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef %18) #8
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull @.str.18, i32 noundef %16, i32 noundef %19) #8
  br label %20

20:                                               ; preds = %14, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i, 8
  %.not191 = icmp eq i64 %24, 0
  br i1 %.not191, label %25, label %78

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %30 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 3
  %.lobit.i.i = and i32 %37, 1
  %38 = xor i32 %.lobit.i.i, 1
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(20) %66) #8
  %71 = xor i1 %70, true
  %72 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %56, i8 noundef zeroext 12, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %71) #8
  %73 = load i32, ptr %40, align 8
  %74 = sub nsw i32 %73, %39
  store i32 %74, ptr %40, align 8
  %75 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %75, label %76, label %78

76:                                               ; preds = %25
  %77 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %753

78:                                               ; preds = %25, %20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #8
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  %88 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %87, i32 noundef 0) #8
  %89 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1808
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 728
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i = icmp ult i64 %103, 64
  br i1 %.not.i.i.i, label %106, label %104

104:                                              ; preds = %78
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %105, ptr %99, align 8
  br label %_ZN4NodenwEm.exit

106:                                              ; preds = %78
  %107 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %104, %106
  %.0.i.i.i = phi ptr [ %100, %104 ], [ %107, %106 ]
  %108 = icmp eq ptr %.0.i.i.i, null
  br i1 %108, label %_ZN10RegionNodeC2Ej.exit, label %109

109:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %.0.i.i.i, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN10RegionNodeC2Ej.exit, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %120) #8
  %.pre.i.i.i = load ptr, ptr %115, align 8
  %.pre2.i.i.i = load i32, ptr %119, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = phi i32 [ %.pre2.i.i.i, %124 ], [ %120, %118 ]
  %127 = phi ptr [ %.pre.i.i.i, %124 ], [ %116, %118 ]
  %128 = add i32 %126, 1
  store i32 %128, ptr %119, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  store ptr %.0.i.i.i, ptr %130, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %125, %109, %_ZN4NodenwEm.exit
  %131 = icmp sgt i32 %84, 0
  br i1 %131, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN10RegionNodeC2Ej.exit
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %136

136:                                              ; preds = %.lr.ph, %_ZN8GraphKit11set_controlEP4Node.exit
  %.0110202 = phi i32 [ 0, %.lr.ph ], [ %.1111, %_ZN8GraphKit11set_controlEP4Node.exit ]
  %.0112201 = phi i32 [ 0, %.lr.ph ], [ %222, %_ZN8GraphKit11set_controlEP4Node.exit ]
  %137 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %79, align 8
  %140 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef %140, i32 noundef %.0112201) #8
  %145 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %145, label %177, label %146

146:                                              ; preds = %138
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %147 = load ptr, ptr %79, align 8
  %148 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 176
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef %148) #8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %132, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %158) #8
  br label %176

159:                                              ; preds = %146
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %152) #8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %132, align 8
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %133, align 8
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 36
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %134, align 8
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %135, align 8
  %168 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %168, label %176, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %132, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = add nsw i32 %.0110202, 1
  %174 = sext i32 %.0110202 to i64
  %175 = getelementptr inbounds ptr, ptr %88, i64 %174
  store ptr %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %159, %169, %154
  %.2 = phi i32 [ %.0110202, %154 ], [ %.0110202, %159 ], [ %173, %169 ]
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #8
  br label %177

177:                                              ; preds = %176, %138
  %.1111 = phi i32 [ %.0110202, %138 ], [ %.2, %176 ]
  %178 = icmp eq ptr %144, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 744
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %179, %177
  %.0118 = phi ptr [ %182, %179 ], [ %144, %177 ]
  %184 = load ptr, ptr %132, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i133 = icmp eq ptr %187, null
  br i1 %.not.i.i.i133, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %190, i64 %195
  br label %197

197:                                              ; preds = %197, %192
  %.0.i.i.i.i = phi ptr [ %196, %192 ], [ %198, %197 ]
  %198 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i = icmp eq ptr %199, %184
  br i1 %.not.i.i.i.i, label %200, label %197, !llvm.loop !6

200:                                              ; preds = %197
  %201 = add i32 %194, -1
  store i32 %201, ptr %193, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %190, i64 %202
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %198, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %200, %188, %183
  store ptr %.0118, ptr %186, align 8
  %.not8.i.i.i = icmp eq ptr %.0118, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %205

205:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.0118, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN8GraphKit11set_controlEP4Node.exit, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0118, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0118, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0118, i32 noundef %211) #8
  %.pre.i.i.i.i = load ptr, ptr %206, align 8
  %.pre2.i.i.i.i = load i32, ptr %210, align 8
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi i32 [ %.pre2.i.i.i.i, %215 ], [ %211, %209 ]
  %218 = phi ptr [ %.pre.i.i.i.i, %215 ], [ %207, %209 ]
  %219 = add i32 %217, 1
  store i32 %219, ptr %210, align 8
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  store ptr %184, ptr %221, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %205, %216
  %222 = add nuw nsw i32 %.0112201, 1
  %exitcond.not = icmp eq i32 %222, %84
  br i1 %exitcond.not, label %.critedge, label %136, !llvm.loop !18

.critedge:                                        ; preds = %136, %_ZN8GraphKit11set_controlEP4Node.exit, %_ZN10RegionNodeC2Ej.exit
  %.0110.lcssa = phi i32 [ 0, %_ZN10RegionNodeC2Ej.exit ], [ %.1111, %_ZN8GraphKit11set_controlEP4Node.exit ], [ %.0110202, %136 ]
  %223 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %223, label %230, label %224

224:                                              ; preds = %.critedge
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %229) #8
  br label %230

230:                                              ; preds = %224, %.critedge
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = icmp ugt i32 %232, 1
  br i1 %233, label %234, label %315

234:                                              ; preds = %230
  call void @_ZN16PreserveJVMStateC1EP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %5, i1 noundef zeroext true) #8
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef nonnull %.0.i.i.i) #8
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i134 = icmp eq ptr %242, null
  br i1 %.not.i.i.i134, label %_ZN4Node7del_outEPS_.exit.i.i.i137, label %243

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN4Node7del_outEPS_.exit.i.i.i137, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %245, i64 %250
  br label %252

252:                                              ; preds = %252, %247
  %.0.i.i.i.i135 = phi ptr [ %251, %247 ], [ %253, %252 ]
  %253 = getelementptr inbounds i8, ptr %.0.i.i.i.i135, i64 -8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i136 = icmp eq ptr %254, %239
  br i1 %.not.i.i.i.i136, label %255, label %252, !llvm.loop !6

255:                                              ; preds = %252
  %256 = add i32 %249, -1
  store i32 %256, ptr %248, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %245, i64 %257
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %253, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i137

_ZN4Node7del_outEPS_.exit.i.i.i137:               ; preds = %255, %243, %234
  store ptr %237, ptr %241, align 8
  %.not8.i.i.i138 = icmp eq ptr %237, null
  br i1 %.not8.i.i.i138, label %_ZN8GraphKit11set_controlEP4Node.exit141, label %260

260:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i137
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN8GraphKit11set_controlEP4Node.exit141, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 36
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %266) #8
  %.pre.i.i.i.i139 = load ptr, ptr %261, align 8
  %.pre2.i.i.i.i140 = load i32, ptr %265, align 8
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi i32 [ %.pre2.i.i.i.i140, %270 ], [ %266, %264 ]
  %273 = phi ptr [ %.pre.i.i.i.i139, %270 ], [ %262, %264 ]
  %274 = add i32 %272, 1
  store i32 %274, ptr %265, align 8
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %273, i64 %275
  store ptr %239, ptr %276, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit141

_ZN8GraphKit11set_controlEP4Node.exit141:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i137, %260, %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef %279) #8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 352
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 376
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  %293 = select i1 %289, i1 true, i1 %292
  br i1 %293, label %314, label %294

294:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit141
  call void @_ZN8GraphKit25add_exception_states_fromEP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %283) #8
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %238, align 8
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 36
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %304, ptr %305, align 8
  %306 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br i1 %306, label %.thread, label %307

307:                                              ; preds = %294
  %308 = load ptr, ptr %238, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = add nsw i32 %.0110.lcssa, 1
  %312 = sext i32 %.0110.lcssa to i64
  %313 = getelementptr inbounds ptr, ptr %88, i64 %312
  store ptr %310, ptr %313, align 8
  br label %.thread

.thread:                                          ; preds = %294, %307
  %.4.ph = phi i32 [ %311, %307 ], [ %.0110.lcssa, %294 ]
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #8
  br label %315

314:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit141
  call void @_ZN16PreserveJVMStateD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #8
  br label %753

315:                                              ; preds = %.thread, %230
  %.3 = phi i32 [ %.0110.lcssa, %230 ], [ %.4.ph, %.thread ]
  switch i32 %.3, label %334 [
    i32 0, label %316
    i32 1, label %319
  ]

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %317, align 8
  %318 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %753

319:                                              ; preds = %315
  %320 = load ptr, ptr %88, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 36
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %331, ptr %332, align 8
  %333 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %753

334:                                              ; preds = %315
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 124
  store i8 1, ptr %336, align 4
  %337 = load ptr, ptr %89, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1808
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 728
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %345 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %.not.i.i.i142 = icmp ult i64 %350, 64
  br i1 %.not.i.i.i142, label %353, label %351

351:                                              ; preds = %334
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 64
  store ptr %352, ptr %346, align 8
  br label %_ZN4NodenwEm.exit144

353:                                              ; preds = %334
  %354 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %343, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit144

_ZN4NodenwEm.exit144:                             ; preds = %351, %353
  %.0.i.i.i143 = phi ptr [ %347, %351 ], [ %354, %353 ]
  %355 = icmp eq ptr %.0.i.i.i143, null
  br i1 %355, label %_ZN10RegionNodeC2Ej.exit147, label %356

356:                                              ; preds = %_ZN4NodenwEm.exit144
  %357 = add nsw i32 %.3, 1
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i143, i32 noundef %357) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i143, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 52
  store i8 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 56
  store i32 1, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 44
  store i32 32, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 8
  %362 = load ptr, ptr %361, align 8
  store ptr %.0.i.i.i143, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN10RegionNodeC2Ej.exit147, label %366

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 36
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i143, i32 noundef %368) #8
  %.pre.i.i.i145 = load ptr, ptr %363, align 8
  %.pre2.i.i.i146 = load i32, ptr %367, align 8
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi i32 [ %.pre2.i.i.i146, %372 ], [ %368, %366 ]
  %375 = phi ptr [ %.pre.i.i.i145, %372 ], [ %364, %366 ]
  %376 = add i32 %374, 1
  store i32 %376, ptr %367, align 8
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %375, i64 %377
  store ptr %.0.i.i.i143, ptr %378, align 8
  br label %_ZN10RegionNodeC2Ej.exit147

_ZN10RegionNodeC2Ej.exit147:                      ; preds = %373, %356, %_ZN4NodenwEm.exit144
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %386 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %.0.i.i.i143, ptr noundef %384, ptr noundef %385, ptr noundef null) #8
  %387 = icmp sgt i32 %.3, 0
  br i1 %387, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %_ZN10RegionNodeC2Ej.exit147
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %wide.trip.count = zext nneg i32 %.3 to i64
  br label %393

393:                                              ; preds = %.lr.ph206, %474
  %indvars.iv = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next, %474 ]
  %394 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  %395 = load ptr, ptr %394, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %388, align 8
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv.next
  store ptr %400, ptr %402, align 8
  %.not.i = icmp eq ptr %400, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %403

403:                                              ; preds = %393
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZN4Node8init_reqEjPS_.exit, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %400, i64 36
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %400, i32 noundef %409) #8
  %.pre.i.i = load ptr, ptr %404, align 8
  %.pre2.i.i = load i32, ptr %408, align 8
  br label %414

414:                                              ; preds = %413, %407
  %415 = phi i32 [ %.pre2.i.i, %413 ], [ %409, %407 ]
  %416 = phi ptr [ %.pre.i.i, %413 ], [ %405, %407 ]
  %417 = add i32 %415, 1
  store i32 %417, ptr %408, align 8
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds nuw ptr, ptr %416, i64 %418
  store ptr %.0.i.i.i143, ptr %419, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %393, %403, %414
  %420 = load ptr, ptr %398, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %389, align 8
  %424 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv.next
  %425 = load ptr, ptr %424, align 8
  %.not.i148 = icmp eq ptr %425, null
  br i1 %.not.i148, label %_ZN4Node7del_outEPS_.exit.i, label %426

426:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN4Node7del_outEPS_.exit.i, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %432 = load i32, ptr %431, align 8
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %428, i64 %433
  br label %435

435:                                              ; preds = %435, %430
  %.0.i.i = phi ptr [ %434, %430 ], [ %436, %435 ]
  %436 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %437 = load ptr, ptr %436, align 8
  %.not.i.i = icmp eq ptr %437, %386
  br i1 %.not.i.i, label %438, label %435, !llvm.loop !6

438:                                              ; preds = %435
  %439 = add i32 %432, -1
  store i32 %439, ptr %431, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %428, i64 %440
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %436, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %438, %426, %_ZN4Node8init_reqEjPS_.exit
  store ptr %422, ptr %424, align 8
  %.not8.i = icmp eq ptr %422, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %443

443:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %444 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZN4Node7set_reqEjPS_.exit, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %422, i64 36
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %422, i32 noundef %449) #8
  %.pre.i.i149 = load ptr, ptr %444, align 8
  %.pre2.i.i150 = load i32, ptr %448, align 8
  br label %454

454:                                              ; preds = %453, %447
  %455 = phi i32 [ %.pre2.i.i150, %453 ], [ %449, %447 ]
  %456 = phi ptr [ %.pre.i.i149, %453 ], [ %445, %447 ]
  %457 = add i32 %455, 1
  store i32 %457, ptr %448, align 8
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %456, i64 %458
  store ptr %386, ptr %459, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %443, %454
  %460 = icmp eq i64 %indvars.iv, 0
  br i1 %460, label %461, label %469

461:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %462 = load ptr, ptr %396, align 8
  store ptr %462, ptr %379, align 8
  %463 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %464 = load i32, ptr %463, align 8
  store i32 %464, ptr %390, align 8
  %465 = getelementptr inbounds nuw i8, ptr %395, i64 36
  %466 = load i32, ptr %465, align 4
  store i32 %466, ptr %391, align 8
  %467 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %392, align 8
  br label %474

469:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %470 = load ptr, ptr %398, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void @_ZN8GraphKit12merge_memoryEP4NodeS1_i(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %472, ptr noundef nonnull %.0.i.i.i143, i32 noundef %473) #8
  br label %474

474:                                              ; preds = %461, %469
  %exitcond233.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond233.not, label %._crit_edge, label %393, !llvm.loop !19

._crit_edge:                                      ; preds = %474, %_ZN10RegionNodeC2Ej.exit147
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %.0.i.i.i143) #8
  %478 = load ptr, ptr %379, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i151 = icmp eq ptr %481, null
  br i1 %.not.i.i.i151, label %_ZN4Node7del_outEPS_.exit.i.i.i154, label %482

482:                                              ; preds = %._crit_edge
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN4Node7del_outEPS_.exit.i.i.i154, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %484, i64 %489
  br label %491

491:                                              ; preds = %491, %486
  %.0.i.i.i.i152 = phi ptr [ %490, %486 ], [ %492, %491 ]
  %492 = getelementptr inbounds i8, ptr %.0.i.i.i.i152, i64 -8
  %493 = load ptr, ptr %492, align 8
  %.not.i.i.i.i153 = icmp eq ptr %493, %478
  br i1 %.not.i.i.i.i153, label %494, label %491, !llvm.loop !6

494:                                              ; preds = %491
  %495 = add i32 %488, -1
  store i32 %495, ptr %487, align 8
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %484, i64 %496
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %492, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i154

_ZN4Node7del_outEPS_.exit.i.i.i154:               ; preds = %494, %482, %._crit_edge
  store ptr %477, ptr %480, align 8
  %.not8.i.i.i155 = icmp eq ptr %477, null
  br i1 %.not8.i.i.i155, label %_ZN8GraphKit11set_controlEP4Node.exit158, label %499

499:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i154
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZN8GraphKit11set_controlEP4Node.exit158, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %477, i64 36
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %477, i32 noundef %505) #8
  %.pre.i.i.i.i156 = load ptr, ptr %500, align 8
  %.pre2.i.i.i.i157 = load i32, ptr %504, align 8
  br label %510

510:                                              ; preds = %509, %503
  %511 = phi i32 [ %.pre2.i.i.i.i157, %509 ], [ %505, %503 ]
  %512 = phi ptr [ %.pre.i.i.i.i156, %509 ], [ %501, %503 ]
  %513 = add i32 %511, 1
  store i32 %513, ptr %504, align 8
  %514 = zext i32 %511 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %512, i64 %514
  store ptr %478, ptr %515, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit158

_ZN8GraphKit11set_controlEP4Node.exit158:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i154, %499, %510
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef ptr %517(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %386) #8
  %519 = load ptr, ptr %379, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not.i.i.i159 = icmp eq ptr %523, null
  br i1 %.not.i.i.i159, label %_ZN4Node7del_outEPS_.exit.i.i.i162, label %524

524:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit158
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN4Node7del_outEPS_.exit.i.i.i162, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %530 = load i32, ptr %529, align 8
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %526, i64 %531
  br label %533

533:                                              ; preds = %533, %528
  %.0.i.i.i.i160 = phi ptr [ %532, %528 ], [ %534, %533 ]
  %534 = getelementptr inbounds i8, ptr %.0.i.i.i.i160, i64 -8
  %535 = load ptr, ptr %534, align 8
  %.not.i.i.i.i161 = icmp eq ptr %535, %519
  br i1 %.not.i.i.i.i161, label %536, label %533, !llvm.loop !6

536:                                              ; preds = %533
  %537 = add i32 %530, -1
  store i32 %537, ptr %529, align 8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw ptr, ptr %526, i64 %538
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %534, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i162

_ZN4Node7del_outEPS_.exit.i.i.i162:               ; preds = %536, %524, %_ZN8GraphKit11set_controlEP4Node.exit158
  store ptr %518, ptr %522, align 8
  %.not8.i.i.i163 = icmp eq ptr %518, null
  br i1 %.not8.i.i.i163, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %541

541:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i162
  %542 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %518, i64 36
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %547, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %545
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %518, i32 noundef %547) #8
  %.pre.i.i.i.i164 = load ptr, ptr %542, align 8
  %.pre2.i.i.i.i165 = load i32, ptr %546, align 8
  br label %552

552:                                              ; preds = %551, %545
  %553 = phi i32 [ %.pre2.i.i.i.i165, %551 ], [ %547, %545 ]
  %554 = phi ptr [ %.pre.i.i.i.i164, %551 ], [ %543, %545 ]
  %555 = add i32 %553, 1
  store i32 %555, ptr %546, align 8
  %556 = zext i32 %553 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %554, i64 %556
  store ptr %519, ptr %557, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i162, %541, %552
  %558 = load ptr, ptr %379, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %562, ptr noundef null) #8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %565 = load i32, ptr %564, align 8
  %566 = icmp sgt i32 %565, 2
  br i1 %566, label %.lr.ph.i.i.lr.ph, label %_ZN14MergeMemStream14next_non_emptyEv.exit

.lr.ph.i.i.lr.ph:                                 ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %567 = add nsw i32 %565, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %_ZN14MergeMemStream10set_memoryEP4Node.exit
  %568 = phi i32 [ 2, %.lr.ph.i.i.lr.ph ], [ %600, %_ZN14MergeMemStream10set_memoryEP4Node.exit ]
  %569 = load ptr, ptr %563, align 8
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %569, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.thread5.i.i, label %.loopexit

.thread.i.i:                                      ; preds = %.thread5.i.i
  %576 = add nsw i32 %583, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw ptr, ptr %569, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %.thread5.i.i, label %.loopexit, !llvm.loop !15

.thread5.i.i:                                     ; preds = %.lr.ph.i.i, %.thread.i.i
  %583 = phi i32 [ %576, %.thread.i.i ], [ %568, %.lr.ph.i.i ]
  %exitcond.not.not.i.not.i = icmp eq i32 %583, %567
  br i1 %exitcond.not.not.i.not.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, label %.thread.i.i, !llvm.loop !15

.loopexit:                                        ; preds = %.thread.i.i, %.lr.ph.i.i
  %.sroa.5.1.ph = phi i32 [ %568, %.lr.ph.i.i ], [ %576, %.thread.i.i ]
  %.sroa.12.3.ph = phi ptr [ %572, %.lr.ph.i.i ], [ %579, %.thread.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.12.3.ph, i64 44
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 15
  %587 = icmp eq i32 %586, 12
  br i1 %587, label %588, label %_ZN14MergeMemStream10set_memoryEP4Node.exit

588:                                              ; preds = %.loopexit
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.12.3.ph, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, %.0.i.i.i143
  br i1 %592, label %593, label %_ZN14MergeMemStream10set_memoryEP4Node.exit

593:                                              ; preds = %588
  %594 = load ptr, ptr %9, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef ptr %595(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef nonnull %.sroa.12.3.ph) #8
  %597 = icmp eq i32 %.sroa.5.1.ph, 2
  br i1 %597, label %598, label %599

598:                                              ; preds = %593
  call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %562, ptr noundef %596) #8
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

599:                                              ; preds = %593
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %562, i32 noundef %.sroa.5.1.ph, ptr noundef %596) #8
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

_ZN14MergeMemStream10set_memoryEP4Node.exit:      ; preds = %599, %598, %588, %.loopexit
  %600 = add nsw i32 %.sroa.5.1.ph, 1
  %601 = icmp slt i32 %600, %565
  br i1 %601, label %.lr.ph.i.i, label %_ZN14MergeMemStream14next_non_emptyEv.exit, !llvm.loop !20

_ZN14MergeMemStream14next_non_emptyEv.exit:       ; preds = %_ZN14MergeMemStream10set_memoryEP4Node.exit, %.thread5.i.i, %_ZN8GraphKit7set_i_oEP4Node.exit
  %602 = sext i32 %.3 to i64
  %603 = shl nsw i64 %602, 3
  %604 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %603, i32 noundef 0) #8
  %605 = load ptr, ptr %379, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 56
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i32, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %611 = load i32, ptr %610, align 8
  %612 = add i32 %611, %609
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %614 = load i32, ptr %613, align 8
  %615 = icmp ugt i32 %614, 5
  br i1 %615, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %_ZN14MergeMemStream14next_non_emptyEv.exit
  %616 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %618 = icmp sgt i32 %.3, 1
  %wide.trip.count236 = zext nneg i32 %.3 to i64
  %wide.trip.count241 = zext nneg i32 %.3 to i64
  br label %619

619:                                              ; preds = %.lr.ph220, %_ZN4Node7set_reqEjPS_.exit181
  %.0119219 = phi i32 [ 5, %.lr.ph220 ], [ %750, %_ZN4Node7set_reqEjPS_.exit181 ]
  %620 = icmp eq i32 %.0119219, %612
  br i1 %620, label %621, label %627

621:                                              ; preds = %619
  %622 = load ptr, ptr %379, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 20
  %626 = load i32, ptr %625, align 4
  %.not131 = icmp ult i32 %626, %614
  br i1 %.not131, label %627, label %._crit_edge221

627:                                              ; preds = %621, %619
  %.1120 = phi i32 [ %626, %621 ], [ %.0119219, %619 ]
  %628 = load ptr, ptr %616, align 8
  %629 = zext i32 %.1120 to i64
  %630 = getelementptr inbounds nuw ptr, ptr %628, i64 %629
  %631 = load ptr, ptr %630, align 8
  store ptr %631, ptr %604, align 8
  br i1 %618, label %.lr.ph211.preheader, label %_ZN4Node7set_reqEjPS_.exit181

.lr.ph211.preheader:                              ; preds = %627
  %632 = load ptr, ptr %617, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 40
  %636 = load i32, ptr %635, align 8
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %634, i64 %637
  %639 = load ptr, ptr %638, align 8
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %666
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %666 ], [ 1, %.lr.ph211.preheader ]
  %.0114208 = phi i1 [ %.1115, %666 ], [ false, %.lr.ph211.preheader ]
  %.0116207 = phi ptr [ %.1117, %666 ], [ %639, %.lr.ph211.preheader ]
  %640 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv234
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load i32, ptr %644, align 8
  %646 = icmp ugt i32 %645, %.1120
  br i1 %646, label %647, label %666

647:                                              ; preds = %.lr.ph211
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw ptr, ptr %649, i64 %629
  %651 = load ptr, ptr %650, align 8
  %.not132 = icmp eq ptr %651, %631
  br i1 %.not132, label %666, label %652

652:                                              ; preds = %647
  %653 = load ptr, ptr %617, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 40
  %655 = load i32, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = zext i32 %655 to i64
  %659 = getelementptr inbounds nuw ptr, ptr %657, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %.0116207, ptr noundef %660, i1 noundef zeroext true) #8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 136
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef ptr %664(ptr noundef nonnull align 8 dereferenceable(20) %661) #8
  br label %666

666:                                              ; preds = %647, %652, %.lr.ph211
  %.1117 = phi ptr [ %665, %652 ], [ %.0116207, %647 ], [ %.0116207, %.lr.ph211 ]
  %.1115 = phi i1 [ true, %652 ], [ %.0114208, %647 ], [ %.0114208, %.lr.ph211 ]
  %.0109 = phi ptr [ %651, %652 ], [ %651, %647 ], [ null, %.lr.ph211 ]
  %667 = getelementptr inbounds nuw ptr, ptr %604, i64 %indvars.iv234
  store ptr %.0109, ptr %667, align 8
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge212, label %.lr.ph211, !llvm.loop !21

._crit_edge212:                                   ; preds = %666
  br i1 %.1115, label %.lr.ph217, label %_ZN4Node7set_reqEjPS_.exit181

.lr.ph217:                                        ; preds = %._crit_edge212
  %668 = call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %.0.i.i.i143, ptr noundef %631, ptr noundef %.1117, ptr noundef null) #8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  br label %670

670:                                              ; preds = %.lr.ph217, %_ZN4Node7set_reqEjPS_.exit173
  %indvars.iv238 = phi i64 [ 1, %.lr.ph217 ], [ %indvars.iv.next239, %_ZN4Node7set_reqEjPS_.exit173 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %671 = getelementptr inbounds nuw ptr, ptr %604, i64 %indvars.iv238
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %669, align 8
  %674 = getelementptr inbounds nuw ptr, ptr %673, i64 %indvars.iv.next239
  %675 = load ptr, ptr %674, align 8
  %.not.i166 = icmp eq ptr %675, null
  br i1 %.not.i166, label %_ZN4Node7del_outEPS_.exit.i169, label %676

676:                                              ; preds = %670
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %_ZN4Node7del_outEPS_.exit.i169, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %682 = load i32, ptr %681, align 8
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw ptr, ptr %678, i64 %683
  br label %685

685:                                              ; preds = %685, %680
  %.0.i.i167 = phi ptr [ %684, %680 ], [ %686, %685 ]
  %686 = getelementptr inbounds i8, ptr %.0.i.i167, i64 -8
  %687 = load ptr, ptr %686, align 8
  %.not.i.i168 = icmp eq ptr %687, %668
  br i1 %.not.i.i168, label %688, label %685, !llvm.loop !6

688:                                              ; preds = %685
  %689 = add i32 %682, -1
  store i32 %689, ptr %681, align 8
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw ptr, ptr %678, i64 %690
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %686, align 8
  br label %_ZN4Node7del_outEPS_.exit.i169

_ZN4Node7del_outEPS_.exit.i169:                   ; preds = %688, %676, %670
  store ptr %672, ptr %674, align 8
  %.not8.i170 = icmp eq ptr %672, null
  br i1 %.not8.i170, label %_ZN4Node7set_reqEjPS_.exit173, label %693

693:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i169
  %694 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %_ZN4Node7set_reqEjPS_.exit173, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %699 = load i32, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %672, i64 36
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %699, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %697
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %672, i32 noundef %699) #8
  %.pre.i.i171 = load ptr, ptr %694, align 8
  %.pre2.i.i172 = load i32, ptr %698, align 8
  br label %704

704:                                              ; preds = %703, %697
  %705 = phi i32 [ %.pre2.i.i172, %703 ], [ %699, %697 ]
  %706 = phi ptr [ %.pre.i.i171, %703 ], [ %695, %697 ]
  %707 = add i32 %705, 1
  store i32 %707, ptr %698, align 8
  %708 = zext i32 %705 to i64
  %709 = getelementptr inbounds nuw ptr, ptr %706, i64 %708
  store ptr %668, ptr %709, align 8
  br label %_ZN4Node7set_reqEjPS_.exit173

_ZN4Node7set_reqEjPS_.exit173:                    ; preds = %_ZN4Node7del_outEPS_.exit.i169, %693, %704
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge218, label %670, !llvm.loop !22

._crit_edge218:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit173
  %710 = load ptr, ptr %9, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef ptr %711(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %668) #8
  %713 = load ptr, ptr %616, align 8
  %714 = getelementptr inbounds nuw ptr, ptr %713, i64 %629
  %715 = load ptr, ptr %714, align 8
  %.not.i174 = icmp eq ptr %715, null
  br i1 %.not.i174, label %_ZN4Node7del_outEPS_.exit.i177, label %716

716:                                              ; preds = %._crit_edge218
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %_ZN4Node7del_outEPS_.exit.i177, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %722 = load i32, ptr %721, align 8
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw ptr, ptr %718, i64 %723
  br label %725

725:                                              ; preds = %725, %720
  %.0.i.i175 = phi ptr [ %724, %720 ], [ %726, %725 ]
  %726 = getelementptr inbounds i8, ptr %.0.i.i175, i64 -8
  %727 = load ptr, ptr %726, align 8
  %.not.i.i176 = icmp eq ptr %727, %605
  br i1 %.not.i.i176, label %728, label %725, !llvm.loop !6

728:                                              ; preds = %725
  %729 = add i32 %722, -1
  store i32 %729, ptr %721, align 8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw ptr, ptr %718, i64 %730
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %726, align 8
  br label %_ZN4Node7del_outEPS_.exit.i177

_ZN4Node7del_outEPS_.exit.i177:                   ; preds = %728, %716, %._crit_edge218
  store ptr %712, ptr %714, align 8
  %.not8.i178 = icmp eq ptr %712, null
  br i1 %.not8.i178, label %_ZN4Node7set_reqEjPS_.exit181, label %733

733:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i177
  %734 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %735, null
  br i1 %736, label %_ZN4Node7set_reqEjPS_.exit181, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %739 = load i32, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %712, i64 36
  %741 = load i32, ptr %740, align 4
  %742 = icmp eq i32 %739, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %737
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %712, i32 noundef %739) #8
  %.pre.i.i179 = load ptr, ptr %734, align 8
  %.pre2.i.i180 = load i32, ptr %738, align 8
  br label %744

744:                                              ; preds = %743, %737
  %745 = phi i32 [ %.pre2.i.i180, %743 ], [ %739, %737 ]
  %746 = phi ptr [ %.pre.i.i179, %743 ], [ %735, %737 ]
  %747 = add i32 %745, 1
  store i32 %747, ptr %738, align 8
  %748 = zext i32 %745 to i64
  %749 = getelementptr inbounds nuw ptr, ptr %746, i64 %748
  store ptr %605, ptr %749, align 8
  br label %_ZN4Node7set_reqEjPS_.exit181

_ZN4Node7set_reqEjPS_.exit181:                    ; preds = %627, %744, %733, %_ZN4Node7del_outEPS_.exit.i177, %._crit_edge212
  %750 = add i32 %.1120, 1
  %751 = icmp ult i32 %750, %614
  br i1 %751, label %619, label %._crit_edge221, !llvm.loop !23

._crit_edge221:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit181, %621, %_ZN14MergeMemStream14next_non_emptyEv.exit
  %752 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  br label %753

753:                                              ; preds = %314, %._crit_edge221, %319, %316, %76
  %.0108 = phi ptr [ null, %314 ], [ %318, %316 ], [ %333, %319 ], [ %752, %._crit_edge221 ], [ %77, %76 ]
  ret ptr %.0108
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CallGenerator17for_uncommon_trapEP8ciMethodN14Deoptimization11DeoptReasonENS2_11DeoptActionE(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 24, ptr noundef nonnull %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV25UncommonTrapCallGenerator, i64 16), ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %2, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN25UncommonTrapCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.GraphKit, align 8
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %1) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef nonnull %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = call noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %.lobit.i = and i32 %19, 1
  %20 = xor i32 %.lobit.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %16
  %24 = add i32 %23, %20
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %2
  %32 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef -34, ptr noundef null, ptr noundef nonnull @.str.19, i1 noundef zeroext false, i1 noundef zeroext true) #8
  br label %38

33:                                               ; preds = %2
  %34 = shl i32 %26, 3
  %35 = add nsw i32 %34, %29
  %36 = xor i32 %35, -1
  %37 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %36, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %38

38:                                               ; preds = %33, %31
  %39 = call noundef ptr @_ZN8GraphKit29transfer_exceptions_into_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CallGenerator20do_late_inline_checkEP7CompileP8JVMState(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 47) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CallGenerator9inline_cgEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 48) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator12is_pure_callEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 49) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19InlineCallGenerator9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator12is_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ParseGenerator8is_parseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator11is_deferredEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator13is_predicatedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13CallGenerator16predicates_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator7is_trapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator21does_virtual_dispatchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator14is_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator17is_mh_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator21is_string_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator22is_virtual_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator14do_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 81) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CallGenerator9call_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator13set_unique_idEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 86, ptr noundef nonnull @.str.22) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13CallGenerator9unique_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 87, ptr noundef nonnull @.str.22) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator17set_callee_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 89) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CallGenerator18generate_predicateEP8JVMStatei(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CallGenerator19print_inlining_lateE14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 174) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CallGenerator8is_parseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19DirectCallGenerator9call_nodeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19DirectCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV19DirectCallGenerator, i64 16), ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %21, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20VirtualCallGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20VirtualCallGenerator9call_nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VirtualCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV20VirtualCallGenerator, i64 16), ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12, %2
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %24, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23LateInlineCallGenerator20do_late_inline_checkEP7CompileP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23LateInlineCallGenerator9inline_cgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23LateInlineCallGenerator12is_pure_callEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23LateInlineCallGenerator14is_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23LateInlineCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV23LateInlineCallGenerator, i64 16), ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %16, ptr %24, align 8
  br label %25

25:                                               ; preds = %12, %2
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %26, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23LateInlineCallGenerator13set_unique_idEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23LateInlineCallGenerator9unique_idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23LateInlineCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef nonnull %0) #8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  br i1 %12, label %46, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2080
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1988
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %14, align 8
  br label %29

29:                                               ; preds = %21, %13
  %30 = phi i32 [ %.pre.i.i, %21 ], [ %17, %13 ]
  %.not.not9.i.i = icmp sgt i32 %30, %16
  br i1 %.not.not9.i.i, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %29
  %.pre13.i.i = sext i32 %16 to i64
  br label %_ZN7Compile15add_late_inlineEP13CallGenerator.exit

.lr.ph.i.i:                                       ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1992
  %32 = sext i32 %30 to i64
  %33 = sext i32 %16 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.next.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i.i
  store ptr %37, ptr %38, align 8
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %33
  br i1 %.not.not.i.i, label %34, label %._crit_edge.loopexit.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %34
  %.pre12.i.i = load i32, ptr %14, align 8
  br label %_ZN7Compile15add_late_inlineEP13CallGenerator.exit

_ZN7Compile15add_late_inlineEP13CallGenerator.exit: ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre13.i.i, %.._crit_edge_crit_edge.i.i ], [ %33, %._crit_edge.loopexit.i.i ]
  %39 = phi i32 [ %30, %.._crit_edge_crit_edge.i.i ], [ %.pre12.i.i, %._crit_edge.loopexit.i.i ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1992
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.pre-phi.i.i
  store ptr %0, ptr %43, align 8
  %44 = load i32, ptr %15, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %_ZN7Compile15add_late_inlineEP13CallGenerator.exit, %2
  %47 = tail call noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1)
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23LateInlineCallGenerator19print_inlining_lateE14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(25) %0) #8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(81) %8) #8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(81) %8) #8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %4, ptr noundef %16, i32 noundef %23, i32 noundef %29, i32 noundef %1, ptr noundef %2) #8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 2096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.20, ptr noundef %33) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  call void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef nonnull %0) #8
  call void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25LateInlineMHCallGenerator17is_mh_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25LateInlineMHCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV25LateInlineMHCallGenerator, i64 16), ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 %19, ptr %26, align 8
  br label %27

27:                                               ; preds = %12, %2
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %28, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25LateInlineMHCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN23LateInlineCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(25) %0) #8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %0, ptr %18, align 8
  br label %52

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1984
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2080
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1988
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %20, align 8
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i32 [ %.pre.i.i, %27 ], [ %23, %19 ]
  %.not.not9.i.i = icmp sgt i32 %36, %22
  br i1 %.not.not9.i.i, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %35
  %.pre13.i.i = sext i32 %22 to i64
  br label %_ZN7Compile15add_late_inlineEP13CallGenerator.exit

.lr.ph.i.i:                                       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1992
  %38 = sext i32 %36 to i64
  %39 = sext i32 %22 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next.i.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i.i
  store ptr %43, ptr %44, align 8
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %39
  br i1 %.not.not.i.i, label %40, label %._crit_edge.loopexit.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %40
  %.pre12.i.i = load i32, ptr %20, align 8
  br label %_ZN7Compile15add_late_inlineEP13CallGenerator.exit

_ZN7Compile15add_late_inlineEP13CallGenerator.exit: ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre13.i.i, %.._crit_edge_crit_edge.i.i ], [ %39, %._crit_edge.loopexit.i.i ]
  %45 = phi i32 [ %36, %.._crit_edge_crit_edge.i.i ], [ %.pre12.i.i, %._crit_edge.loopexit.i.i ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 1992
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.pre-phi.i.i
  store ptr %0, ptr %49, align 8
  %50 = load i32, ptr %21, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 8
  br label %52

52:                                               ; preds = %_ZN7Compile15add_late_inlineEP13CallGenerator.exit, %13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK30LateInlineVirtualCallGenerator9inline_cgEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK30LateInlineVirtualCallGenerator12is_pure_callEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK30LateInlineVirtualCallGenerator14is_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK30LateInlineVirtualCallGenerator22is_virtual_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN30LateInlineVirtualCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV30LateInlineVirtualCallGenerator, i64 16), ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false)
  store float %18, ptr %23, align 4
  br label %24

24:                                               ; preds = %12, %2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %25, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30LateInlineVirtualCallGenerator13set_unique_idEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK30LateInlineVirtualCallGenerator9unique_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30LateInlineVirtualCallGenerator17set_callee_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN30LateInlineVirtualCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN20VirtualCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %0, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30LateInlineVirtualCallGenerator19print_inlining_lateE14InliningResultPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(81) %8) #8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(81) %8) #8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #8
  call void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef nonnull %4, ptr noundef %16, i32 noundef %23, i32 noundef %29, i32 noundef %1, ptr noundef %2) #8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 2096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.20, ptr noundef %33) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  call void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef nonnull %0) #8
  call void @_ZN7Compile29print_inlining_update_delayedEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %14, ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22PredictedCallGenerator9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22PredictedCallGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22PredictedCallGenerator11is_deferredEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28PredicatedIntrinsicGenerator9is_inlineEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28PredicatedIntrinsicGenerator12is_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28PredicatedIntrinsicGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25UncommonTrapCallGenerator10is_virtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 1384) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25UncommonTrapCallGenerator7is_trapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZN8ciMethod17get_method_at_bciEiRbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit:       ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !25

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  br label %27

27:                                               ; preds = %27, %22
  %.0.i.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i.i, label %30, label %27, !llvm.loop !6

30:                                               ; preds = %27
  %31 = add i32 %24, -1
  store i32 %31, ptr %23, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8GraphKit4pushEP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #8
  %.pre.i.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %35, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 744
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i2 = icmp eq ptr %68, null
  br i1 %.not.i.i.i2, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %69

69:                                               ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %76
  br label %78

78:                                               ; preds = %78, %73
  %.0.i.i.i.i3 = phi ptr [ %77, %73 ], [ %79, %78 ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i.i3, i64 -8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i4 = icmp eq ptr %80, %56
  br i1 %.not.i.i.i.i4, label %81, label %78, !llvm.loop !6

81:                                               ; preds = %78
  %82 = add i32 %75, -1
  store i32 %82, ptr %74, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %71, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i5

_ZN4Node7del_outEPS_.exit.i.i.i5:                 ; preds = %81, %69, %_ZN8GraphKit4pushEP4Node.exit
  store ptr %55, ptr %67, align 8
  %.not8.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not8.i.i.i6, label %_ZN8GraphKit4pushEP4Node.exit9, label %86

86:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN8GraphKit4pushEP4Node.exit9, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %92) #8
  %.pre.i.i.i.i7 = load ptr, ptr %87, align 8
  %.pre2.i.i.i.i8 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i.i.i8, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i.i7, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %56, ptr %102, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit9

_ZN8GraphKit4pushEP4Node.exit9:                   ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5, %86, %97
  ret void
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN11CompileTask20print_inlining_innerEP12outputStreamP8ciMethodii14InliningResultPKc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

declare void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK29LateInlineStringCallGenerator21is_string_late_inlineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29LateInlineStringCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %16, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV29LateInlineStringCallGenerator, i64 16), ptr %10, align 8
  br label %22

22:                                               ; preds = %12, %2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %23, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29LateInlineStringCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef nonnull %0) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2008
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2012
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN7Compile22add_string_late_inlineEP13CallGenerator.exit

14:                                               ; preds = %2
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %9, align 8
  br label %_ZN7Compile22add_string_late_inlineEP13CallGenerator.exit

_ZN7Compile22add_string_late_inlineEP13CallGenerator.exit: ; preds = %2, %14
  %22 = phi i32 [ %.pre.i.i.i, %14 ], [ %10, %2 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2016
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %0, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1)
  ret ptr %28
}

declare void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit

_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13CallGeneratorE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !28

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13CallGeneratorE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29LateInlineBoxingCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %16, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV29LateInlineBoxingCallGenerator, i64 16), ptr %10, align 8
  br label %22

22:                                               ; preds = %12, %2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %23, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29LateInlineBoxingCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef nonnull %0) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2032
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2036
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN7Compile22add_boxing_late_inlineEP13CallGenerator.exit

14:                                               ; preds = %2
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %9, align 8
  br label %_ZN7Compile22add_boxing_late_inlineEP13CallGenerator.exit

_ZN7Compile22add_boxing_late_inlineEP13CallGenerator.exit: ; preds = %2, %14
  %22 = phi i32 [ %.pre.i.i.i, %14 ], [ %10, %2 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2040
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %0, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN37LateInlineVectorReboxingCallGenerator14with_call_nodeEP8CallNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef nonnull %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %16, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV37LateInlineVectorReboxingCallGenerator, i64 16), ptr %10, align 8
  br label %22

22:                                               ; preds = %12, %2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %23, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN37LateInlineVectorReboxingCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7Compile13log_inline_idEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef nonnull %0) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2060
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN7Compile31add_vector_reboxing_late_inlineEP13CallGenerator.exit

14:                                               ; preds = %2
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIP13CallGenerator13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %9, align 8
  br label %_ZN7Compile31add_vector_reboxing_late_inlineEP13CallGenerator.exit

_ZN7Compile31add_vector_reboxing_late_inlineEP13CallGenerator.exit: ; preds = %2, %14
  %22 = phi i32 [ %.pre.i.i.i, %14 ], [ %10, %2 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2064
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %0, ptr %27, align 8
  %28 = tail call noundef ptr @_ZN19DirectCallGenerator8generateEP8JVMState(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1)
  ret ptr %28
}

declare void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7Compile6randomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN7Compile18log_inline_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
