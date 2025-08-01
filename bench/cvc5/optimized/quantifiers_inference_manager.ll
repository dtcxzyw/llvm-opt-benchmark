; ModuleID = 'bench/cvc5/original/quantifiers_inference_manager.ll'
source_filename = "bench/cvc5/original/quantifiers_inference_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.531" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate.531", ptr }

$_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"theory::quantifiers::\00", align 1
@_ZTVN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE, ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD0Ev, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager12propagateLitENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager14hasCachedLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE, ptr @_ZN4cvc58internal6theory24InferenceManagerBuffered16notifyInConflictEv, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager30explainConflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_, ptr @_ZN4cvc58internal6theory22TheoryInferenceManager10cacheLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE] }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"(inst-strategy \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" :inst \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" :conflict\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE, ptr @_ZTIN4cvc58internal6theory24InferenceManagerBufferedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE = hidden constant [66 x i8] c"N4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE\00", align 1
@_ZTIN4cvc58internal6theory24InferenceManagerBufferedE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.531" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory24InferenceManagerBufferedE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantifiers_inference_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerC1ERNS0_3EnvERNS1_6TheoryERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerC2ERNS0_3EnvERNS1_6TheoryERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE
@_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerC2ERNS0_3EnvERNS1_6TheoryERNS2_16QuantifiersStateERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 21, ptr %6, align 8, !tbaa !9
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %10, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN4cvc58internal6theory24InferenceManagerBufferedC2ERNS0_3EnvERNS1_6TheoryERNS1_11TheoryStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(337) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %14 unwind label %32

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE, i64 16), ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #18
          to label %23 unwind label %40

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal6theory11quantifiers11InstantiateC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(472) %22, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(568) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %24 unwind label %42

24:                                               ; preds = %23
  store ptr %22, ptr %21, align 8, !tbaa !17
  %25 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
          to label %26 unwind label %.thread

26:                                               ; preds = %24
  invoke void @_ZN4cvc58internal6theory11quantifiers9SkolemizeC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %27 unwind label %45

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %25, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  ret void

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %32
  %36 = load i64, ptr %11, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %52

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 472) #17
  br label %51

.thread:                                          ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 264) #17
  %.pr = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i: ; preds = %.thread, %45
  %.pn1726 = phi { ptr, i32 } [ %44, %.thread ], [ %46, %45 ]
  %47 = phi ptr [ %22, %.thread ], [ %.pr, %45 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(472) %47) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i
  %.pn1727 = phi { ptr, i32 } [ %46, %45 ], [ %.pn1726, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i ]
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EED2Ev.exit, %42, %40
  %.pn17.pn = phi { ptr, i32 } [ %.pn1727, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EED2Ev.exit ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %0) #16
  br label %52

52:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory24InferenceManagerBufferedC2ERNS0_3EnvERNS1_6TheoryERNS1_11TheoryStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(337), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal6theory11quantifiers11InstantiateC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal6theory11quantifiers9SkolemizeC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory24InferenceManagerBufferedE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not4.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i3 = phi ptr [ %32, %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6 ], [ %25, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !30
  %.not.i.i.i.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6, label %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5

_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(12) %28) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory15TheoryInferenceEEclEPS3_.exit.i.i.i.i.i.i5, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %32, %27
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i2, !llvm.loop !32

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %24, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %33 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i8 ], [ %25, %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %33, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12

_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i10, %34
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SkolemizeEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SkolemizeEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(264) %3) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SkolemizeEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(472) %8) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !17
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(337) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SkolemizeEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SkolemizeEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(264) %3) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers9SkolemizeEEclEPS4_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(472) %8) #16
  br label %_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD2Ev.exit

_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11InstantiateEEclEPS4_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !17
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBufferedD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14getInstantiateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager12getSkolemizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager9doPendingEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered15doPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %0)
  tail call void @_ZN4cvc58internal6theory24InferenceManagerBuffered26doPendingPhaseRequirementsEv(ptr noundef nonnull align 8 dereferenceable(337) %0)
  ret void
}

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered15doPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered26doPendingPhaseRequirementsEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager14beginCallDebugEPNS2_17QuantifiersModuleE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.critedge32:
  %2 = tail call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
  br i1 %2, label %3, label %.critedge34

3:                                                ; preds = %.critedge32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = tail call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %5, ptr %6, align 8, !tbaa !92
  %7 = tail call i64 @clock() #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %7, ptr %8, align 8, !tbaa !93
  br label %.critedge34

.critedge34:                                      ; preds = %3, %.critedge32
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers27QuantifiersInferenceManager12endCallDebugEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %84, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = sub i64 %7, %9
  %11 = tail call i64 @clock() #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = sub nsw i64 %11, %13
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %23 = tail call noundef zeroext i1 @_ZNK4cvc58internal6EnvObj10isOutputOnENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
  br i1 %23, label %24, label %.critedge34

24:                                               ; preds = %6
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3, i64 noundef 15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %27)
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %24
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = load i64, ptr %32, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %40 = load i64, ptr %36, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %55, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.4, i64 noundef 7)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %10)
  br label %55

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %46
  %51 = load i64, ptr %32, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  resume { ptr, i32 } %47

55:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.5, i64 noundef 7)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %16)
  br i1 %22, label %59, label %62

59:                                               ; preds = %55
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.6, i64 noundef 10)
  br label %62

62:                                               ; preds = %59, %55
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.7, i64 noundef 1)
  %65 = load ptr, ptr %63, align 8, !tbaa !15
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

71:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !110
  %.not.i1.i.i = icmp eq i8 %73, 0
  br i1 %.not.i1.i.i, label %77, label %74

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
  %78 = load ptr, ptr %70, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %74, %77
  %.0.i.i.i = phi i8 [ %76, %74 ], [ %81, %77 ]
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext %.0.i.i.i)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  br label %.critedge34

.critedge34:                                      ; preds = %6, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %1, %.critedge34
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj6outputENS0_7options9OutputTagE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12propagateLitENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager10explainLitENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager14hasCachedLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory24InferenceManagerBuffered16notifyInConflictEv(ptr noundef nonnull align 8 dereferenceable(337)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager30explainConflictEqConstantMergeENS0_12NodeTemplateILb0EEES4_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager10cacheLemmaENS0_12NodeTemplateILb0EEENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !116

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !117
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !117
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !119
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !121

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !122

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !122

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !122

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory22TheoryInferenceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !122

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !122

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantifiers_inference_manager.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11InstantiateE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers9SkolemizeE", !6, i64 0}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !10, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS3_EE", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal6theory15TheoryInferenceE", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!27, !28, i64 16}
!35 = !{!36, !91, i64 360}
!36 = !{!"_ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !37, i64 0, !79, i64 344, !85, i64 352, !91, i64 360, !10, i64 368, !10, i64 376}
!37 = !{!"_ZTSN4cvc58internal6theory24InferenceManagerBufferedE", !38, i64 0, !71, i64 240, !71, i64 264, !74, i64 288, !60, i64 336}
!38 = !{!"_ZTSN4cvc58internal6theory22TheoryInferenceManagerE", !39, i64 0, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !53, i64 72, !60, i64 80, !61, i64 88, !61, i64 144, !68, i64 200, !68, i64 204, !68, i64 208, !69, i64 216, !69, i64 224, !69, i64 232}
!39 = !{!"_ZTSN4cvc58internal6EnvObjE", !40, i64 8}
!40 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal6theory6TheoryE", !6, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !6, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal6theory13OutputChannelE", !6, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !6, i64 0}
!45 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !6, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal6theory2eq13ProofEqEngineE", !6, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory2eq13ProofEqEngineESt14default_deleteIS4_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory2eq13ProofEqEngineELb0EE", !46, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN4cvc58internal19EagerProofGeneratorE", !6, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !62, i64 0}
!62 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !63, i64 0, !67, i64 40, !10, i64 48}
!63 = !{!"_ZTSN4cvc57context10ContextObjE", !64, i64 8, !65, i64 16, !65, i64 24, !66, i64 32}
!64 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!65 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!66 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!67 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !6, i64 0}
!68 = !{!"int", !7, i64 0}
!69 = !{!"_ZTSN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE", !6, i64 0}
!71 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory15TheoryInferenceESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !27, i64 0}
!74 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !77, i64 0, !22, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!79 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers11InstantiateESt14default_deleteIS4_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers11InstantiateELb0EE", !18, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory11quantifiers9SkolemizeESt14default_deleteIS4_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory11quantifiers9SkolemizeELb0EE", !20, i64 0}
!91 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers17QuantifiersModuleE", !6, i64 0}
!92 = !{!36, !10, i64 368}
!93 = !{!36, !10, i64 376}
!94 = !{!38, !42, i64 24}
!95 = !{!96, !107, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !97, i64 0, !105, i64 216, !7, i64 224, !60, i64 225, !106, i64 232, !107, i64 240, !108, i64 248, !109, i64 256}
!97 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !100, i64 40, !101, i64 48, !7, i64 64, !68, i64 192, !102, i64 200, !103, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!100 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!101 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!102 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!103 = !{!"_ZTSSt6locale", !104, i64 0}
!104 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!105 = !{!"p1 _ZTSSo", !6, i64 0}
!106 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!107 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!108 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!109 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!110 = !{!111, !7, i64 56}
!111 = !{!"_ZTSSt5ctypeIcE", !112, i64 0, !113, i64 16, !60, i64 24, !114, i64 32, !114, i64 40, !115, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!112 = !{!"_ZTSNSt6locale5facetE", !68, i64 8}
!113 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!114 = !{!"p1 int", !6, i64 0}
!115 = !{!"p1 short", !6, i64 0}
!116 = !{!"branch_weights", i32 1, i32 1048575}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!119 = !{!120, !118, i64 0}
!120 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !118, i64 0}
!121 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!122 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!123 = !{!23, !25, i64 24}
!124 = !{!23, !25, i64 16}
!125 = distinct !{!125, !33}
