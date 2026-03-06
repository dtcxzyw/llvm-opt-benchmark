; ModuleID = 'bench/z3/original/nnf.ll'
source_filename = "bench/z3/original/nnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.13 = type { ptr, ptr }
%class.symbol = type { ptr }
%struct.nnf_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_buffer = type { %class.buffer.59 }
%class.buffer.59 = type { ptr, i32, i32, [128 x i8] }
%"struct.nnf::imp::frame" = type { %class.obj_ref, i32, i32 }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.60 = type { %class.buffer.61 }
%class.buffer.61 = type { ptr, i32, i32, [128 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }

$_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E = comdat any

$_ZN3nnf3imp11updt_paramsERK10params_ref = comdat any

$_ZN3nnf3imp5resetEv = comdat any

$_ZN10skolemizerC2ER11ast_manager = comdat any

$_ZN10skolemizerD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN3nnf3imp5frameD2Ev = comdat any

$_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E = comdat any

$_ZN3nnf3imp5visitEP4exprbb = comdat any

$_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E = comdat any

$_ZN3nnf3imp10checkpointEv = comdat any

$_ZN3nnf3imp14process_cachedEP4exprbb = comdat any

$_ZN3nnf3imp11process_appEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE = comdat any

$_ZN3nnf3imp4skipEP4exprb = comdat any

$_ZN3nnf3imp10push_frameEP4exprbbb = comdat any

$_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp11process_notEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp11process_iteEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp13process_labelEP3appRNS0_5frameE = comdat any

$_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN3nnf3impD2Ev = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"sk_hack\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/normal_forms/nnf.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [64 x i8] c"apply simplification before nnf to normalize arguments to xor/=\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"sk_hack constant must return a Boolean\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"skolem\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"quantifiers\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"invalid NNF mode\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nnf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ignore_labels\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"max_memory\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"maximum amount of memory in megabytes\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"4294967295\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"hack for VCC\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [111 x i8] c"NNF translation mode: skolem (skolem normal form), quantifiers (skolem normal form + quantifiers in NNF), full\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"remove/ignore labels in the input formula, this option is ignored if proofs are enabled\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nnf.cpp, ptr null }]

@_ZN3nnfC1ER11ast_managerR13defined_namesRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3nnfC2ER11ast_managerR13defined_namesRK10params_ref
@_ZN3nnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3nnfD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnfC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1352)
  tail call void @_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3impC2ER11ast_managerR13defined_namesRK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !14
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %.ptr, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit

10:                                               ; preds = %4
  %.ptr31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %.ptr31, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %11 unwind label %28

11:                                               ; preds = %10
  %.ptr32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %.ptr32, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %12 unwind label %28

12:                                               ; preds = %11
  %.ptr33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %.ptr33, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 %7, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %7, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %7, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN10skolemizerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(824) %20, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %21 unwind label %32

21:                                               ; preds = %13
  invoke void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %46, %.preheader
  %27 = invoke noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %47 unwind label %34

28:                                               ; preds = %12, %11, %10
  %.022.idx = phi i64 [ 320, %12 ], [ 224, %11 ], [ 128, %10 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %30
  %.idx = phi i64 [ %.022.idx, %28 ], [ %.add, %30 ]
  %.add = add nsw i64 %.idx, -96
  %.ptr35 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %.ptr35) #20
  %31 = icmp eq i64 %.add, 32
  br i1 %31, label %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit, label %30

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %53

34:                                               ; preds = %47, %.split.us, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %52

.preheader.split:                                 ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.preheader ]
  %36 = load ptr, ptr %0, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 712
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %46, label %39

39:                                               ; preds = %.preheader.split
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %40, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %42 unwind label %44

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr %40, ptr %43, align 8, !tbaa !145
  br label %46

44:                                               ; preds = %41, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %.preheader.split, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !146

47:                                               ; preds = %.split.us
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %27, ptr %48, align 8, !tbaa !149
  %49 = invoke noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %50 unwind label %34

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %49, ptr %51, align 8, !tbaa !150
  ret void

52:                                               ; preds = %44, %34
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %35, %34 ]
  tail call void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %20) #20
  br label %53

53:                                               ; preds = %52, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %33, %32 ]
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %54

54:                                               ; preds = %54, %53
  %.idx44 = phi i64 [ 416, %53 ], [ %.add45, %54 ]
  %.add45 = add nsw i64 %.idx44, -96
  %.ptr47 = getelementptr inbounds i8, ptr %0, i64 %.add45
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %.ptr47) #20
  %55 = icmp eq i64 %.add45, 32
  br i1 %55, label %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit, label %54

_ZNSt5arrayI9act_cacheLm4EED2Ev.exit:             ; preds = %30, %54, %.thread
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %9, %.thread ], [ %29, %30 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  tail call void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3nnfD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3nnf3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3nnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1352) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3nnf3impEEvPT_.exit unwind label %5

_Z7deallocIN3nnf3impEEvPT_.exit:                  ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnfclEP4exprR10ref_vectorIS0_11ast_managerERS2_I3appS3_ER7obj_refIS0_S3_ERS9_IS6_S3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E(ptr noundef nonnull align 8 dereferenceable(1352) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3impclEP4exprR10ref_vectorIS1_11ast_managerERS3_I3appS4_ER7obj_refIS1_S4_ERSA_IS7_S4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref.13, align 8
  tail call void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(1352) %0)
  tail call void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = zext i32 %14 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %6, %12
  %.0.i.i = phi i64 [ %15, %12 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %19

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = zext i32 %21 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %19
  %.0.i.i25 = phi i64 [ %22, %19 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27.lr.ph: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %29 = phi ptr [ %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27.lr.ph ], [ %144, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !151
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %62, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27
  %.pre = load ptr, ptr %9, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %34 = phi ptr [ %.pre, %.critedge.loopexit ], [ %10, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.idx = shl nuw nsw i64 %.0.i.i, 3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %36 = icmp eq ptr %34, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %34, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %40 = zext i32 %39 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29: ; preds = %.critedge, %37
  %.0.i.i28 = phi i64 [ %40, %37 ], [ 0, %.critedge ]
  %.idx45 = shl nuw nsw i64 %.0.i.i28, 3
  %41 = icmp samesign ne i64 %.0.i.i, %.0.i.i28
  %42 = add nsw i64 %.idx45, -8
  %43 = icmp slt i64 %.idx, %42
  %or.cond.i.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPP4exprEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29
  %.012.i.i = getelementptr inbounds i8, ptr %34, i64 %42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i30, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %35, %.lr.ph.i.i.preheader ]
  %44 = load ptr, ptr %.0913.i.i, align 8, !tbaa !152
  %45 = load ptr, ptr %.014.i.i, align 8, !tbaa !152
  store ptr %45, ptr %.0913.i.i, align 8, !tbaa !152
  store ptr %44, ptr %.014.i.i, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i30 = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %47 = icmp ult ptr %46, %.0.i.i30
  br i1 %47, label %.lr.ph.i.i, label %_ZSt7reverseIPP4exprEvT_S3_.exit, !llvm.loop !153

_ZSt7reverseIPP4exprEvT_S3_.exit:                 ; preds = %.lr.ph.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit29
  %48 = load ptr, ptr %16, align 8, !tbaa !18
  %.idx46 = shl nuw nsw i64 %.0.i.i25, 3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx46
  %50 = icmp eq ptr %48, null
  br i1 %50, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32, label %51

51:                                               ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = zext i32 %53 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32: ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit, %51
  %.0.i.i31 = phi i64 [ %54, %51 ], [ 0, %_ZSt7reverseIPP4exprEvT_S3_.exit ]
  %.idx47 = shl nuw nsw i64 %.0.i.i31, 3
  %55 = icmp samesign ne i64 %.0.i.i25, %.0.i.i31
  %56 = add nsw i64 %.idx47, -8
  %57 = icmp slt i64 %.idx46, %56
  %or.cond.i.i34 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond.i.i34, label %.lr.ph.i.i35.preheader, label %_ZSt7reverseIPP3appEvT_S3_.exit

.lr.ph.i.i35.preheader:                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  %.012.i.i33 = getelementptr inbounds i8, ptr %48, i64 %56
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35.preheader, %.lr.ph.i.i35
  %.014.i.i36 = phi ptr [ %.0.i.i38, %.lr.ph.i.i35 ], [ %.012.i.i33, %.lr.ph.i.i35.preheader ]
  %.0913.i.i37 = phi ptr [ %60, %.lr.ph.i.i35 ], [ %49, %.lr.ph.i.i35.preheader ]
  %58 = load ptr, ptr %.0913.i.i37, align 8, !tbaa !154
  %59 = load ptr, ptr %.014.i.i36, align 8, !tbaa !154
  store ptr %59, ptr %.0913.i.i37, align 8, !tbaa !154
  store ptr %58, ptr %.014.i.i36, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw i8, ptr %.0913.i.i37, i64 8
  %.0.i.i38 = getelementptr inbounds i8, ptr %.014.i.i36, i64 -8
  %61 = icmp ult ptr %60, %.0.i.i38
  br i1 %61, label %.lr.ph.i.i35, label %_ZSt7reverseIPP3appEvT_S3_.exit, !llvm.loop !155

_ZSt7reverseIPP3appEvT_S3_.exit:                  ; preds = %.lr.ph.i.i35, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit32
  ret void

62:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %7, align 8, !tbaa !156
  store ptr %63, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !157
  store ptr %63, ptr %27, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  invoke void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %117

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !158
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %68, %66
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !151
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %80
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %81

81:                                               ; preds = %.noexc, %74
  %82 = phi i32 [ %.pre2.i.i, %.noexc ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i.i, %.noexc ], [ %72, %74 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %67, ptr %86, align 8, !tbaa !152
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !151
  %88 = load ptr, ptr %0, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 712
  %90 = load i32, ptr %89, align 8, !tbaa !86
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %121, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %28, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = load ptr, ptr %8, align 8, !tbaa !157
  %96 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %94, ptr noundef %95)
          to label %97 unwind label %119

97:                                               ; preds = %91
  %.not.i.i.i.i39 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !158
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %98, %97
  %102 = load ptr, ptr %16, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !151
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !151
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43 unwind label %119

.noexc43:                                         ; preds = %110
  %.pre.i.i40 = load ptr, ptr %16, align 8, !tbaa !18
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %104, %.noexc43
  %111 = phi i32 [ %.pre2.i.i42, %.noexc43 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i40, %.noexc43 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !154
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !151
  br label %121

117:                                              ; preds = %80, %62
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %146

119:                                              ; preds = %110, %91
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %146

121:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %81
  %122 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %27, align 8, !tbaa !160
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !158
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !158
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

129:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %122)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %121, %123, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = load ptr, ptr %7, align 8, !tbaa !156
  %.not.i.i44 = icmp eq ptr %133, null
  br i1 %.not.i.i44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %134

134:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %135 = load ptr, ptr %26, align 8, !tbaa !161
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !158
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !158
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

140:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %133)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %134, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load ptr, ptr %23, align 8, !tbaa !14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.critedge.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit27, !llvm.loop !162

146:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf11updt_paramsERK10params_ref(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %struct.nnf_params, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %8, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %10 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %14

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %10, ptr %5, align 8
  %12 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8)
          to label %13 unwind label %14

13:                                               ; preds = %11
  br i1 %12, label %47, label %16

14:                                               ; preds = %_ZNK10nnf_params10max_memoryEv.exit, %_ZNK10nnf_params13ignore_labelsEv.exit, %47, %.noexc, %2, %19, %16, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %63

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9)
          to label %18 unwind label %14

18:                                               ; preds = %16
  br i1 %17, label %47, label %19

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10)
          to label %21 unwind label %14

21:                                               ; preds = %19
  br i1 %20, label %47, label %22

22:                                               ; preds = %21
  %23 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %45

24:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %23, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !171
  %27 = load ptr, ptr %6, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !175
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  store ptr %27, ptr %25, align 8, !tbaa !173
  %35 = load i64, ptr %28, align 8, !tbaa !176
  store i64 %35, ptr %26, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %36, ptr %38, align 8, !tbaa !175
  store ptr %28, ptr %6, align 8, !tbaa !173
  store i64 0, ptr %37, align 8, !tbaa !175
  store i8 0, ptr %28, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %64 unwind label %39

39:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !173
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %39
  %43 = load i64, ptr %28, align 8, !tbaa !176
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %23) #20
  br label %63

47:                                               ; preds = %21, %18, %13
  %.sink = phi i32 [ 0, %13 ], [ 3, %18 ], [ 1, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 %.sink, ptr %48, align 8, !tbaa !177
  %49 = load ptr, ptr %4, align 8, !tbaa !165
  %50 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %_ZNK10nnf_params13ignore_labelsEv.exit unwind label %14

_ZNK10nnf_params13ignore_labelsEv.exit:           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 4, !tbaa !178
  %53 = load ptr, ptr %4, align 8, !tbaa !165
  %54 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef -1)
          to label %_ZNK10nnf_params10max_memoryEv.exit unwind label %14

_ZNK10nnf_params10max_memoryEv.exit:              ; preds = %_ZNK10nnf_params13ignore_labelsEv.exit
  %55 = icmp eq i32 %54, -1
  %56 = zext i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 20
  %.0.i = select i1 %55, i64 -1, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %.0.i, ptr %58, align 8, !tbaa !179
  %59 = load ptr, ptr %4, align 8, !tbaa !165
  %60 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %_ZNK10nnf_params7sk_hackEv.exit unwind label %14

_ZNK10nnf_params7sk_hackEv.exit:                  ; preds = %_ZNK10nnf_params10max_memoryEv.exit
  %61 = zext i1 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 %61, ptr %62, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %45, %14
  %.pn8 = phi { ptr, i32 } [ %15, %14 ], [ %46, %45 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8

64:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(1352) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(1352) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !151
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !158
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i

14:                                               ; preds = %7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %6)
          to label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i: ; preds = %14, %7, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %19 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %3, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !151
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit

_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit:   ; preds = %1, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !151
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not.i1 = icmp eq i32 %27, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %31 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  %32 = load ptr, ptr %22, align 8, !tbaa !182
  %.not.i.i.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !158
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !158
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

38:                                               ; preds = %33
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %38, %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %40 = icmp ult ptr %39, %30
  br i1 %40, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i3 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre.i3, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !151
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not.i4 = icmp eq i32 %48, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i6 = phi ptr [ %60, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %52 = load ptr, ptr %.06.i.i6, align 8, !tbaa !154
  %53 = load ptr, ptr %43, align 8, !tbaa !184
  %.not.i.i.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !158
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !158
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

59:                                               ; preds = %54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %59, %54, %.lr.ph.i.i5
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i8 = load ptr, ptr %44, align 8, !tbaa !18
  %.not.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %62 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 0, ptr %63, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit20, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !151
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i11 = icmp eq i32 %69, 0
  br i1 %.not.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i19, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15
  %.06.i.i13 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10 ]
  %73 = load ptr, ptr %.06.i.i13, align 8, !tbaa !152
  %74 = load ptr, ptr %64, align 8, !tbaa !182
  %.not.i.i.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15, label %75

75:                                               ; preds = %.lr.ph.i.i12
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !158
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !158
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15

80:                                               ; preds = %75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15: ; preds = %80, %75, %.lr.ph.i.i12
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i13, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i15
  %.pre.i17 = load ptr, ptr %65, align 8, !tbaa !14
  %.not.i.i18 = icmp eq ptr %.pre.i17, null
  br i1 %.not.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i19: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10
  %83 = phi ptr [ %.pre.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i10 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit20: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i19
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit31, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i21

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i21:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit20
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !151
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %.not.i22 = icmp eq i32 %90, 0
  br i1 %.not.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26
  %.06.i.i24 = phi ptr [ %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26 ], [ %87, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i21 ]
  %94 = load ptr, ptr %.06.i.i24, align 8, !tbaa !154
  %95 = load ptr, ptr %85, align 8, !tbaa !184
  %.not.i.i.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26, label %96

96:                                               ; preds = %.lr.ph.i.i23
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !158
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !158
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26

101:                                              ; preds = %96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26: ; preds = %101, %96, %.lr.ph.i.i23
  %102 = getelementptr inbounds nuw i8, ptr %.06.i.i24, i64 8
  %103 = icmp ult ptr %102, %93
  br i1 %103, label %.lr.ph.i.i23, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i26
  %.pre.i28 = load ptr, ptr %86, align 8, !tbaa !18
  %.not.i.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i21
  %104 = phi ptr [ %.pre.i28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27 ], [ %87, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i21 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 0, ptr %105, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit31

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit31: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i27, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nnf11reset_cacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  br label %5

5:                                                ; preds = %13, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %13 ]
  %6 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %indvars.iv.i
  tail call void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  tail call void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %12)
  br label %13

13:                                               ; preds = %10, %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3nnf3imp11reset_cacheEv.exit, label %5, !llvm.loop !186

_ZN3nnf3imp11reset_cacheEv.exit:                  ; preds = %13
  ret void
}

declare void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %3, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %10 unwind label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZN9act_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %12 unwind label %33

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr null, ptr %18, align 8, !tbaa !189
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %.body

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %12 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %20 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !190

.body:                                            ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %11) #20
  br label %35

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %19, ptr %24, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 8, ptr %25, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %26, align 4, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %27, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr null, ptr %28, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 -1, ptr %29, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %30, align 4, !tbaa !197
  ret void

31:                                               ; preds = %7, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %22, %.body ], [ %34, %33 ]
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %9) #20
  br label %36

36:                                               ; preds = %35, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %32, %31 ]
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %3) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z23mk_nested_formula_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_Z25mk_quantifier_label_namerR11ast_managerR13defined_names(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %13, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %10, align 8, !tbaa !191
  %17 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %18

18:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN9used_varsD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %25) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !151
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !154
  %11 = load ptr, ptr %0, align 8, !tbaa !184
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !158
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !158
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !151
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !152
  %11 = load ptr, ptr %0, align 8, !tbaa !182
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !158
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !158
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !158
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !158
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %5)
          to label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i: ; preds = %13, %6, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %18 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit unwind label %21

_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i
  ret void

21:                                               ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !158
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !158
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !169
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !158
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !158
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !158
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !158
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !158
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !158
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %3, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp7processEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %5, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.lr.ph: ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit:  ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.lr.ph, %113
  %13 = phi ptr [ %7, %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.lr.ph ], [ %114, %113 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.thread, label %17

17:                                               ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit
  tail call void @_ZN3nnf3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(1352) %0)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !151
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit:    ; preds = %17, %20
  %.0.i.i = phi i64 [ %24, %20 ], [ 4294967295, %17 ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.0.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !158
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = and i32 %28, 268435456
  %37 = icmp ne i32 %36, 0
  %38 = and i32 %28, 536870912
  %39 = icmp ne i32 %38, 0
  %40 = tail call noundef zeroext i1 @_ZN3nnf3imp14process_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %26, i1 noundef zeroext %37, i1 noundef zeroext %39)
  br i1 %40, label %113, label %41, !llvm.loop !199

41:                                               ; preds = %35, %31, %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %43 = load i32, ptr %42, align 4
  %trunc = trunc i32 %43 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %49
    i16 2, label %44
    i16 1, label %.thread
  ]

44:                                               ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %45, label %51, label %113

.thread:                                          ; preds = %41
  %46 = load i32, ptr %27, align 8
  %47 = and i32 %46, 268435456
  %48 = icmp ne i32 %47, 0
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %26, i1 noundef zeroext %48)
  br label %51

.critedge:                                        ; preds = %41
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %51

49:                                               ; preds = %41
  %50 = tail call noundef zeroext i1 @_ZN3nnf3imp11process_appEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %50, label %51, label %113

51:                                               ; preds = %44, %.thread, %.critedge, %49
  %52 = load i32, ptr %27, align 8
  %.not = icmp sgt i32 %52, -1
  br i1 %.not, label %_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %25, align 8, !tbaa !156
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !151
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %53, %57
  %.0.i.i.i = phi i64 [ %61, %57 ], [ 4294967295, %53 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  %64 = load ptr, ptr %0, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 712
  %66 = load i32, ptr %65, align 8, !tbaa !86
  %.not29 = icmp eq i32 %66, 0
  br i1 %.not29, label %77, label %67

67:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %68 = load ptr, ptr %10, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %67, %70
  %.0.i.i.i25 = phi i64 [ %74, %70 ], [ 4294967295, %67 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0.i.i.i25
  %76 = load ptr, ptr %75, align 8, !tbaa !154
  br label %77

77:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %78 = phi ptr [ %76, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %79 = lshr i32 %52, 28
  %80 = and i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %81
  tail call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %82, ptr noundef %54, i32 noundef 0, ptr noundef %63)
  %83 = load ptr, ptr %0, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 712
  %85 = load i32, ptr %84, align 8, !tbaa !86
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app.exit, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %81
  %88 = load ptr, ptr %87, align 8, !tbaa !145
  tail call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %88, ptr noundef %54, i32 noundef 0, ptr noundef %78)
  br label %_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app.exit

_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app.exit:  ; preds = %86, %77, %51
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i, label %91

91:                                               ; preds = %_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app.exit
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !151
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i:  ; preds = %91, %_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app.exit
  %.0.i.i.i26 = phi i64 [ %95, %91 ], [ 4294967295, %_ZN3nnf3imp12cache_resultEP4exprbbS2_P3app.exit ]
  %96 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %.0.i.i.i26
  %97 = load ptr, ptr %96, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit, label %98

98:                                               ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !161
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !158
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !158
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %._ZN3nnf3imp5frameD2Ev.exit_crit_edge.i unwind label %106

._ZN3nnf3imp5frameD2Ev.exit_crit_edge.i:          ; preds = %105
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i, %98, %._ZN3nnf3imp5frameD2Ev.exit_crit_edge.i
  %109 = phi ptr [ %.pre.i, %._ZN3nnf3imp5frameD2Ev.exit_crit_edge.i ], [ %89, %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i ], [ %89, %98 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !151
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !151
  br label %113

113:                                              ; preds = %44, %49, %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit, %35
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.thread: ; preds = %113, %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit, %.preheader, %4
  tail call void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %6 = load i32, ptr %5, align 8, !tbaa !177
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne i32 %6, 1
  %or.cond = or i1 %3, %8
  %or.cond38 = and i1 %7, %or.cond
  br i1 %or.cond38, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc = trunc i32 %11 to i16
  switch i16 %trunc, label %_Z10has_labelsPK4expr.exit.thread [
    i16 0, label %12
    i16 2, label %19
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 2
  %.not44 = icmp eq i8 %15, 0
  br i1 %.not44, label %.thread, label %19

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 4
  %.not45 = icmp eq i8 %18, 0
  br i1 %.not45, label %_Z10has_labelsPK4expr.exit.thread, label %19

_Z10has_labelsPK4expr.exit.thread:                ; preds = %9, %.thread
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %102

19:                                               ; preds = %9, %.thread, %12, %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !158
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = select i1 %3, i64 2, i64 0
  %26 = zext i1 %2 to i64
  %27 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %25
  %28 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %26
  %29 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %28, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !158
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !151
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

42:                                               ; preds = %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  store ptr %29, ptr %47, align 8, !tbaa !152
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !151
  %.not.i = icmp eq ptr %1, %29
  br i1 %.not.i, label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i: ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !151
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i
  %56 = add i32 %54, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 1073741824
  store i32 %61, ptr %59, align 8
  br label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit

_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %49, %_ZNK6vectorIN3nnf3imp5frameELb1EjE5emptyEv.exit.i.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i
  %62 = load ptr, ptr %0, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 712
  %64 = load i32, ptr %63, align 8, !tbaa !86
  %.not46 = icmp eq i32 %64, 0
  br i1 %.not46, label %102, label %65

65:                                               ; preds = %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %25
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %26
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %69, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i39 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !158
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !151
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !151
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

84:                                               ; preds = %78, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %.pre.i.i40 = load ptr, ptr %75, align 8, !tbaa !18
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i.i42, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i40, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %70, ptr %89, align 8, !tbaa !154
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !151
  br label %102

.critedge:                                        ; preds = %23, %19
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  %trunc47 = trunc i32 %92 to i16
  switch i16 %trunc47, label %101 [
    i16 0, label %93
    i16 2, label %99
    i16 1, label %100
  ]

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !200
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %102

98:                                               ; preds = %93
  tail call void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %22)
  br label %102

99:                                               ; preds = %.critedge
  tail call void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %22)
  br label %102

100:                                              ; preds = %.critedge
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %102

101:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %102

102:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, %97, %98, %99, %100, %101, %_Z10has_labelsPK4expr.exit.thread
  %.035 = phi i1 [ true, %_Z10has_labelsPK4expr.exit.thread ], [ true, %101 ], [ true, %97 ], [ false, %98 ], [ false, %99 ], [ true, %100 ], [ true, %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret i1 %.035
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp14recover_resultEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !151
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %4, %9
  %.0.i.i.i = phi i64 [ %13, %9 ], [ 4294967295, %4 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !158
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !158
  br label %19

19:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !158
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !158
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %20)
  %.pre = load ptr, ptr %6, align 8, !tbaa !14, !nonnull !205, !noundef !205
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %21, %19, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %28 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %7, %19 ], [ %7, %21 ]
  store ptr %15, ptr %2, align 8, !tbaa !156
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !151
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 %31, ptr %35, align 4, !tbaa !151
  %36 = load ptr, ptr %5, align 8, !tbaa !182
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %37

37:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !158
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !158
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

42:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %34)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %37, %42
  %43 = load ptr, ptr %0, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 712
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %103, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %46, %51
  %.0.i.i.i7 = phi i64 [ %55, %51 ], [ 4294967295, %46 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0.i.i.i7
  %57 = load ptr, ptr %56, align 8, !tbaa !154
  %.not.i8 = icmp eq ptr %57, null
  br i1 %.not.i8, label %61, label %_ZN11ast_manager7inc_refEP3ast.exit.i9

_ZN11ast_manager7inc_refEP3ast.exit.i9:           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !158
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !158
  br label %61

61:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %62 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i4.i10 = icmp eq ptr %62, null
  br i1 %.not.i4.i10, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !158
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !158
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %63
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %62)
  %.pre20 = load ptr, ptr %48, align 8, !tbaa !18, !nonnull !205, !noundef !205
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %63, %61, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %70 = phi ptr [ %.pre20, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %49, %61 ], [ %49, %63 ]
  store ptr %57, ptr %3, align 8, !tbaa !157
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !154
  %77 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %73, ptr %77, align 4, !tbaa !151
  %78 = load ptr, ptr %47, align 8, !tbaa !184
  %.not.i.i.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %79

79:                                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !158
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !158
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

84:                                               ; preds = %79
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %76)
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !157
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %79, %84
  %85 = phi ptr [ %57, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %57, %79 ], [ %.pre21, %84 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %88 = load ptr, ptr %0, align 8, !tbaa !21
  %89 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %1)
  %.not.i16 = icmp eq ptr %89, null
  br i1 %.not.i16, label %93, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !158
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !158
  br label %93

93:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i17, %87
  %94 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i4.i18 = icmp eq ptr %94, null
  br i1 %.not.i4.i18, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit19, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !160
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !158
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !158
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit19

102:                                              ; preds = %95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %94)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit19:     ; preds = %93, %95, %102
  store ptr %89, ptr %3, align 8, !tbaa !157
  br label %103

103:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(1352) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %34

13:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %11, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !171
  %16 = load ptr, ptr %2, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !175
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  store ptr %16, ptr %14, align 8, !tbaa !173
  %24 = load i64, ptr %17, align 8, !tbaa !176
  store i64 %24, ptr %15, align 8, !tbaa !176
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = phi i64 [ %21, %19 ], [ %.pre31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !175
  store ptr %17, ptr %2, align 8, !tbaa !173
  store i64 0, ptr %26, align 8, !tbaa !175
  store i8 0, ptr %17, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %71 unwind label %28

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !173
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !176
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %11) #20
  br label %70

36:                                               ; preds = %1
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  %38 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %37)
  br i1 %38, label %69, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = load ptr, ptr %0, align 8, !tbaa !21
  %42 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %.thread

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %66

44:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %40, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !171
  %47 = load ptr, ptr %4, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !175
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %44
  store ptr %47, ptr %45, align 8, !tbaa !173
  %55 = load i64, ptr %48, align 8, !tbaa !176
  store i64 %55, ptr %46, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %56 = phi i64 [ %52, %50 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %56, ptr %58, align 8, !tbaa !175
  store ptr %48, ptr %4, align 8, !tbaa !173
  store i64 0, ptr %57, align 8, !tbaa !175
  store i8 0, ptr %48, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %71 unwind label %60

.thread:                                          ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !173
  %63 = icmp eq ptr %62, %48
  br i1 %63, label %.thread27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %60
  %64 = load i64, ptr %48, align 8, !tbaa !176
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #23
  br label %.thread27

.thread27:                                        ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %66, %.thread
  %.pn.pn26 = phi { ptr, i32 } [ %59, %.thread ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %40) #20
  br label %70

69:                                               ; preds = %36
  ret void

70:                                               ; preds = %.thread27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %68, %34
  %.pn13.pn = phi { ptr, i32 } [ %35, %34 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn.pn26, %68 ], [ %61, %.thread27 ]
  resume { ptr, i32 } %.pn13.pn

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp14process_cachedEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = select i1 %3, i64 2, i64 0
  %7 = zext i1 %2 to i64
  %8 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %6
  %9 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %7
  %10 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef %1, i32 noundef 0)
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !158
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !151
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

23:                                               ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  store ptr %10, ptr %28, align 8, !tbaa !152
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !151
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 712
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %59, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %7
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %37, ptr noundef %1, i32 noundef 0)
  %.not.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !158
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %39, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !151
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

52:                                               ; preds = %46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i14 = load ptr, ptr %43, align 8, !tbaa !18
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i.i16, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i14, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  store ptr %38, ptr %57, align 8, !tbaa !154
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !151
  br label %59

59:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !151
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i:  ; preds = %63, %59
  %.0.i.i.i = phi i64 [ %67, %63 ], [ 4294967295, %59 ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %.0.i.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !156
  %.not.i.i.i.i17 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i17, label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit, label %70

70:                                               ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !161
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !158
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !158
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit

77:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %69)
          to label %._ZN3nnf3imp5frameD2Ev.exit_crit_edge.i unwind label %78

._ZN3nnf3imp5frameD2Ev.exit_crit_edge.i:          ; preds = %77
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !11
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i, %70, %._ZN3nnf3imp5frameD2Ev.exit_crit_edge.i
  %81 = phi ptr [ %.pre.i, %._ZN3nnf3imp5frameD2Ev.exit_crit_edge.i ], [ %61, %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i ], [ %61, %70 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !151
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !151
  %.not.i = icmp eq ptr %1, %10
  %85 = icmp eq i32 %84, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %85
  br i1 %or.cond, label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit, label %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i

_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit
  %86 = add i32 %83, -2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 1073741824
  store i32 %91, ptr %89, align 8
  br label %_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit

_ZN3nnf3imp18set_new_child_flagEP4exprS2_.exit:   ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE4backEv.exit.i.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE8pop_backEv.exit, %4
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_appEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK11ast_manager8is_labelEPK4expr.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !211
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK3app13get_decl_kindEv.exit, label %32

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !215
  switch i32 %12, label %32 [
    i32 5, label %13
    i32 6, label %13
    i32 8, label %15
    i32 9, label %17
    i32 4, label %19
    i32 7, label %21
    i32 2, label %23
  ]

13:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %14 = tail call noundef zeroext i1 @_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

15:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %16 = tail call noundef zeroext i1 @_ZN3nnf3imp11process_notEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

17:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %18 = tail call noundef zeroext i1 @_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

19:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %20 = tail call noundef zeroext i1 @_ZN3nnf3imp11process_iteEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

21:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %22 = tail call noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

23:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

30:                                               ; preds = %23
  %31 = tail call noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

32:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %_ZNK11ast_manager8is_labelEPK4expr.exit, label %_ZNK11ast_manager8is_labelEPK4expr.exit.thread

_ZNK11ast_manager8is_labelEPK4expr.exit:          ; preds = %32
  %36 = icmp eq i32 %9, 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %_ZNK11ast_manager8is_labelEPK4expr.exit.thread

41:                                               ; preds = %_ZNK11ast_manager8is_labelEPK4expr.exit
  %42 = tail call noundef zeroext i1 @_ZN3nnf3imp13process_labelEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

_ZNK11ast_manager8is_labelEPK4expr.exit.thread:   ; preds = %32, %3, %_ZNK11ast_manager8is_labelEPK4expr.exit
  %43 = tail call noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit

_ZN3nnf3imp10process_eqEP3appRNS0_5frameE.exit:   ; preds = %30, %28, %_ZNK11ast_manager8is_labelEPK4expr.exit.thread, %41, %21, %19, %17, %15, %13
  %.0 = phi i1 [ %42, %41 ], [ %43, %_ZNK11ast_manager8is_labelEPK4expr.exit.thread ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %29, %28 ], [ %31, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp18process_quantifierEP10quantifierRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.13, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %3
  %16 = or disjoint i32 %12, 1
  store i32 %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_Z9is_lambdaPK3ast.exit, label %._Z9is_forallPK3ast.exit_crit_edge

._Z9is_forallPK3ast.exit_crit_edge:               ; preds = %15
  %21 = and i32 %12, 268435456
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %39

_Z9is_lambdaPK3ast.exit:                          ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !216
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %56, label %_Z9is_forallPK3ast.exit

26:                                               ; preds = %409, %395, %377, %100, %79, %361, %347, %_Z9is_forallPK3ast.exit58, %39, %32
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %439

_Z9is_forallPK3ast.exit:                          ; preds = %_Z9is_lambdaPK3ast.exit
  %28 = icmp eq i32 %24, 0
  %29 = and i32 %12, 268435456
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, %28
  br i1 %31, label %32, label %39

32:                                               ; preds = %._Z9is_forallPK3ast.exit_crit_edge, %_Z9is_forallPK3ast.exit
  %33 = phi i32 [ 0, %._Z9is_forallPK3ast.exit_crit_edge ], [ %29, %_Z9is_forallPK3ast.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !219
  %36 = icmp ne i32 %33, 0
  %37 = invoke noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %35, i1 noundef zeroext %36, i1 noundef zeroext true)
          to label %38 unwind label %26

38:                                               ; preds = %32
  br i1 %37, label %56, label %416

39:                                               ; preds = %._Z9is_forallPK3ast.exit_crit_edge, %_Z9is_forallPK3ast.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %40, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %26

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !156
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %_Z9is_forallPK3ast.exit58

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = icmp ne i32 %48, 0
  br label %_Z9is_forallPK3ast.exit58

_Z9is_forallPK3ast.exit58:                        ; preds = %46, %41
  %50 = phi i1 [ true, %41 ], [ %49, %46 ]
  %51 = load i32, ptr %11, align 8
  %52 = and i32 %51, 536870912
  %53 = icmp ne i32 %52, 0
  %54 = invoke noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %42, i1 noundef zeroext %50, i1 noundef zeroext %53)
          to label %55 unwind label %26

55:                                               ; preds = %_Z9is_forallPK3ast.exit58
  br i1 %54, label %56, label %416

56:                                               ; preds = %_Z9is_lambdaPK3ast.exit, %55, %38, %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %_Z9is_lambdaPK3ast.exit59, label %._Z9is_forallPK3ast.exit64_crit_edge

._Z9is_forallPK3ast.exit64_crit_edge:             ; preds = %56
  %61 = load i32, ptr %11, align 8
  %62 = and i32 %61, 268435456
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %112, label %343

_Z9is_lambdaPK3ast.exit59:                        ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !216
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_Z9is_forallPK3ast.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_Z9is_lambdaPK3ast.exit59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !158
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !158
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !151
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !151
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %79
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %80

80:                                               ; preds = %.noexc, %73
  %81 = phi i32 [ %.pre2.i.i, %.noexc ], [ %75, %73 ]
  %82 = phi ptr [ %.pre.i.i, %.noexc ], [ %71, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %1, ptr %85, align 8, !tbaa !152
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !151
  %87 = load ptr, ptr %0, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 712
  %89 = load i32, ptr %88, align 8, !tbaa !86
  %.not129 = icmp eq i32 %89, 0
  br i1 %.not129, label %416, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !151
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !151
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

100:                                              ; preds = %94, %90
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc63 unwind label %26

.noexc63:                                         ; preds = %100
  %.pre.i.i60 = load ptr, ptr %91, align 8, !tbaa !18
  %.phi.trans.insert.i.i61 = getelementptr inbounds i8, ptr %.pre.i.i60, i64 -4
  %.pre2.i.i62 = load i32, ptr %.phi.trans.insert.i.i61, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %94, %.noexc63
  %101 = phi i32 [ %.pre2.i.i62, %.noexc63 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i.i60, %.noexc63 ], [ %92, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store ptr null, ptr %105, align 8, !tbaa !154
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !151
  br label %416

_Z9is_forallPK3ast.exit64:                        ; preds = %_Z9is_lambdaPK3ast.exit59
  %107 = icmp eq i32 %65, 0
  %108 = load i32, ptr %11, align 8
  %109 = and i32 %108, 268435456
  %110 = icmp eq i32 %109, 0
  %111 = xor i1 %107, %110
  br i1 %111, label %112, label %343

112:                                              ; preds = %._Z9is_forallPK3ast.exit64_crit_edge, %_Z9is_forallPK3ast.exit64
  %113 = phi i32 [ %61, %._Z9is_forallPK3ast.exit64_crit_edge ], [ %108, %_Z9is_forallPK3ast.exit64 ]
  %114 = phi i1 [ true, %._Z9is_forallPK3ast.exit64_crit_edge ], [ %110, %_Z9is_forallPK3ast.exit64 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !151
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %119, %112
  %.0.i.i.i = phi i64 [ %123, %119 ], [ 4294967295, %112 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.0.i.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = load ptr, ptr %0, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 712
  %129 = load i32, ptr %128, align 8, !tbaa !86
  %.not125 = icmp eq i32 %129, 0
  br i1 %.not125, label %141, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !151
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %130, %134
  %.0.i.i.i65 = phi i64 [ %138, %134 ], [ 4294967295, %130 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %.0.i.i.i65
  %140 = load ptr, ptr %139, align 8, !tbaa !154
  br label %141

141:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %124
  %142 = phi ptr [ %140, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ null, %124 ]
  store ptr %142, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %7, align 8, !tbaa !220
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %144, align 8, !tbaa !222
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %145, align 4, !tbaa !223
  br i1 %60, label %_Z9is_forallPK3ast.exit66, label %._Z9is_forallPK3ast.exit66_crit_edge

._Z9is_forallPK3ast.exit66_crit_edge:             ; preds = %141
  br i1 %114, label %150, label %.loopexit

_Z9is_forallPK3ast.exit66:                        ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !216
  %148 = icmp eq i32 %147, 0
  %149 = xor i1 %114, %148
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %._Z9is_forallPK3ast.exit66_crit_edge, %_Z9is_forallPK3ast.exit66
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %152 = load i32, ptr %151, align 8, !tbaa !224
  %.not131 = icmp eq i32 %152, 0
  br i1 %.not131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %wide.trip.count = zext i32 %152 to i64
  br label %157

157:                                              ; preds = %.lr.ph, %_ZNK10skolemizer10is_sk_hackEP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10skolemizer10is_sk_hackEP4expr.exit ]
  %158 = load i32, ptr %154, align 4, !tbaa !225
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %159
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %159
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !152
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !200
  %.not.i = icmp eq i32 %165, 1
  br i1 %.not.i, label %166, label %188

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !152
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !207
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !226
  %178 = load ptr, ptr %156, align 8, !tbaa !226
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !227
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %155, align 8, !tbaa !229
  %186 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %168)
          to label %.noexc67 unwind label %208

.noexc67:                                         ; preds = %184
  br i1 %186, label %_ZNK10skolemizer10is_sk_hackEP4expr.exit, label %187

187:                                              ; preds = %.noexc67
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.7)
          to label %188 unwind label %208

188:                                              ; preds = %157, %166, %173, %180, %187
  %189 = load i32, ptr %144, align 8, !tbaa !222
  %190 = load i32, ptr %145, align 4, !tbaa !223
  %.not.i69 = icmp ult i32 %189, %190
  br i1 %.not.i69, label %._crit_edge.i, label %191

._crit_edge.i:                                    ; preds = %188
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !220
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

191:                                              ; preds = %188
  %192 = shl i32 %190, 1
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %194)
          to label %.noexc71 unwind label %208

.noexc71:                                         ; preds = %191
  %196 = load i32, ptr %144, align 8, !tbaa !222
  %.not.i.i = icmp eq i32 %196, 0
  %.pre.i.i70 = load ptr, ptr %7, align 8, !tbaa !220
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc71
  %wide.trip.count.i.i = zext i32 %196 to i64
  br label %199

._crit_edge.i.i:                                  ; preds = %199, %.noexc71
  %.not.i.i.i = icmp eq ptr %.pre.i.i70, %143
  %197 = icmp eq ptr %.pre.i.i70, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %197
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %198

198:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i70)
          to label %.noexc72 unwind label %208

.noexc72:                                         ; preds = %198
  %.pre2.pre.i = load i32, ptr %144, align 8, !tbaa !222
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

199:                                              ; preds = %199, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %199 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.i
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i70, i64 %indvars.iv.i.i
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  store ptr %202, ptr %200, align 8, !tbaa !152
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %199, !llvm.loop !230

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc72, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %196, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc72 ]
  store ptr %195, ptr %7, align 8, !tbaa !220
  store i32 %192, ptr %145, align 4, !tbaa !223
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %203 = phi i32 [ %189, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %204 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %195, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %205
  store ptr %163, ptr %206, align 8, !tbaa !152
  %207 = add i32 %203, 1
  store i32 %207, ptr %144, align 8, !tbaa !222
  br label %_ZNK10skolemizer10is_sk_hackEP4expr.exit

208:                                              ; preds = %198, %191, %187, %184
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZNK10skolemizer10is_sk_hackEP4expr.exit:         ; preds = %.noexc67, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %157, !llvm.loop !231

.loopexit.loopexit:                               ; preds = %_ZNK10skolemizer10is_sk_hackEP4expr.exit
  %.pre133 = load i32, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %150, %._Z9is_forallPK3ast.exit66_crit_edge, %_Z9is_forallPK3ast.exit66
  %210 = phi i32 [ %.pre133, %.loopexit.loopexit ], [ %113, %150 ], [ %113, %._Z9is_forallPK3ast.exit66_crit_edge ], [ %113, %_Z9is_forallPK3ast.exit66 ]
  %211 = and i32 %210, 268435456
  %.not = icmp eq i32 %211, 0
  br i1 %.not, label %229, label %212

212:                                              ; preds = %.loopexit
  %213 = load ptr, ptr %0, align 8, !tbaa !21
  %214 = load i32, ptr %144, align 8, !tbaa !222
  %215 = load ptr, ptr %7, align 8, !tbaa !220
  %216 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %1, i32 noundef %214, ptr noundef %215, ptr noundef %126)
          to label %217 unwind label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %0, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 712
  %220 = load i32, ptr %219, align 8, !tbaa !86
  %.not126 = icmp eq i32 %220, 0
  br i1 %.not126, label %255, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %6, align 8, !tbaa !154
  %223 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %1, ptr noundef %222)
          to label %224 unwind label %227

224:                                              ; preds = %221
  store ptr %223, ptr %6, align 8, !tbaa !154
  %225 = load ptr, ptr %0, align 8, !tbaa !21
  %226 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %1, ptr noundef %216, i32 noundef 1, ptr noundef nonnull %6)
          to label %255 unwind label %227

227:                                              ; preds = %328, %315, %285, %272, %224, %221, %212
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %342

229:                                              ; preds = %.loopexit
  %230 = load i32, ptr %57, align 4
  %231 = and i32 %230, 65535
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %_Z9is_forallPK3ast.exit73

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = load i32, ptr %234, align 8, !tbaa !216
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i32
  br label %_Z9is_forallPK3ast.exit73

_Z9is_forallPK3ast.exit73:                        ; preds = %233, %229
  %238 = phi i32 [ 0, %229 ], [ %237, %233 ]
  %239 = load ptr, ptr %0, align 8, !tbaa !21
  %240 = load i32, ptr %144, align 8, !tbaa !222
  %241 = load ptr, ptr %7, align 8, !tbaa !220
  %242 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindjPKP4exprS4_(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %1, i32 noundef %238, i32 noundef %240, ptr noundef %241, ptr noundef %126)
          to label %243 unwind label %253

243:                                              ; preds = %_Z9is_forallPK3ast.exit73
  %244 = load ptr, ptr %0, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 712
  %246 = load i32, ptr %245, align 8, !tbaa !86
  %.not127 = icmp eq i32 %246, 0
  br i1 %.not127, label %255, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8, !tbaa !154
  %249 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %1, ptr noundef %248)
          to label %250 unwind label %253

250:                                              ; preds = %247
  store ptr %249, ptr %6, align 8, !tbaa !154
  %251 = load ptr, ptr %0, align 8, !tbaa !21
  %252 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %1, ptr noundef %242, i32 noundef 1, ptr noundef nonnull %6)
          to label %255 unwind label %253

253:                                              ; preds = %250, %247, %_Z9is_forallPK3ast.exit73
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %342

255:                                              ; preds = %243, %250, %224, %217
  %.042 = phi ptr [ %216, %224 ], [ %216, %217 ], [ %242, %250 ], [ %242, %243 ]
  %.041 = phi ptr [ %226, %224 ], [ null, %217 ], [ %252, %250 ], [ null, %243 ]
  %256 = load ptr, ptr %116, align 8, !tbaa !14
  %257 = icmp eq ptr %256, null
  br i1 %257, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %258

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %255
  %.pre.i76 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !151
  %.pre2.i77 = add i32 %.pre.i76, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !151
  %261 = add i32 %260, -1
  %262 = zext i32 %261 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %258, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i77, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %261, %258 ]
  %.0.i.i.i74 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %262, %258 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.0.i.i.i74
  %264 = load ptr, ptr %263, align 8, !tbaa !152
  %265 = getelementptr inbounds i8, ptr %256, i64 -4
  store i32 %.pre-phi.i, ptr %265, align 4, !tbaa !151
  %266 = load ptr, ptr %115, align 8, !tbaa !182
  %.not.i.i.i.i75 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %267

267:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !158
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !158
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

272:                                              ; preds = %267
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %264)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %267, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %272
  %.not.i.i.i.i79 = icmp eq ptr %.042, null
  br i1 %.not.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80, label %273

273:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %274 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !158
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80: ; preds = %273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %277 = load ptr, ptr %116, align 8, !tbaa !14
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !151
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load i32, ptr %282, align 4, !tbaa !151
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i80
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc84 unwind label %227

.noexc84:                                         ; preds = %285
  %.pre.i.i81 = load ptr, ptr %116, align 8, !tbaa !14
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !151
  br label %286

286:                                              ; preds = %.noexc84, %279
  %287 = phi i32 [ %.pre2.i.i83, %.noexc84 ], [ %281, %279 ]
  %288 = phi ptr [ %.pre.i.i81, %.noexc84 ], [ %277, %279 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %290
  store ptr %.042, ptr %291, align 8, !tbaa !152
  %292 = add i32 %287, 1
  store i32 %292, ptr %289, align 4, !tbaa !151
  %293 = load ptr, ptr %0, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 712
  %295 = load i32, ptr %294, align 8, !tbaa !86
  %.not128 = icmp eq i32 %295, 0
  br i1 %.not128, label %335, label %296

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %299 = load ptr, ptr %298, align 8, !tbaa !18
  %300 = icmp eq ptr %299, null
  br i1 %300, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %301

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %296
  %.pre.i89 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !151
  %.pre2.i90 = add i32 %.pre.i89, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %299, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !151
  %304 = add i32 %303, -1
  %305 = zext i32 %304 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %301, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i86 = phi i32 [ %.pre2.i90, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %304, %301 ]
  %.0.i.i.i87 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %305, %301 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %.0.i.i.i87
  %307 = load ptr, ptr %306, align 8, !tbaa !154
  %308 = getelementptr inbounds i8, ptr %299, i64 -4
  store i32 %.pre-phi.i86, ptr %308, align 4, !tbaa !151
  %309 = load ptr, ptr %297, align 8, !tbaa !184
  %.not.i.i.i.i88 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %310

310:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !158
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !158
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

315:                                              ; preds = %310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %307)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %227

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %310, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %315
  %.not.i.i.i.i92 = icmp eq ptr %.041, null
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %316

316:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %317 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !158
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %316, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %320 = load ptr, ptr %298, align 8, !tbaa !18
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !151
  %325 = getelementptr inbounds i8, ptr %320, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !151
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

328:                                              ; preds = %322, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %.noexc96 unwind label %227

.noexc96:                                         ; preds = %328
  %.pre.i.i93 = load ptr, ptr %298, align 8, !tbaa !18
  %.phi.trans.insert.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  %.pre2.i.i95 = load i32, ptr %.phi.trans.insert.i.i94, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97: ; preds = %322, %.noexc96
  %329 = phi i32 [ %.pre2.i.i95, %.noexc96 ], [ %324, %322 ]
  %330 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %320, %322 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %332
  store ptr %.041, ptr %333, align 8, !tbaa !154
  %334 = add i32 %329, 1
  store i32 %334, ptr %331, align 4, !tbaa !151
  br label %335

335:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit97, %286
  %336 = load ptr, ptr %7, align 8, !tbaa !220
  %.not.i.i.i98 = icmp eq ptr %336, %143
  %337 = icmp eq ptr %336, null
  %or.cond.i.i.i99 = or i1 %.not.i.i.i98, %337
  br i1 %or.cond.i.i.i99, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %338

338:                                              ; preds = %335
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %335, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %416

342:                                              ; preds = %227, %253, %208
  %.pn52 = phi { ptr, i32 } [ %209, %208 ], [ %254, %253 ], [ %228, %227 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %439

343:                                              ; preds = %._Z9is_forallPK3ast.exit64_crit_edge, %_Z9is_forallPK3ast.exit64
  %344 = load ptr, ptr %0, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 712
  %346 = load i32, ptr %345, align 8, !tbaa !86
  %.not124 = icmp eq i32 %346, 0
  br i1 %.not124, label %416, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %348, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %349 unwind label %26

349:                                              ; preds = %347
  %350 = load ptr, ptr %0, align 8, !tbaa !21
  %351 = load ptr, ptr %5, align 8, !tbaa !157
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %354 = load ptr, ptr %353, align 8, !tbaa !18
  %355 = icmp eq ptr %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %349
  %357 = getelementptr inbounds i8, ptr %354, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !151
  %359 = add i32 %358, -1
  %360 = zext i32 %359 to i64
  br label %361

361:                                              ; preds = %356, %349
  %.0.i.i.i100 = phi i64 [ %360, %356 ], [ 4294967295, %349 ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %.0.i.i.i100
  %363 = load ptr, ptr %362, align 8, !tbaa !154
  %364 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef %351, ptr noundef %363)
          to label %365 unwind label %26

365:                                              ; preds = %361
  %.not.i102 = icmp eq ptr %364, null
  br i1 %.not.i102, label %369, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %365
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !158
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !158
  br label %369

369:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %365
  %370 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i4.i = icmp eq ptr %370, null
  br i1 %.not.i4.i, label %378, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %10, align 8, !tbaa !160
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !158
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !158
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %370)
          to label %378 unwind label %26

378:                                              ; preds = %371, %369, %377
  store ptr %364, ptr %5, align 8, !tbaa !157
  %379 = load ptr, ptr %353, align 8, !tbaa !18
  %380 = icmp eq ptr %379, null
  br i1 %380, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i108, label %381

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i108: ; preds = %378
  %.pre.i109 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !151
  %.pre2.i110 = add i32 %.pre.i109, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i104

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !151
  %384 = add i32 %383, -1
  %385 = zext i32 %384 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i104

_ZN6vectorIP3appLb0EjE4backEv.exit.i104:          ; preds = %381, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i108
  %.pre-phi.i105 = phi i32 [ %.pre2.i110, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i108 ], [ %384, %381 ]
  %.0.i.i.i106 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i108 ], [ %385, %381 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %.0.i.i.i106
  %387 = load ptr, ptr %386, align 8, !tbaa !154
  %388 = getelementptr inbounds i8, ptr %379, i64 -4
  store i32 %.pre-phi.i105, ptr %388, align 4, !tbaa !151
  %389 = load ptr, ptr %352, align 8, !tbaa !184
  %.not.i.i.i.i107 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i107, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112, label %390

390:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i104
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !158
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !158
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112

395:                                              ; preds = %390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %387)
          to label %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112_crit_edge unwind label %26

._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112_crit_edge: ; preds = %395
  %.pre = load ptr, ptr %5, align 8, !tbaa !157
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112: ; preds = %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112_crit_edge, %390, %_ZN6vectorIP3appLb0EjE4backEv.exit.i104
  %396 = phi ptr [ %.pre, %._ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112_crit_edge ], [ %364, %390 ], [ %364, %_ZN6vectorIP3appLb0EjE4backEv.exit.i104 ]
  %.not.i.i.i.i113 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i113, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114, label %397

397:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !158
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114: ; preds = %397, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit112
  %401 = load ptr, ptr %353, align 8, !tbaa !18
  %402 = icmp eq ptr %401, null
  br i1 %402, label %409, label %403

403:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114
  %404 = getelementptr inbounds i8, ptr %401, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !151
  %406 = getelementptr inbounds i8, ptr %401, i64 -8
  %407 = load i32, ptr %406, align 4, !tbaa !151
  %408 = icmp eq i32 %405, %407
  br i1 %408, label %409, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119

409:                                              ; preds = %403, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %.noexc118 unwind label %26

.noexc118:                                        ; preds = %409
  %.pre.i.i115 = load ptr, ptr %353, align 8, !tbaa !18
  %.phi.trans.insert.i.i116 = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  %.pre2.i.i117 = load i32, ptr %.phi.trans.insert.i.i116, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119: ; preds = %403, %.noexc118
  %410 = phi i32 [ %.pre2.i.i117, %.noexc118 ], [ %405, %403 ]
  %411 = phi ptr [ %.pre.i.i115, %.noexc118 ], [ %401, %403 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 -4
  %413 = zext i32 %410 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %413
  store ptr %396, ptr %414, align 8, !tbaa !154
  %415 = add i32 %410, 1
  store i32 %415, ptr %412, align 4, !tbaa !151
  br label %416

416:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %343, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %80, %55, %38
  %.0 = phi i1 [ false, %55 ], [ true, %80 ], [ false, %38 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit119 ], [ true, %343 ]
  %417 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i120 = icmp eq ptr %417, null
  br i1 %.not.i.i120, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %10, align 8, !tbaa !160
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !158
  %422 = add i32 %421, -1
  store i32 %422, ptr %420, align 4, !tbaa !158
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

424:                                              ; preds = %418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %419, ptr noundef nonnull %417)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %416, %418, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %428 = load ptr, ptr %4, align 8, !tbaa !156
  %.not.i.i121 = icmp eq ptr %428, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %429

429:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %430 = load ptr, ptr %9, align 8, !tbaa !161
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !158
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !158
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

435:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %428)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %429, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

439:                                              ; preds = %342, %26
  %.pn56 = phi { ptr, i32 } [ %27, %26 ], [ %.pn52, %342 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn56
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  br i1 %2, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1)
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi ptr [ %6, %4 ], [ %1, %3 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !151
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !151
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

22:                                               ; preds = %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %8, ptr %27, align 8, !tbaa !152
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !151
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 712
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %54, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %33 = tail call noundef ptr @_ZN11ast_manager18mk_oeq_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %8)
  %.not.i.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !158
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !151
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !151
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

47:                                               ; preds = %41, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i6 = load ptr, ptr %38, align 8, !tbaa !18
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i.i8, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i6, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %33, ptr %52, align 8, !tbaa !154
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !151
  br label %54

54:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nnf3imp10push_frameEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.nnf::imp::frame", align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !158
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !158
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %5, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %17

17:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !151
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %17
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr null, ptr %7, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = select i1 %2, i32 268435456, i32 0
  %23 = select i1 %3, i32 536870912, i32 0
  %24 = or disjoint i32 %23, %22
  %25 = select i1 %4, i32 -2147483648, i32 0
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.0.i.i, ptr %27, align 4, !tbaa !232
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !151
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !151
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

36:                                               ; preds = %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc, %30
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %28, %30 ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !9
  store ptr %1, ptr %40, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %21, align 8
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nnf3imp5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %49
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_oeq_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nnf3imp5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !11
  br label %90

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
  %26 = load ptr, ptr %2, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !173
  %34 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %34, ptr %25, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !175
  store ptr %27, ptr %2, align 8, !tbaa !173
  store i64 0, ptr %36, align 8, !tbaa !175
  store i8 0, ptr %27, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %91 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !173
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !176
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit:   ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !161
  store ptr %61, ptr %59, align 8, !tbaa !9
  %62 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr %62, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !152
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = icmp eq ptr %66, %57
  br i1 %68, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !234

_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %69, align 4, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit
  %71 = getelementptr inbounds i8, ptr %50, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %.not6.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %86, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %72, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %73 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !161
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !158
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !158
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i

81:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %73)
          to label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i: ; preds = %81, %74, %.lr.ph.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %86 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i
  %87 = phi ptr [ %.pre.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit

_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i
  %89 = phi ptr [ %70, %_ZSt20uninitialized_move_nIPN3nnf3imp5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %89, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %49, align 4, !tbaa !151
  br label %90

90:                                               ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE7destroyEv.exit, %6
  ret void

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !171
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !235

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !173
  store i64 %8, ptr %4, align 8, !tbaa !176
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !176
  store i8 %18, ptr %16, align 1, !tbaa !176
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !169
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !176
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp14process_and_orEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %11, %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 268435455
  %.not45.not.not.not.not = icmp uge i32 %10, %5
  br i1 %.not45.not.not.not.not, label %24, label %11

11:                                               ; preds = %8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = add i32 %9, 1
  %16 = and i32 %15, 268435455
  %17 = and i32 %9, -268435456
  %18 = or disjoint i32 %16, %17
  store i32 %18, ptr %6, align 8
  %19 = and i32 %9, 268435456
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %9, 536870912
  %22 = icmp ne i32 %21, 0
  %23 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %14, i1 noundef zeroext %20, i1 noundef zeroext %22)
  br i1 %23, label %8, label %.loopexit, !llvm.loop !236

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm:   ; preds = %29, %24
  %34 = and i32 %9, 268435456
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %45

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %29
  %36 = load i32, ptr %33, align 8, !tbaa !211
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %37, i1 %40, i1 false
  %42 = and i32 %9, 268435456
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, %41
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm, %_ZNK11ast_manager6is_andEPK4expr.exit
  br label %46

46:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm, %45
  %.sink63 = phi i32 [ 6, %45 ], [ 5, %_ZNK11ast_manager6is_andEPK4expr.exit.thr_comm ], [ 5, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %47 = load ptr, ptr %0, align 8, !tbaa !21
  %48 = load i32, ptr %4, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !232
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, i32 noundef %.sink63, i32 noundef %48, ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !232
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %46
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !151
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %64
  %66 = icmp ugt i32 %63, %58
  br i1 %66, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %67 = zext i32 %58 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %67
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %68, %.lr.ph.i.i.preheader ]
  %69 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  %70 = load ptr, ptr %56, align 8, !tbaa !182
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !158
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !158
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

76:                                               ; preds = %71
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %76, %71, %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %78 = icmp ult ptr %77, %65
  br i1 %78, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %79 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %60, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %58, ptr %80, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %81 = phi ptr [ null, %46 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !158
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %86 = icmp eq ptr %81, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %88 = getelementptr inbounds i8, ptr %81, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !151
  %90 = getelementptr inbounds i8, ptr %81, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !151
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

93:                                               ; preds = %87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %87, %93
  %94 = phi i32 [ %.pre2.i.i, %93 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre.i.i, %93 ], [ %81, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %55, ptr %98, align 8, !tbaa !152
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !151
  %100 = load ptr, ptr %0, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 712
  %102 = load i32, ptr %101, align 8, !tbaa !86
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %.loopexit, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %104 = load i32, ptr %6, align 8
  %105 = and i32 %104, 268435456
  %.not39 = icmp eq i32 %105, 0
  %106 = load i32, ptr %4, align 8, !tbaa !200
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load i32, ptr %57, align 4, !tbaa !232
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  br i1 %.not39, label %123, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !207
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !207
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = tail call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %1, ptr noundef nonnull %55, i32 noundef %106, ptr noundef %112)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

121:                                              ; preds = %113
  %122 = tail call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %1, ptr noundef nonnull %55, i32 noundef %106, ptr noundef %112)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

123:                                              ; preds = %103
  %124 = tail call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %1, ptr noundef %55, i32 noundef %106, ptr noundef %112)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %119, %121, %123
  %.0.i = phi ptr [ %120, %119 ], [ %122, %121 ], [ %124, %123 ]
  %125 = load i32, ptr %57, align 4, !tbaa !232
  %126 = load ptr, ptr %108, align 8, !tbaa !18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !151
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %130
  %132 = icmp ugt i32 %129, %125
  br i1 %132, label %.lr.ph.i.i30.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i30.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %133
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.lr.ph.i.i30.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i31 = phi ptr [ %143, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %134, %.lr.ph.i.i30.preheader ]
  %135 = load ptr, ptr %.06.i.i31, align 8, !tbaa !154
  %136 = load ptr, ptr %107, align 8, !tbaa !184
  %.not.i.i.i.i.i32 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i30
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !158
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !158
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

142:                                              ; preds = %137
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %142, %137, %.lr.ph.i.i30
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i31, i64 8
  %144 = icmp ult ptr %143, %131
  br i1 %144, label %.lr.ph.i.i30, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i33 = load ptr, ptr %108, align 8, !tbaa !18
  %.not.i.i34 = icmp eq ptr %.pre.i33, null
  br i1 %.not.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %145 = phi ptr [ %.pre.i33, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %126, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  store i32 %125, ptr %146, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %147 = phi ptr [ null, %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %145, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i35 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %148

148:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !158
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %148, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %152 = icmp eq ptr %147, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %154 = getelementptr inbounds i8, ptr %147, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !151
  %156 = getelementptr inbounds i8, ptr %147, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !151
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

159:                                              ; preds = %153, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %.pre.i.i36 = load ptr, ptr %108, align 8, !tbaa !18
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %153, %159
  %160 = phi i32 [ %.pre2.i.i38, %159 ], [ %155, %153 ]
  %161 = phi ptr [ %.pre.i.i36, %159 ], [ %147, %153 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  store ptr %.0.i, ptr %164, align 8, !tbaa !154
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !151
  br label %.loopexit

.loopexit:                                        ; preds = %11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret i1 %.not45.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_notEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 268435455
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = or disjoint i32 %6, 1
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = and i32 %6, 268435456
  %.not = icmp eq i32 %13, 0
  %14 = and i32 %6, 536870912
  %15 = icmp ne i32 %14, 0
  %16 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %12, i1 noundef zeroext %.not, i1 noundef zeroext %15)
  br i1 %16, label %17, label %85

17:                                               ; preds = %9, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !151
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %17, %21
  %.0.i.i.i = phi i64 [ %25, %21 ], [ 4294967295, %17 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 712
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %84, label %31

31:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %31, %36
  %.0.i.i.i11 = phi i64 [ %40, %36 ], [ 4294967295, %31 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0.i.i.i11
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  store ptr %42, ptr %4, align 8, !tbaa !154
  %43 = load i32, ptr %5, align 8
  %44 = and i32 %43, 268435456
  %.not10 = icmp eq i32 %44, 0
  br i1 %.not10, label %45, label %84

45:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %46 = call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %1, ptr noundef %27, i32 noundef 1, ptr noundef nonnull %4)
  store ptr %46, ptr %4, align 8, !tbaa !154
  %47 = load ptr, ptr %33, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %49

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %45
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !151
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !151
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %49, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %52, %49 ]
  %.0.i.i.i12 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %53, %49 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0.i.i.i12
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %.pre-phi.i, ptr %56, align 4, !tbaa !151
  %57 = load ptr, ptr %32, align 8, !tbaa !184
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %58

58:                                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !158
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !158
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

63:                                               ; preds = %58
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %55)
  %.pre = load ptr, ptr %4, align 8, !tbaa !154
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %58, %63
  %64 = phi ptr [ %46, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %46, %58 ], [ %.pre, %63 ]
  %.not.i.i.i.i13 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !158
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %69 = load ptr, ptr %33, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !151
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !151
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

77:                                               ; preds = %71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %71, %77
  %78 = phi i32 [ %.pre2.i.i, %77 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre.i.i, %77 ], [ %69, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  store ptr %64, ptr %82, align 8, !tbaa !154
  %83 = add i32 %78, 1
  store i32 %83, ptr %80, align 4, !tbaa !151
  br label %84

84:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %9, %84
  %.0 = phi i1 [ true, %84 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_impliesEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 268435455
  switch i32 %6, label %27 [
    i32 0, label %7
    i32 1, label %16
  ]

7:                                                ; preds = %3
  %8 = and i32 %5, -268435456
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = and i32 %5, 268435456
  %.not = icmp eq i32 %12, 0
  %13 = and i32 %5, 536870912
  %14 = icmp ne i32 %13, 0
  %15 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %11, i1 noundef zeroext %.not, i1 noundef zeroext %14)
  br i1 %15, label %._crit_edge, label %147

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %3
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %18 = and i32 %17, -268435456
  %19 = or disjoint i32 %18, 2
  store i32 %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = and i32 %17, 268435456
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %17, 536870912
  %25 = icmp ne i32 %24, 0
  %26 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext %25)
  br i1 %26, label %._crit_edge35, label %147

._crit_edge35:                                    ; preds = %16
  %.pre36 = load i32, ptr %4, align 8
  br label %27

27:                                               ; preds = %._crit_edge35, %3
  %28 = phi i32 [ %.pre36, %._crit_edge35 ], [ %5, %3 ]
  %29 = and i32 %28, 268435456
  %.not23 = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !232
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %35
  %. = select i1 %.not23, i32 5, i32 6
  %37 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef %., i32 noundef 2, ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %27
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !151
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  %48 = icmp ugt i32 %45, %40
  br i1 %48, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %49 = zext i32 %40 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %49
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %50, %.lr.ph.i.i.preheader ]
  %51 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  %52 = load ptr, ptr %38, align 8, !tbaa !182
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !158
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !158
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %60 = icmp ult ptr %59, %47
  br i1 %60, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %61 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 %40, ptr %62, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = phi ptr [ null, %27 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !158
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %68 = icmp eq ptr %63, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %70 = getelementptr inbounds i8, ptr %63, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !151
  %72 = getelementptr inbounds i8, ptr %63, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !151
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

75:                                               ; preds = %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %69, %75
  %76 = phi i32 [ %.pre2.i.i, %75 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre.i.i, %75 ], [ %63, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %37, ptr %80, align 8, !tbaa !152
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !151
  %82 = load ptr, ptr %0, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 712
  %84 = load i32, ptr %83, align 8, !tbaa !86
  %.not33 = icmp eq i32 %84, 0
  br i1 %.not33, label %147, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %86 = load i32, ptr %4, align 8
  %87 = and i32 %86, 268435456
  %.not34 = icmp eq i32 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = load i32, ptr %39, align 4, !tbaa !232
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  br i1 %.not34, label %104, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !207
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !207
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = tail call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %1, ptr noundef nonnull %37, i32 noundef 2, ptr noundef %93)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

102:                                              ; preds = %94
  %103 = tail call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %1, ptr noundef nonnull %37, i32 noundef 2, ptr noundef %93)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

104:                                              ; preds = %85
  %105 = tail call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %1, ptr noundef %37, i32 noundef 2, ptr noundef %93)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %100, %102, %104
  %.0.i = phi ptr [ %101, %100 ], [ %103, %102 ], [ %105, %104 ]
  %106 = load i32, ptr %39, align 4, !tbaa !232
  %107 = load ptr, ptr %89, align 8, !tbaa !18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !151
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = icmp ugt i32 %110, %106
  br i1 %113, label %.lr.ph.i.i24.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i24.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %114 = zext i32 %106 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %114
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i25 = phi ptr [ %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %115, %.lr.ph.i.i24.preheader ]
  %116 = load ptr, ptr %.06.i.i25, align 8, !tbaa !154
  %117 = load ptr, ptr %88, align 8, !tbaa !184
  %.not.i.i.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i24
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !158
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !158
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

123:                                              ; preds = %118
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %123, %118, %.lr.ph.i.i24
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i25, i64 8
  %125 = icmp ult ptr %124, %112
  br i1 %125, label %.lr.ph.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i27 = load ptr, ptr %89, align 8, !tbaa !18
  %.not.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i28, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %126 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %107, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 %106, ptr %127, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %128 = phi ptr [ null, %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %126, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i29 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %129

129:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !158
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %129, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %133 = icmp eq ptr %128, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %135 = getelementptr inbounds i8, ptr %128, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !151
  %137 = getelementptr inbounds i8, ptr %128, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !151
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

140:                                              ; preds = %134, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %.pre.i.i30 = load ptr, ptr %89, align 8, !tbaa !18
  %.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre2.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %134, %140
  %141 = phi i32 [ %.pre2.i.i32, %140 ], [ %136, %134 ]
  %142 = phi ptr [ %.pre.i.i30, %140 ], [ %128, %134 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %.0.i, ptr %145, align 8, !tbaa !154
  %146 = add i32 %141, 1
  store i32 %146, ptr %143, align 4, !tbaa !151
  br label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %16, %7
  %.0 = phi i1 [ false, %16 ], [ false, %7 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp11process_iteEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 268435455
  switch i32 %6, label %46 [
    i32 0, label %7
    i32 1, label %15
    i32 2, label %24
    i32 3, label %35
  ]

7:                                                ; preds = %3
  %8 = and i32 %5, -268435456
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = and i32 %5, 536870912
  %13 = icmp ne i32 %12, 0
  %14 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext %13)
  br i1 %14, label %._crit_edge, label %172

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %4, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %3
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %17 = and i32 %16, -268435456
  %18 = or disjoint i32 %17, 2
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = and i32 %16, 536870912
  %22 = icmp ne i32 %21, 0
  %23 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext %22)
  br i1 %23, label %._crit_edge44, label %172

._crit_edge44:                                    ; preds = %15
  %.pre45 = load i32, ptr %4, align 8
  br label %24

24:                                               ; preds = %._crit_edge44, %3
  %25 = phi i32 [ %.pre45, %._crit_edge44 ], [ %5, %3 ]
  %26 = and i32 %25, -268435456
  %27 = or disjoint i32 %26, 3
  store i32 %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = and i32 %25, 268435456
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %25, 536870912
  %33 = icmp ne i32 %32, 0
  %34 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  br i1 %34, label %._crit_edge46, label %172

._crit_edge46:                                    ; preds = %24
  %.pre47 = load i32, ptr %4, align 8
  br label %35

35:                                               ; preds = %._crit_edge46, %3
  %36 = phi i32 [ %.pre47, %._crit_edge46 ], [ %5, %3 ]
  %37 = and i32 %36, -268435456
  %38 = or disjoint i32 %37, 4
  store i32 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = and i32 %36, 268435456
  %42 = icmp ne i32 %41, 0
  %43 = and i32 %36, 536870912
  %44 = icmp ne i32 %43, 0
  %45 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %40, i1 noundef zeroext %42, i1 noundef zeroext %44)
  br i1 %45, label %46, label %172

46:                                               ; preds = %3, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !232
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = load ptr, ptr %0, align 8, !tbaa !21
  %62 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 6, ptr noundef %56, ptr noundef %58)
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 0, i32 noundef 6, ptr noundef %54, ptr noundef %60)
  %65 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 5, ptr noundef %62, ptr noundef %64)
  %66 = load i32, ptr %50, align 4, !tbaa !232
  %67 = load ptr, ptr %48, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %46
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !151
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %71
  %73 = icmp ugt i32 %70, %66
  br i1 %73, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %74
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %75, %.lr.ph.i.i.preheader ]
  %76 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  %77 = load ptr, ptr %47, align 8, !tbaa !182
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !158
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !158
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

83:                                               ; preds = %78
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %83, %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %85 = icmp ult ptr %84, %72
  br i1 %85, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %86 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %67, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 %66, ptr %87, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %88 = phi ptr [ null, %46 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !158
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %93 = icmp eq ptr %88, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %95 = getelementptr inbounds i8, ptr %88, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !151
  %97 = getelementptr inbounds i8, ptr %88, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !151
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

100:                                              ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %94, %100
  %101 = phi i32 [ %.pre2.i.i, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i.i, %100 ], [ %88, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store ptr %65, ptr %105, align 8, !tbaa !152
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !151
  %107 = load ptr, ptr %0, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 712
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %172, label %110

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %111 = load i32, ptr %4, align 8
  %112 = and i32 %111, 268435456
  %.not43 = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load i32, ptr %50, align 4, !tbaa !232
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  br i1 %.not43, label %129, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !207
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !207
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = tail call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %1, ptr noundef nonnull %65, i32 noundef 4, ptr noundef %118)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

127:                                              ; preds = %119
  %128 = tail call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %1, ptr noundef nonnull %65, i32 noundef 4, ptr noundef %118)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

129:                                              ; preds = %110
  %130 = tail call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef %1, ptr noundef %65, i32 noundef 4, ptr noundef %118)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %125, %127, %129
  %.0.i = phi ptr [ %126, %125 ], [ %128, %127 ], [ %130, %129 ]
  %131 = load i32, ptr %50, align 4, !tbaa !232
  %132 = load ptr, ptr %114, align 8, !tbaa !18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !151
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %136
  %138 = icmp ugt i32 %135, %131
  br i1 %138, label %.lr.ph.i.i34.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i34.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %139 = zext i32 %131 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %139
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i35 = phi ptr [ %149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %140, %.lr.ph.i.i34.preheader ]
  %141 = load ptr, ptr %.06.i.i35, align 8, !tbaa !154
  %142 = load ptr, ptr %113, align 8, !tbaa !184
  %.not.i.i.i.i.i36 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i34
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !158
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !158
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

148:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %148, %143, %.lr.ph.i.i34
  %149 = getelementptr inbounds nuw i8, ptr %.06.i.i35, i64 8
  %150 = icmp ult ptr %149, %137
  br i1 %150, label %.lr.ph.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i37 = load ptr, ptr %114, align 8, !tbaa !18
  %.not.i.i38 = icmp eq ptr %.pre.i37, null
  br i1 %.not.i.i38, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %151 = phi ptr [ %.pre.i37, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %132, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  store i32 %131, ptr %152, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %153 = phi ptr [ null, %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %151, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i39 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !158
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %154, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %158 = icmp eq ptr %153, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %160 = getelementptr inbounds i8, ptr %153, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !151
  %162 = getelementptr inbounds i8, ptr %153, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !151
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

165:                                              ; preds = %159, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i.i40 = load ptr, ptr %114, align 8, !tbaa !18
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %159, %165
  %166 = phi i32 [ %.pre2.i.i42, %165 ], [ %161, %159 ]
  %167 = phi ptr [ %.pre.i.i40, %165 ], [ %153, %159 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %.0.i, ptr %170, align 8, !tbaa !154
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !151
  br label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %35, %24, %15, %7
  %.0 = phi i1 [ false, %35 ], [ false, %24 ], [ false, %15 ], [ false, %7 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_iff_xorEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !200
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %33, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %31

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !171
  %13 = load ptr, ptr %4, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !175
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  store ptr %13, ptr %11, align 8, !tbaa !173
  %21 = load i64, ptr %14, align 8, !tbaa !176
  store i64 %21, ptr %12, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = phi i64 [ %18, %16 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !175
  store ptr %14, ptr %4, align 8, !tbaa !173
  store i64 0, ptr %23, align 8, !tbaa !175
  store i8 0, ptr %14, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %223 unwind label %25

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !173
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !176
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %9) #20
  br label %222

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 268435455
  switch i32 %36, label %72 [
    i32 0, label %37
    i32 1, label %45
    i32 2, label %54
    i32 3, label %63
  ]

37:                                               ; preds = %33
  %38 = and i32 %35, -268435456
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = and i32 %35, 536870912
  %43 = icmp ne i32 %42, 0
  %44 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %41, i1 noundef zeroext true, i1 noundef zeroext %43)
  br i1 %44, label %._crit_edge, label %221

._crit_edge:                                      ; preds = %37
  %.pre62 = load i32, ptr %34, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %33
  %46 = phi i32 [ %.pre62, %._crit_edge ], [ %35, %33 ]
  %47 = and i32 %46, -268435456
  %48 = or disjoint i32 %47, 2
  store i32 %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  %51 = and i32 %46, 536870912
  %52 = icmp ne i32 %51, 0
  %53 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext %52)
  br i1 %53, label %._crit_edge63, label %221

._crit_edge63:                                    ; preds = %45
  %.pre64 = load i32, ptr %34, align 8
  br label %54

54:                                               ; preds = %._crit_edge63, %33
  %55 = phi i32 [ %.pre64, %._crit_edge63 ], [ %35, %33 ]
  %56 = and i32 %55, -268435456
  %57 = or disjoint i32 %56, 3
  store i32 %57, ptr %34, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !152
  %60 = and i32 %55, 536870912
  %61 = icmp ne i32 %60, 0
  %62 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext %61)
  br i1 %62, label %._crit_edge65, label %221

._crit_edge65:                                    ; preds = %54
  %.pre66 = load i32, ptr %34, align 8
  br label %63

63:                                               ; preds = %._crit_edge65, %33
  %64 = phi i32 [ %.pre66, %._crit_edge65 ], [ %35, %33 ]
  %65 = and i32 %64, -268435456
  %66 = or disjoint i32 %65, 4
  store i32 %66, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  %69 = and i32 %64, 536870912
  %70 = icmp ne i32 %69, 0
  %71 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext %70)
  br i1 %71, label %72, label %221

72:                                               ; preds = %33, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !232
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %._ZNK3nnf3imp5is_eqEP3app.exit.thr_comm_crit_edge

._ZNK3nnf3imp5is_eqEP3app.exit.thr_comm_crit_edge: ; preds = %72
  %.pre67 = load i32, ptr %34, align 8
  br label %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !207
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !208
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  %.pre68 = load i32, ptr %34, align 8
  br i1 %.not.i.i.i.i.i, label %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm, label %_ZNK3nnf3imp5is_eqEP3app.exit

_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm:           ; preds = %._ZNK3nnf3imp5is_eqEP3app.exit.thr_comm_crit_edge, %91
  %96 = phi i32 [ %.pre67, %._ZNK3nnf3imp5is_eqEP3app.exit.thr_comm_crit_edge ], [ %.pre68, %91 ]
  %97 = and i32 %96, 268435456
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %108

_ZNK3nnf3imp5is_eqEP3app.exit:                    ; preds = %91
  %99 = load i32, ptr %95, align 8, !tbaa !211
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %100, i1 %103, i1 false
  %105 = and i32 %.pre68, 268435456
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm, %_ZNK3nnf3imp5is_eqEP3app.exit
  br label %109

109:                                              ; preds = %_ZNK3nnf3imp5is_eqEP3app.exit, %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm, %108
  %.sink88 = phi ptr [ %80, %108 ], [ %82, %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm ], [ %82, %_ZNK3nnf3imp5is_eqEP3app.exit ]
  %.sink86 = phi ptr [ %82, %108 ], [ %80, %_ZNK3nnf3imp5is_eqEP3app.exit.thr_comm ], [ %80, %_ZNK3nnf3imp5is_eqEP3app.exit ]
  %110 = load ptr, ptr %0, align 8, !tbaa !21
  %111 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef 0, i32 noundef 6, ptr noundef %.sink88, ptr noundef %84)
  %112 = load ptr, ptr %0, align 8, !tbaa !21
  %113 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef 0, i32 noundef 6, ptr noundef %.sink86, ptr noundef %86)
  %114 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef 0, i32 noundef 5, ptr noundef %111, ptr noundef %113)
  %115 = load i32, ptr %76, align 4, !tbaa !232
  %116 = load ptr, ptr %74, align 8, !tbaa !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %109
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !151
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %120
  %122 = icmp ugt i32 %119, %115
  br i1 %122, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %123 = zext i32 %115 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %123
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %124, %.lr.ph.i.i.preheader ]
  %125 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  %126 = load ptr, ptr %73, align 8, !tbaa !182
  %.not.i.i.i.i.i47 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !158
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !158
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

132:                                              ; preds = %127
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %132, %127, %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %134 = icmp ult ptr %133, %121
  br i1 %134, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %135 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %116, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  store i32 %115, ptr %136, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %137 = phi ptr [ null, %109 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %138

138:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !158
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %142 = icmp eq ptr %137, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %144 = getelementptr inbounds i8, ptr %137, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = getelementptr inbounds i8, ptr %137, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !151
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %.pre.i.i = load ptr, ptr %74, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %143, %149
  %150 = phi i32 [ %.pre2.i.i, %149 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i.i, %149 ], [ %137, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr %114, ptr %154, align 8, !tbaa !152
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !151
  %156 = load ptr, ptr %0, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 712
  %158 = load i32, ptr %157, align 8, !tbaa !86
  %.not60 = icmp eq i32 %158, 0
  br i1 %.not60, label %221, label %159

159:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %160 = load i32, ptr %34, align 8
  %161 = and i32 %160, 268435456
  %.not61 = icmp eq i32 %161, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %165 = load i32, ptr %76, align 4, !tbaa !232
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
  br i1 %.not61, label %178, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !207
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !207
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = tail call noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %1, ptr noundef nonnull %114, i32 noundef 4, ptr noundef %167)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

176:                                              ; preds = %168
  %177 = tail call noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %1, ptr noundef nonnull %114, i32 noundef 4, ptr noundef %167)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

178:                                              ; preds = %159
  %179 = tail call noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %1, ptr noundef %114, i32 noundef 4, ptr noundef %167)
  br label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %174, %176, %178
  %.0.i = phi ptr [ %175, %174 ], [ %177, %176 ], [ %179, %178 ]
  %180 = load i32, ptr %76, align 4, !tbaa !232
  %181 = load ptr, ptr %163, align 8, !tbaa !18
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !151
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %185
  %187 = icmp ugt i32 %184, %180
  br i1 %187, label %.lr.ph.i.i48.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i48.preheader:                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %188 = zext i32 %180 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %188
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %.lr.ph.i.i48.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i49 = phi ptr [ %198, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %189, %.lr.ph.i.i48.preheader ]
  %190 = load ptr, ptr %.06.i.i49, align 8, !tbaa !154
  %191 = load ptr, ptr %162, align 8, !tbaa !184
  %.not.i.i.i.i.i50 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i48
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !158
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !158
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

197:                                              ; preds = %192
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %197, %192, %.lr.ph.i.i48
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %199 = icmp ult ptr %198, %186
  br i1 %199, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i51 = load ptr, ptr %163, align 8, !tbaa !18
  %.not.i.i52 = icmp eq ptr %.pre.i51, null
  br i1 %.not.i.i52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %200 = phi ptr [ %.pre.i51, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %181, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 %180, ptr %201, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %202 = phi ptr [ null, %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %.not.i.i.i.i53 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !158
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %207 = icmp eq ptr %202, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %209 = getelementptr inbounds i8, ptr %202, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !151
  %211 = getelementptr inbounds i8, ptr %202, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !151
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

214:                                              ; preds = %208, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %.pre.i.i54 = load ptr, ptr %163, align 8, !tbaa !18
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %208, %214
  %215 = phi i32 [ %.pre2.i.i56, %214 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre.i.i54, %214 ], [ %202, %208 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %218
  store ptr %.0.i, ptr %219, align 8, !tbaa !154
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !151
  br label %221

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %63, %54, %45, %37
  %.0 = phi i1 [ false, %63 ], [ false, %54 ], [ false, %45 ], [ false, %37 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  ret i1 %.0

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %31
  %.pn59 = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %31 ]
  resume { ptr, i32 } %.pn59

223:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp13process_labelEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.buffer, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref.13, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = or disjoint i32 %11, 1
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = and i32 %11, 268435456
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %11, 536870912
  %21 = icmp ne i32 %20, 0
  %22 = tail call noundef zeroext i1 @_ZN3nnf3imp5visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21)
  br i1 %22, label %23, label %270

23:                                               ; preds = %14, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !151
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %23, %28
  %.0.i.i.i = phi i64 [ %32, %28 ], [ 4294967295, %23 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.0.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 712
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %.thread, label %38

38:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !151
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %38
  %.0.i.i.i27 = phi i64 [ %46, %42 ], [ 4294967295, %38 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0.i.i.i27
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  store ptr %49, ptr %4, align 8, !tbaa !154
  br label %53

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  store ptr null, ptr %4, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %51 = load i8, ptr %50, align 4, !tbaa !178, !range !237, !noundef !205
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread73, label %53

53:                                               ; preds = %47, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8, !tbaa !238
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %55, align 8, !tbaa !240
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %56, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %58 unwind label %126

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %7, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !9
  %62 = load i32, ptr %10, align 8
  %63 = lshr i32 %62, 28
  %64 = and i32 %63, 1
  %65 = load i8, ptr %6, align 1, !tbaa !242, !range !237, !noundef !205
  %66 = zext nneg i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %132

68:                                               ; preds = %58
  %69 = load i32, ptr %55, align 8, !tbaa !240
  %70 = load ptr, ptr %5, align 8, !tbaa !238
  %71 = invoke noundef ptr @_ZN11ast_manager12mk_label_litEjPK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef %69, ptr noundef %70)
          to label %72 unwind label %128

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !21
  %74 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 0, i32 noundef 5, ptr noundef %34, ptr noundef %71)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %128

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %72
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %._crit_edge81, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !158
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !158
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  store ptr %74, ptr %7, align 8, !tbaa !156
  %78 = load ptr, ptr %0, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 712
  %80 = load i32, ptr %79, align 8, !tbaa !86
  %.not76 = icmp eq i32 %80, 0
  br i1 %.not76, label %159, label %81

81:                                               ; preds = %._crit_edge81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %78, ptr %82, align 8, !tbaa !9
  %83 = load i32, ptr %55, align 8, !tbaa !240
  %84 = load ptr, ptr %5, align 8, !tbaa !238
  %85 = invoke noundef ptr @_ZN11ast_manager8mk_labelEbjPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, i1 noundef zeroext true, i32 noundef %83, ptr noundef %84, ptr noundef %34)
          to label %86 unwind label %130

86:                                               ; preds = %81
  %.not.i28 = icmp eq ptr %85, null
  br i1 %.not.i28, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !158
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !158
  br label %90

90:                                               ; preds = %86, %_ZN11ast_manager7inc_refEP3ast.exit.i29
  store ptr %85, ptr %9, align 8, !tbaa !156
  %91 = load ptr, ptr %0, align 8, !tbaa !21
  %92 = load i32, ptr %10, align 8
  %93 = and i32 %92, 268435456
  %.not77 = icmp eq i32 %93, 0
  br i1 %.not77, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !207
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !207
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %1, ptr noundef nonnull %85, i32 noundef 1, ptr noundef nonnull %4)
          to label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit unwind label %130

102:                                              ; preds = %94
  %103 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %1, ptr noundef nonnull %85, i32 noundef 1, ptr noundef nonnull %4)
          to label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit unwind label %130

104:                                              ; preds = %90
  %105 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %1, ptr noundef %85, i32 noundef 1, ptr noundef nonnull %4)
          to label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit unwind label %130

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit:        ; preds = %100, %102, %104
  %.0.i = phi ptr [ %103, %102 ], [ %101, %100 ], [ %105, %104 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !21
  %107 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %85, ptr noundef %74)
          to label %108 unwind label %130

108:                                              ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit
  %109 = invoke noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %107)
          to label %110 unwind label %130

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %.0.i, ptr noundef %109)
          to label %112 unwind label %130

112:                                              ; preds = %110
  %.not.i36 = icmp eq ptr %111, null
  br i1 %.not.i36, label %116, label %_ZN11ast_manager7inc_refEP3ast.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i37:          ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !158
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !158
  br label %116

116:                                              ; preds = %112, %_ZN11ast_manager7inc_refEP3ast.exit.i37
  store ptr %111, ptr %8, align 8, !tbaa !157
  br i1 %.not.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !158
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !158
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

122:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %116, %117, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

126:                                              ; preds = %53
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %269

128:                                              ; preds = %72, %68
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %268

130:                                              ; preds = %104, %102, %100, %110, %108, %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit, %81
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

132:                                              ; preds = %58
  %.not.i40 = icmp eq ptr %34, null
  br i1 %.not.i40, label %136, label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !158
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !158
  br label %136

136:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41, %132
  store ptr %34, ptr %7, align 8, !tbaa !156
  %137 = getelementptr inbounds nuw i8, ptr %59, i64 712
  %138 = load i32, ptr %137, align 8, !tbaa !86
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %159, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 8
  %141 = and i32 %140, 268435456
  %.not75 = icmp eq i32 %141, 0
  br i1 %.not75, label %152, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !207
  %145 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !207
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %4)
          to label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit49 unwind label %157

150:                                              ; preds = %142
  %151 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %4)
          to label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit49 unwind label %157

152:                                              ; preds = %139
  %153 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %1, ptr noundef %34, i32 noundef 1, ptr noundef nonnull %4)
          to label %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit49 unwind label %157

_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit49:      ; preds = %148, %150, %152
  %.0.i45 = phi ptr [ %151, %150 ], [ %149, %148 ], [ %153, %152 ]
  %.not.i50 = icmp eq ptr %.0.i45, null
  br i1 %.not.i50, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit54, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit49
  %154 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !158
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !158
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit54

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit54:     ; preds = %_ZN3nnf3imp8mk_proofEbjPKP3appS2_S2_.exit49, %_ZN11ast_manager7inc_refEP3ast.exit.i51
  store ptr %.0.i45, ptr %8, align 8, !tbaa !157
  br label %159

157:                                              ; preds = %234, %221, %191, %178, %152, %150, %148
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %268

159:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit54, %._crit_edge81, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %136
  %160 = phi ptr [ %.0.i45, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit54 ], [ null, %._crit_edge81 ], [ %111, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %136 ]
  %161 = phi ptr [ %34, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit54 ], [ %74, %._crit_edge81 ], [ %74, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %34, %136 ]
  %162 = load ptr, ptr %25, align 8, !tbaa !14
  %163 = icmp eq ptr %162, null
  br i1 %163, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %164

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %159
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !151
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !151
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %164, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %167, %164 ]
  %.0.i.i.i55 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %168, %164 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.0.i.i.i55
  %170 = load ptr, ptr %169, align 8, !tbaa !152
  %171 = getelementptr inbounds i8, ptr %162, i64 -4
  store i32 %.pre-phi.i, ptr %171, align 4, !tbaa !151
  %172 = load ptr, ptr %24, align 8, !tbaa !182
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %173

173:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !158
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !158
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %170)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %173, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %178
  %.not.i.i.i.i57 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !158
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %183 = load ptr, ptr %25, align 8, !tbaa !14
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !151
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !151
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc58 unwind label %157

.noexc58:                                         ; preds = %191
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %192

192:                                              ; preds = %.noexc58, %185
  %193 = phi i32 [ %.pre2.i.i, %.noexc58 ], [ %187, %185 ]
  %194 = phi ptr [ %.pre.i.i, %.noexc58 ], [ %183, %185 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  store ptr %161, ptr %197, align 8, !tbaa !152
  %198 = add i32 %193, 1
  store i32 %198, ptr %195, align 4, !tbaa !151
  %199 = load ptr, ptr %0, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 712
  %201 = load i32, ptr %200, align 8, !tbaa !86
  %.not78 = icmp eq i32 %201, 0
  br i1 %.not78, label %241, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = icmp eq ptr %205, null
  br i1 %206, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %207

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %202
  %.pre.i62 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !151
  %.pre2.i63 = add i32 %.pre.i62, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !151
  %210 = add i32 %209, -1
  %211 = zext i32 %210 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %207, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i59 = phi i32 [ %.pre2.i63, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %210, %207 ]
  %.0.i.i.i60 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %211, %207 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.0.i.i.i60
  %213 = load ptr, ptr %212, align 8, !tbaa !154
  %214 = getelementptr inbounds i8, ptr %205, i64 -4
  store i32 %.pre-phi.i59, ptr %214, align 4, !tbaa !151
  %215 = load ptr, ptr %203, align 8, !tbaa !184
  %.not.i.i.i.i61 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %216

216:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !158
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !158
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %213)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %157

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %216, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %221
  %.not.i.i.i.i65 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %223 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !158
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %222, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %226 = load ptr, ptr %204, align 8, !tbaa !18
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !151
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !151
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

234:                                              ; preds = %228, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %.noexc69 unwind label %157

.noexc69:                                         ; preds = %234
  %.pre.i.i66 = load ptr, ptr %204, align 8, !tbaa !18
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %228, %.noexc69
  %235 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %230, %228 ]
  %236 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %226, %228 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %238
  store ptr %160, ptr %239, align 8, !tbaa !154
  %240 = add i32 %235, 1
  store i32 %240, ptr %237, align 4, !tbaa !151
  br label %241

241:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %192
  %.not.i.i70 = icmp eq ptr %160, null
  br i1 %.not.i.i70, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !158
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !158
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %160)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %248

._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %247
  %.pre = load ptr, ptr %7, align 8, !tbaa !156
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %241, %242
  %251 = phi ptr [ %.pre, %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %161, %241 ], [ %161, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i71 = icmp eq ptr %251, null
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %252

252:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %253 = load ptr, ptr %60, align 8, !tbaa !161
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !158
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !158
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

258:                                              ; preds = %252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef nonnull %251)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %252, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = load ptr, ptr %5, align 8, !tbaa !238
  %.not.i.i.i = icmp eq ptr %262, %54
  %263 = icmp eq ptr %262, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %263
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %264

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %262)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread73

268:                                              ; preds = %128, %130, %157
  %.pn24 = phi { ptr, i32 } [ %158, %157 ], [ %131, %130 ], [ %129, %128 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %269

269:                                              ; preds = %268, %126
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %268 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn

.thread73:                                        ; preds = %.thread, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %270

270:                                              ; preds = %14, %.thread73
  %.0 = phi i1 [ true, %.thread73 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nnf3imp15process_defaultEP3appRNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.13, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %.thread, label %13

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !9
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 6
  %or.cond.not = icmp eq i8 %16, 0
  br i1 %or.cond.not, label %164, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !9
  %cond = icmp eq i32 %8, 0
  br i1 %cond, label %37, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 536870912
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %37, label %25

25:                                               ; preds = %.thread, %21
  %26 = phi ptr [ %12, %.thread ], [ %20, %21 ]
  %27 = phi ptr [ %11, %.thread ], [ %19, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load ptr, ptr %29, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %35

35:                                               ; preds = %133, %83, %67, %51, %37, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %163

37:                                               ; preds = %17, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %39, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %35

45:                                               ; preds = %37, %25
  %46 = phi ptr [ %20, %37 ], [ %26, %25 ]
  %47 = phi ptr [ %19, %37 ], [ %27, %25 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 268435456
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %51, label %thread-pre-split

51:                                               ; preds = %45
  %52 = load ptr, ptr %0, align 8, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !156
  %54 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %53)
          to label %55 unwind label %35

55:                                               ; preds = %51
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !158
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !158
  br label %59

59:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %55
  %60 = load ptr, ptr %4, align 8, !tbaa !156
  %.not.i4.i = icmp eq ptr %60, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %47, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !158
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !158
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %35

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %67, %59, %61
  store ptr %54, ptr %4, align 8, !tbaa !156
  br label %68

thread-pre-split:                                 ; preds = %45
  %.pr = load ptr, ptr %4, align 8, !tbaa !156
  br label %68

68:                                               ; preds = %thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %69 = phi ptr [ %.pr, %thread-pre-split ], [ %54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !158
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !151
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc18 unwind label %35

.noexc18:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %74, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %84

84:                                               ; preds = %.noexc18, %77
  %85 = phi i32 [ %.pre2.i.i, %.noexc18 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %69, ptr %89, align 8, !tbaa !152
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !151
  %91 = load ptr, ptr %0, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 712
  %93 = load i32, ptr %92, align 8, !tbaa !86
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %140, label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %48, align 8
  %96 = and i32 %95, 268435456
  %.not16 = icmp eq i32 %96, 0
  br i1 %.not16, label %97, label %thread-pre-split30

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %98, ptr %6, align 8, !tbaa !154
  %99 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef 0, i32 noundef 8, ptr noundef %1)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %116

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %97
  %100 = load ptr, ptr %4, align 8, !tbaa !156
  %101 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %99, ptr noundef %100, i32 noundef 1, ptr noundef nonnull %6)
          to label %102 unwind label %116

102:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %.not.i20 = icmp eq ptr %101, null
  br i1 %.not.i20, label %106, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !158
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !158
  br label %106

106:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %102
  %107 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i4.i22 = icmp eq ptr %107, null
  br i1 %.not.i4.i22, label %115, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %46, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !158
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !158
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %107)
          to label %115 unwind label %116

115:                                              ; preds = %108, %106, %114
  store ptr %101, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

116:                                              ; preds = %114, %97, %_ZN11ast_manager6mk_notEP4expr.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

thread-pre-split30:                               ; preds = %94
  %.pr31 = load ptr, ptr %5, align 8, !tbaa !157
  br label %118

118:                                              ; preds = %thread-pre-split30, %115
  %119 = phi ptr [ %.pr31, %thread-pre-split30 ], [ %101, %115 ]
  %.not.i.i.i.i24 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !158
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %120, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !151
  %130 = getelementptr inbounds i8, ptr %125, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !151
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

133:                                              ; preds = %127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %.noexc28 unwind label %35

.noexc28:                                         ; preds = %133
  %.pre.i.i25 = load ptr, ptr %124, align 8, !tbaa !18
  %.phi.trans.insert.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i25, i64 -4
  %.pre2.i.i27 = load i32, ptr %.phi.trans.insert.i.i26, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %127, %.noexc28
  %134 = phi i32 [ %.pre2.i.i27, %.noexc28 ], [ %129, %127 ]
  %135 = phi ptr [ %.pre.i.i25, %.noexc28 ], [ %125, %127 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  store ptr %119, ptr %138, align 8, !tbaa !154
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !151
  br label %140

140:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %84
  %141 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %46, align 8, !tbaa !160
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !158
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !158
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

148:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %140, %142, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = load ptr, ptr %4, align 8, !tbaa !156
  %.not.i.i29 = icmp eq ptr %152, null
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %153

153:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %154 = load ptr, ptr %47, align 8, !tbaa !161
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !158
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !158
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

159:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %152)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %153, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

163:                                              ; preds = %116, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %117, %116 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

164:                                              ; preds = %13
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 268435456
  %168 = icmp ne i32 %167, 0
  tail call void @_ZN3nnf3imp4skipEP4exprb(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull %1, i1 noundef zeroext %168)
  br label %169

169:                                              ; preds = %164, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret i1 true
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_nnf_posEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_label_litEjPK6symbol(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager8mk_labelEbjPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizerclEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !158
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !158
  br label %10

10:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %4
  %11 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i4.i = icmp eq ptr %11, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !158
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !158
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

19:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %10, %12, %19
  store ptr %6, ptr %2, align 8, !tbaa !156
  br i1 %.not.i, label %49, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i4.i14 = icmp eq ptr %21, null
  br i1 %.not.i4.i14, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !158
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !158
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %20, %22, %29
  store ptr null, ptr %3, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load i8, ptr %30, align 8, !tbaa !188, !range !237, !noundef !205
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %57

33:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %34, ptr noundef %1, i32 noundef 0)
  %.not.i15 = icmp eq ptr %35, null
  br i1 %.not.i15, label %39, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !158
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !158
  br label %39

39:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i16, %33
  %40 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i4.i17 = icmp eq ptr %40, null
  br i1 %.not.i4.i17, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit18, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !158
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !158
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit18

48:                                               ; preds = %41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %40)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit18

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit18:     ; preds = %39, %41, %48
  store ptr %35, ptr %3, align 8, !tbaa !157
  br label %57

49:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  tail call void @_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %50 = load ptr, ptr %2, align 8, !tbaa !156
  tail call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef %1, i32 noundef 0, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %52 = load i8, ptr %51, align 8, !tbaa !188, !range !237, !noundef !205
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %56 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %55, ptr noundef %1, i32 noundef 0, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %54, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit18
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindjPKP4exprS4_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10skolemizer7processEP10quantifierR7obj_refI4expr11ast_managerERS2_I3appS4_E(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_buffer.60, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !216
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !158
  %17 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i4.i = icmp eq ptr %17, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !158
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !158
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

25:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %17)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %13, %18, %25
  store ptr %1, ptr %2, align 8, !tbaa !156
  %26 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i4.i84 = icmp eq ptr %26, null
  br i1 %.not.i4.i84, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %27

27:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !158
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !158
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

34:                                               ; preds = %27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %26)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %27, %34
  store ptr null, ptr %3, align 8, !tbaa !157
  br label %435

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9used_vars5resetEv.exit.thread, label %40

_ZN9used_vars5resetEv.exit.thread:                ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 -1, ptr %38, align 8, !tbaa !196
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %39, align 4, !tbaa !197
  br label %_ZN9used_varsclEP4expr.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %37, i64 -4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 -1, ptr %42, align 8, !tbaa !196
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %43, align 4, !tbaa !197
  store i32 0, ptr %41, align 4, !tbaa !151
  br label %_ZN9used_varsclEP4expr.exit

_ZN9used_varsclEP4expr.exit:                      ; preds = %_ZN9used_vars5resetEv.exit.thread, %40
  %44 = phi ptr [ %39, %_ZN9used_vars5resetEv.exit.thread ], [ %43, %40 ]
  %45 = phi ptr [ %38, %_ZN9used_vars5resetEv.exit.thread ], [ %42, %40 ]
  store i32 -1, ptr %45, align 8, !tbaa !196
  store i32 0, ptr %44, align 4, !tbaa !197
  tail call void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %1, i32 noundef 0)
  %46 = load ptr, ptr %36, align 8, !tbaa !189
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit, label %48

48:                                               ; preds = %_ZN9used_varsclEP4expr.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !151
  br label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit: ; preds = %_ZN9used_varsclEP4expr.exit, %48
  %.0.i.i = phi i32 [ %50, %48 ], [ 0, %_ZN9used_varsclEP4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !243
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %52, align 8, !tbaa !245
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %53, align 4, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %0, align 8, !tbaa !229
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %56, align 8, !tbaa !14
  %.not182 = icmp eq i32 %.0.i.i, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %106 ]
  %57 = load ptr, ptr %36, align 8, !tbaa !189
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !247
  %.not80 = icmp eq ptr %59, null
  br i1 %.not80, label %106, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %52, align 8, !tbaa !245
  %62 = load i32, ptr %53, align 4, !tbaa !246
  %.not.i85 = icmp ult i32 %61, %62
  br i1 %.not.i85, label %._crit_edge.i, label %63

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !243
  br label %75

63:                                               ; preds = %60
  %64 = shl i32 %62, 1
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %66)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %63
  %68 = load i32, ptr %52, align 8, !tbaa !245
  %.not.i.i86 = icmp eq i32 %68, 0
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !243
  br i1 %.not.i.i86, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %68 to i64
  br label %71

._crit_edge.i.i:                                  ; preds = %71, %.noexc
  %.not.i.i.i87 = icmp eq ptr %.pre.i.i, %51
  %69 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i87, %69
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %70

70:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc88 unwind label %104

.noexc88:                                         ; preds = %70
  %.pre2.pre.i = load i32, ptr %52, align 8, !tbaa !245
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %74 = load ptr, ptr %73, align 8, !tbaa !247
  store ptr %74, ptr %72, align 8, !tbaa !247
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %71, !llvm.loop !248

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc88, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %68, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc88 ]
  store ptr %67, ptr %5, align 8, !tbaa !243
  store i32 %64, ptr %53, align 4, !tbaa !246
  br label %75

75:                                               ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %76 = phi i32 [ %61, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %77 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %67, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store ptr %59, ptr %79, align 8, !tbaa !247
  %80 = add i32 %76, 1
  store i32 %80, ptr %52, align 8, !tbaa !245
  %81 = load ptr, ptr %0, align 8, !tbaa !229
  %82 = trunc nuw i64 %indvars.iv to i32
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef %82, ptr noundef nonnull %59)
          to label %84 unwind label %104

84:                                               ; preds = %75
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !158
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %85, %84
  %89 = load ptr, ptr %56, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !151
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !151
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

97:                                               ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc90 unwind label %104

.noexc90:                                         ; preds = %97
  %.pre.i.i89 = load ptr, ptr %56, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i89, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %91, %.noexc90
  %98 = phi i32 [ %.pre2.i.i, %.noexc90 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre.i.i89, %.noexc90 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %83, ptr %102, align 8, !tbaa !152
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !151
  br label %106

104:                                              ; preds = %97, %70, %63, %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %438

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !249

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load ptr, ptr %0, align 8, !tbaa !229
  %.pre199 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %.pre-phi = phi i64 [ %.pre199, %._crit_edge.loopexit ], [ %55, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.pre-phi, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !225
  %.not171 = icmp eq i32 %109, 0
  br i1 %.not171, label %.preheader, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = zext i32 %109 to i64
  br label %114

.preheader:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98, %._crit_edge
  %113 = phi ptr [ null, %._crit_edge ], [ %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98 ]
  br i1 %.not182, label %._crit_edge177, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %.preheader
  %wide.trip.count192 = zext i32 %.0.i.i to i64
  br label %.lr.ph176

114:                                              ; preds = %.lr.ph174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98
  %indvars.iv186 = phi i64 [ %112, %.lr.ph174 ], [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98 ]
  %115 = add nsw i64 %indvars.iv186, -1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !247
  %118 = load ptr, ptr %0, align 8, !tbaa !229
  %119 = load i32, ptr %108, align 4, !tbaa !225
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %115
  %123 = load i32, ptr %52, align 8, !tbaa !245
  %124 = load ptr, ptr %5, align 8, !tbaa !243
  %125 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %123, ptr noundef %124, ptr noundef %117, i1 noundef zeroext true)
          to label %126 unwind label %154

126:                                              ; preds = %114
  %127 = load ptr, ptr %0, align 8, !tbaa !229
  %128 = load ptr, ptr %56, align 8, !tbaa !14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !151
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %126, %130
  %.0.i.i91 = phi i32 [ %132, %130 ], [ 0, %126 ]
  %133 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef %125, i32 noundef %.0.i.i91, ptr noundef %128)
          to label %134 unwind label %156

134:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i.i.i.i92 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !158
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %135, %134
  %139 = load ptr, ptr %107, align 8, !tbaa !14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98

147:                                              ; preds = %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %.noexc97 unwind label %156

.noexc97:                                         ; preds = %147
  %.pre.i.i94 = load ptr, ptr %107, align 8, !tbaa !14
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98: ; preds = %141, %.noexc97
  %148 = phi i32 [ %.pre2.i.i96, %.noexc97 ], [ %143, %141 ]
  %149 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %139, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  store ptr %133, ptr %152, align 8, !tbaa !152
  %153 = add i32 %148, 1
  store i32 %153, ptr %150, align 4, !tbaa !151
  %.not.wide = icmp eq i64 %115, 0
  br i1 %.not.wide, label %.preheader, label %114

154:                                              ; preds = %114
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %437

156:                                              ; preds = %147, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %437

._crit_edge177:                                   ; preds = %.preheader
  %158 = icmp eq ptr %113, null
  br i1 %158, label %_ZSt7reverseIPP4exprEvT_S3_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109, %._crit_edge177
  %159 = phi ptr [ %113, %._crit_edge177 ], [ %.sink251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !151
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %.lr.ph.i.i101.preheader, label %_ZSt7reverseIPP4exprEvT_S3_.exit

.lr.ph.i.i101.preheader:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100
  %163 = zext i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = getelementptr i8, ptr %159, i64 %164
  %.012.i.i = getelementptr i8, ptr %165, i64 -8
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %.lr.ph.i.i101.preheader, %.lr.ph.i.i101
  %.014.i.i = phi ptr [ %.0.i.i102, %.lr.ph.i.i101 ], [ %.012.i.i, %.lr.ph.i.i101.preheader ]
  %.0913.i.i = phi ptr [ %168, %.lr.ph.i.i101 ], [ %159, %.lr.ph.i.i101.preheader ]
  %166 = load ptr, ptr %.0913.i.i, align 8, !tbaa !152
  %167 = load ptr, ptr %.014.i.i, align 8, !tbaa !152
  store ptr %167, ptr %.0913.i.i, align 8, !tbaa !152
  store ptr %166, ptr %.014.i.i, align 8, !tbaa !152
  %168 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i102 = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %169 = icmp ult ptr %168, %.0.i.i102
  br i1 %169, label %.lr.ph.i.i101, label %_ZSt7reverseIPP4exprEvT_S3_.exit, !llvm.loop !153

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109
  %170 = phi ptr [ %113, %.lr.ph176.preheader ], [ %.sink251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109 ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109 ]
  %171 = load ptr, ptr %36, align 8, !tbaa !189
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv189
  %173 = load ptr, ptr %172, align 8, !tbaa !247
  %.not74 = icmp eq ptr %173, null
  br i1 %.not74, label %194, label %174

174:                                              ; preds = %.lr.ph176
  %175 = load ptr, ptr %0, align 8, !tbaa !229
  %176 = trunc nuw i64 %indvars.iv189 to i32
  %177 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef %176, ptr noundef nonnull %173)
          to label %178 unwind label %192

178:                                              ; preds = %174
  %.not.i.i.i.i103 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !158
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !158
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104: ; preds = %179, %178
  %183 = load ptr, ptr %107, align 8, !tbaa !14
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !151
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !151
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109

191:                                              ; preds = %185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i104
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109.sink.split unwind label %192

192:                                              ; preds = %202, %191, %174
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %437

194:                                              ; preds = %.lr.ph176
  %195 = icmp eq ptr %170, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %170, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !151
  %199 = getelementptr inbounds i8, ptr %170, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !151
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109

202:                                              ; preds = %196, %194
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109.sink.split unwind label %192

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109.sink.split: ; preds = %202, %191
  %.sink.ph = phi ptr [ %177, %191 ], [ null, %202 ]
  %.pre.i.i111 = load ptr, ptr %107, align 8, !tbaa !14
  %.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre2.i.i113 = load i32, ptr %.phi.trans.insert.i.i112, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109.sink.split, %196, %185
  %.sink251 = phi ptr [ %183, %185 ], [ %170, %196 ], [ %.pre.i.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109.sink.split ]
  %.sink250 = phi i32 [ %187, %185 ], [ %198, %196 ], [ %.pre2.i.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109.sink.split ]
  %.sink = phi ptr [ %177, %185 ], [ null, %196 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit109.sink.split ]
  %203 = getelementptr inbounds i8, ptr %.sink251, i64 -4
  %204 = zext i32 %.sink250 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.sink251, i64 %204
  store ptr %.sink, ptr %205, align 8, !tbaa !152
  %206 = add i32 %.sink250, 1
  store i32 %206, ptr %203, align 4, !tbaa !151
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100, label %.lr.ph176, !llvm.loop !250

_ZSt7reverseIPP4exprEvT_S3_.exit:                 ; preds = %.lr.ph.i.i101, %._crit_edge177, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %207 = load ptr, ptr %0, align 8, !tbaa !229
  store ptr null, ptr %8, align 8, !tbaa !156
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %207, ptr %208, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !219
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %212 = load i8, ptr %211, align 8, !tbaa !180, !range !237, !noundef !205
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %_ZSt7reverseIPP4exprEvT_S3_.exit
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %216 = load i32, ptr %215, align 8, !tbaa !224
  %.not184 = icmp eq i32 %216, 0
  br i1 %.not184, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %wide.trip.count197 = zext i32 %216 to i64
  br label %219

219:                                              ; preds = %.lr.ph181, %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread
  %indvars.iv194 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next195, %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread ]
  %.166178 = phi ptr [ %210, %.lr.ph181 ], [ %.267, %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread ]
  %220 = load i32, ptr %108, align 4, !tbaa !225
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %221
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %221
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv194
  %225 = load ptr, ptr %224, align 8, !tbaa !152
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !200
  %.not.i116 = icmp eq i32 %227, 1
  br i1 %.not.i116, label %228, label %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !152
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 65535
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !207
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !226
  %240 = load ptr, ptr %218, align 8, !tbaa !226
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !227
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread

246:                                              ; preds = %242
  %247 = load ptr, ptr %0, align 8, !tbaa !229
  %248 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %230)
          to label %.noexc117 unwind label %270

.noexc117:                                        ; preds = %246
  br i1 %248, label %_ZNK10skolemizer10is_sk_hackEP4expr.exit, label %249

249:                                              ; preds = %.noexc117
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.7)
          to label %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread unwind label %270

_ZNK10skolemizer10is_sk_hackEP4expr.exit:         ; preds = %.noexc117
  %250 = load ptr, ptr %229, align 8, !tbaa !152
  %251 = load i32, ptr %10, align 8, !tbaa !216
  %252 = icmp eq i32 %251, 0
  %253 = load ptr, ptr %0, align 8, !tbaa !229
  br i1 %252, label %254, label %274

254:                                              ; preds = %_ZNK10skolemizer10is_sk_hackEP4expr.exit
  %255 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef %250)
          to label %256 unwind label %272

256:                                              ; preds = %254
  %257 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %253, i32 noundef 0, i32 noundef 6, ptr noundef %.166178, ptr noundef %255)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %272

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %256
  %.not.i120 = icmp eq ptr %257, null
  br i1 %.not.i120, label %261, label %_ZN11ast_manager7inc_refEP3ast.exit.i121

_ZN11ast_manager7inc_refEP3ast.exit.i121:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !158
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !158
  br label %261

261:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i121, %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %262 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i4.i122 = icmp eq ptr %262, null
  br i1 %.not.i4.i122, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %208, align 8, !tbaa !161
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !158
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !158
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124

269:                                              ; preds = %263
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %262)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124 unwind label %272

270:                                              ; preds = %249, %246
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %436

272:                                              ; preds = %287, %274, %269, %256, %254
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %436

274:                                              ; preds = %_ZNK10skolemizer10is_sk_hackEP4expr.exit
  %275 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %253, i32 noundef 0, i32 noundef 5, ptr noundef %.166178, ptr noundef %250)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %272

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %274
  %.not.i126 = icmp eq ptr %275, null
  br i1 %.not.i126, label %279, label %_ZN11ast_manager7inc_refEP3ast.exit.i127

_ZN11ast_manager7inc_refEP3ast.exit.i127:         ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !158
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !158
  br label %279

279:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %280 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i4.i128 = icmp eq ptr %280, null
  br i1 %.not.i4.i128, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %208, align 8, !tbaa !161
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !158
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !158
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124

287:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %280)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124 unwind label %272

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124:   ; preds = %281, %279, %287, %263, %261, %269
  %storemerge = phi ptr [ %257, %263 ], [ %257, %269 ], [ %257, %261 ], [ %275, %287 ], [ %275, %279 ], [ %275, %281 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !156
  br label %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread

_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread:  ; preds = %249, %242, %235, %228, %219, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124
  %.267 = phi ptr [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit124 ], [ %.166178, %219 ], [ %.166178, %228 ], [ %.166178, %235 ], [ %.166178, %242 ], [ %.166178, %249 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %219, !llvm.loop !251

.loopexit:                                        ; preds = %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread, %214, %_ZSt7reverseIPP4exprEvT_S3_.exit
  %.065 = phi ptr [ %210, %_ZSt7reverseIPP4exprEvT_S3_.exit ], [ %210, %214 ], [ %.267, %_ZNK10skolemizer10is_sk_hackEP4expr.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %107, align 8, !tbaa !14, !noalias !252
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %291

291:                                              ; preds = %.loopexit
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !151, !noalias !252
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %291, %.loopexit
  %.0.i.i.i = phi i32 [ %293, %291 ], [ 0, %.loopexit ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %288, ptr noundef %.065, i32 noundef %.0.i.i.i, ptr noundef %289)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %346

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %294 = load ptr, ptr %2, align 8, !tbaa !152
  %295 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %295, ptr %2, align 8, !tbaa !152
  store ptr %294, ptr %9, align 8, !tbaa !152
  %.not.i.i.i132 = icmp eq ptr %294, null
  br i1 %.not.i.i.i132, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %296

296:                                              ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !161
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !158
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !158
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

303:                                              ; preds = %296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %294)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %303, %296, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %307 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i4.i134 = icmp eq ptr %307, null
  br i1 %.not.i4.i134, label %316, label %308

308:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !160
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !158
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !158
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %307)
          to label %316 unwind label %348

316:                                              ; preds = %308, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %315
  store ptr null, ptr %3, align 8, !tbaa !157
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %318 = load i8, ptr %317, align 8, !tbaa !188, !range !237, !noundef !205
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %367

320:                                              ; preds = %316
  %321 = load i32, ptr %10, align 8, !tbaa !216
  %322 = icmp eq i32 %321, 0
  %323 = load ptr, ptr %0, align 8, !tbaa !229
  br i1 %322, label %324, label %350

324:                                              ; preds = %320
  %325 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull %1)
          to label %326 unwind label %348

326:                                              ; preds = %324
  %327 = load ptr, ptr %0, align 8, !tbaa !229
  %328 = load ptr, ptr %2, align 8, !tbaa !156
  %329 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef %328)
          to label %330 unwind label %348

330:                                              ; preds = %326
  %331 = invoke noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef %325, ptr noundef %329)
          to label %332 unwind label %348

332:                                              ; preds = %330
  %.not.i137 = icmp eq ptr %331, null
  br i1 %.not.i137, label %336, label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %332
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !158
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !158
  br label %336

336:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138, %332
  %337 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i4.i139 = icmp eq ptr %337, null
  br i1 %.not.i4.i139, label %.sink.split, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !160
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !158
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 4, !tbaa !158
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %.sink.split

345:                                              ; preds = %338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %340, ptr noundef nonnull %337)
          to label %.sink.split unwind label %348

346:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %436

348:                                              ; preds = %366, %345, %315, %350, %330, %326, %324
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %436

350:                                              ; preds = %320
  %351 = load ptr, ptr %2, align 8, !tbaa !156
  %352 = invoke noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull %1, ptr noundef %351)
          to label %353 unwind label %348

353:                                              ; preds = %350
  %.not.i142 = icmp eq ptr %352, null
  br i1 %.not.i142, label %357, label %_ZN11ast_manager7inc_refEP3ast.exit.i143

_ZN11ast_manager7inc_refEP3ast.exit.i143:         ; preds = %353
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !158
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !158
  br label %357

357:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i143, %353
  %358 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i4.i144 = icmp eq ptr %358, null
  br i1 %.not.i4.i144, label %.sink.split, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !160
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !158
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !158
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %.sink.split

366:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef nonnull %358)
          to label %.sink.split unwind label %348

.sink.split:                                      ; preds = %359, %357, %366, %338, %336, %345
  %.sink252 = phi ptr [ %331, %338 ], [ %331, %345 ], [ %331, %336 ], [ %352, %366 ], [ %352, %357 ], [ %352, %359 ]
  store ptr %.sink252, ptr %3, align 8, !tbaa !157
  br label %367

367:                                              ; preds = %.sink.split, %316
  %368 = load ptr, ptr %8, align 8, !tbaa !156
  %.not.i.i147 = icmp eq ptr %368, null
  br i1 %.not.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %208, align 8, !tbaa !161
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !158
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !158
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148

375:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %368)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148 unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit148:      ; preds = %367, %369, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %379 = load ptr, ptr %107, align 8, !tbaa !14
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit148
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !151
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 %384
  %.not.i149 = icmp eq i32 %382, 0
  br i1 %.not.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %394, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %379, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %386 = load ptr, ptr %.06.i.i, align 8, !tbaa !152
  %387 = load ptr, ptr %7, align 8, !tbaa !182
  %.not.i.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %388

388:                                              ; preds = %.lr.ph.i.i150
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !158
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !158
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

393:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %386)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %401

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %393, %388, %.lr.ph.i.i150
  %394 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %395 = icmp ult ptr %394, %385
  br i1 %395, label %.lr.ph.i.i150, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i151 = load ptr, ptr %107, align 8, !tbaa !14
  %.not.i.i.i152 = icmp eq ptr %.pre.i151, null
  br i1 %.not.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %396 = phi ptr [ %.pre.i151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %379, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %398

398:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #21
  unreachable

401:                                              ; preds = %393
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %404 = load ptr, ptr %56, align 8, !tbaa !14
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit163, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i153

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i153:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %406 = getelementptr inbounds i8, ptr %404, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !151
  %408 = zext i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 3
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 %409
  %.not.i154 = icmp eq i32 %407, 0
  br i1 %.not.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i162, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158
  %.06.i.i156 = phi ptr [ %419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158 ], [ %404, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i153 ]
  %411 = load ptr, ptr %.06.i.i156, align 8, !tbaa !152
  %412 = load ptr, ptr %6, align 8, !tbaa !182
  %.not.i.i.i.i.i157 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158, label %413

413:                                              ; preds = %.lr.ph.i.i155
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !158
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !158
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158

418:                                              ; preds = %413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %411)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158 unwind label %426

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158: ; preds = %418, %413, %.lr.ph.i.i155
  %419 = getelementptr inbounds nuw i8, ptr %.06.i.i156, i64 8
  %420 = icmp ult ptr %419, %410
  br i1 %420, label %.lr.ph.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i159, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i159: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158
  %.pre.i160 = load ptr, ptr %56, align 8, !tbaa !14
  %.not.i.i.i161 = icmp eq ptr %.pre.i160, null
  br i1 %.not.i.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i162: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i153
  %421 = phi ptr [ %.pre.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i159 ], [ %404, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i153 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit163 unwind label %423

423:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i162
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #21
  unreachable

426:                                              ; preds = %418
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit163: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %429 = load ptr, ptr %5, align 8, !tbaa !243
  %.not.i.i.i164 = icmp eq ptr %429, %51
  %430 = icmp eq ptr %429, null
  %or.cond.i.i.i165 = or i1 %.not.i.i.i164, %430
  br i1 %or.cond.i.i.i165, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %431

431:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit163
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %429)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #21
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit163, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %435

435:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  ret void

436:                                              ; preds = %270, %272, %348, %346
  %.pn.pn = phi { ptr, i32 } [ %347, %346 ], [ %349, %348 ], [ %273, %272 ], [ %271, %270 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %437

437:                                              ; preds = %156, %154, %436, %192
  %.pn75.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %193, %192 ], [ %.pn.pn, %436 ], [ %157, %156 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %438

438:                                              ; preds = %437, %104
  %.pn81 = phi { ptr, i32 } [ %105, %104 ], [ %.pn75.pn.pn, %437 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn81
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_skolemizationEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
  %26 = load ptr, ptr %2, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !173
  %34 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %34, ptr %25, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !175
  store ptr %27, ptr %2, align 8, !tbaa !173
  store i64 0, ptr %36, align 8, !tbaa !175
  store i8 0, ptr %27, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !173
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !176
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !151
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !171
  %26 = load ptr, ptr %2, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !175
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !173
  %34 = load i64, ptr %27, align 8, !tbaa !176
  store i64 %34, ptr %25, align 8, !tbaa !176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !175
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !175
  store ptr %27, ptr %2, align 8, !tbaa !173
  store i64 0, ptr %36, align 8, !tbaa !175
  store i8 0, ptr %27, align 8, !tbaa !176
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !173
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !176
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !151
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #25
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !175
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !173
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !176
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1352) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split35.us, label %.split

.split35.us:                                      ; preds = %_Z7deallocI9act_cacheEvPT_.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  invoke void @_Z14del_name_exprsP10name_exprs(ptr noundef %8)
          to label %17 unwind label %.loopexit.split-lp

.split:                                           ; preds = %1, %_Z7deallocI9act_cacheEvPT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z7deallocI9act_cacheEvPT_.exit ], [ 0, %1 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_Z7deallocI9act_cacheEvPT_.exit, label %12

12:                                               ; preds = %.split
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z7deallocI9act_cacheEvPT_.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %14) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_Z7deallocI9act_cacheEvPT_.exit unwind label %.loopexit

_Z7deallocI9act_cacheEvPT_.exit:                  ; preds = %12, %16, %.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split35.us, label %.split, !llvm.loop !255

17:                                               ; preds = %.split35.us
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  invoke void @_Z14del_name_exprsP10name_exprs(ptr noundef %19)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN10skolemizerD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %20
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !151
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %31 = load ptr, ptr %.06.i.i, align 8, !tbaa !154
  %32 = load ptr, ptr %22, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !158
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !158
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %46

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %38, %33, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %40 = icmp ult ptr %39, %30
  br i1 %40, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i3:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !151
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not.i4 = icmp eq i32 %54, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %66, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %51, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i3 ]
  %58 = load ptr, ptr %.06.i.i6, align 8, !tbaa !154
  %59 = load ptr, ptr %49, align 8, !tbaa !184
  %.not.i.i.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %60

60:                                               ; preds = %.lr.ph.i.i5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !158
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 unwind label %73

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %65, %60, %.lr.ph.i.i5
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %67 = icmp ult ptr %66, %57
  br i1 %67, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !185

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i3
  %68 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %51, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i3 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13 unwind label %70

70:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !151
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %.not.i14 = icmp eq i32 %81, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i16 = phi ptr [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i16, align 8, !tbaa !152
  %86 = load ptr, ptr %76, align 8, !tbaa !182
  %.not.i.i.i.i.i17 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !158
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !158
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %92, %87, %.lr.ph.i.i15
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %94 = icmp ult ptr %93, %84
  br i1 %94, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i18 = load ptr, ptr %77, align 8, !tbaa !14
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.preheader unwind label %97

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.preheader: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #21
  unreachable

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 416, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -96
  %.ptr31 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN9act_cacheD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %.ptr31) #20
  %103 = icmp eq i64 %.add, 32
  br i1 %103, label %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZNSt5arrayI9act_cacheLm4EED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20:         ; preds = %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !151
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not.i21 = icmp eq i32 %109, 0
  br i1 %.not.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.06.i.i23 = phi ptr [ %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %113 = load ptr, ptr %.06.i.i23, align 8, !tbaa !152
  %114 = load ptr, ptr %104, align 8, !tbaa !182
  %.not.i.i.i.i.i24 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25, label %115

115:                                              ; preds = %.lr.ph.i.i22
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !158
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !158
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

120:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 unwind label %128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25: ; preds = %120, %115, %.lr.ph.i.i22
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i23, i64 8
  %122 = icmp ult ptr %121, %112
  br i1 %122, label %.lr.ph.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, !llvm.loop !183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.pre.i27 = load ptr, ptr %105, align 8, !tbaa !14
  %.not.i.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20
  %123 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26 ], [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30 unwind label %125

125:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #21
  unreachable

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30: ; preds = %_ZNSt5arrayI9act_cacheLm4EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev.exit, label %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !151
  %.not6.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %148, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i ], [ %134, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i ], [ %132, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i ]
  %135 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !161
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !158
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !158
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i

143:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %135)
          to label %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i: ; preds = %143, %136, %.lr.ph.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %148 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3nnf3imp5frameEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %131, align 8, !tbaa !11
  br label %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i
  %149 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %132, %_ZNK6vectorIN3nnf3imp5frameELb1EjE4sizeEv.exit.i.i.i ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev.exit unwind label %151

151:                                              ; preds = %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN6vectorIN3nnf3imp5frameELb1EjED2Ev.exit:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit30, %_ZN6vectorIN3nnf3imp5frameELb1EjE16destroy_elementsEv.exit.i.i
  ret void

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %154

.loopexit.split-lp:                               ; preds = %.split35.us, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %154

154:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %155 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %155) #21
  unreachable
}

declare void @_Z14del_name_exprsP10name_exprs(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nnf.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3nnf", !5, i64 0}
!5 = !{!"p1 _ZTSN3nnf3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6vectorIN3nnf3imp5frameELb1EjE", !13, i64 0}
!13 = !{!"p1 _ZTSN3nnf3imp5frameE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIP4exprLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4expr", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIP3appLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS3app", !17, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSN3nnf3impE", !10, i64 0, !12, i64 8, !23, i64 16, !27, i64 32, !23, i64 416, !28, i64 432, !28, i64 448, !7, i64 464, !32, i64 496, !83, i64 1320, !37, i64 1324, !84, i64 1328, !84, i64 1336, !85, i64 1344}
!23 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !24, i64 0}
!24 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!26 = !{!"_ZTS10ptr_vectorI4exprE", !15, i64 0}
!27 = !{!"_ZTSSt5arrayI9act_cacheLm4EE", !7, i64 0}
!28 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !29, i64 0}
!29 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !10, i64 0}
!31 = !{!"_ZTS10ptr_vectorI3appE", !19, i64 0}
!32 = !{!"_ZTS10skolemizer", !10, i64 0, !33, i64 8, !64, i64 560, !37, i64 568, !66, i64 576, !66, i64 672, !37, i64 768, !73, i64 776}
!33 = !{!"_ZTS9var_subst", !34, i64 0, !37, i64 544}
!34 = !{!"_ZTS12beta_reducer", !35, i64 0, !63, i64 536}
!35 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !36, i64 0, !53, i64 144, !48, i64 152, !26, i64 160, !54, i64 168, !56, i64 328, !57, i64 480, !58, i64 496, !58, i64 512, !60, i64 528}
!36 = !{!"_ZTS13rewriter_core", !10, i64 8, !37, i64 16, !37, i64 17, !38, i64 24, !41, i64 32, !42, i64 40, !23, i64 48, !38, i64 64, !41, i64 72, !28, i64 80, !45, i64 96, !49, i64 120, !48, i64 128, !50, i64 136}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTS10ptr_vectorI9act_cacheE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS9act_cache", !17, i64 0}
!41 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!42 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !44, i64 0}
!44 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!45 = !{!"_ZTS13obj_hashtableI4exprE", !46, i64 0}
!46 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !47, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!47 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!48 = !{!"int", !7, i64 0}
!49 = !{!"p1 _ZTS4expr", !6, i64 0}
!50 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !51, i64 0}
!51 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!53 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!54 = !{!"_ZTS11var_shifter", !55, i64 0, !48, i64 144, !48, i64 148, !48, i64 152}
!55 = !{!"_ZTS16var_shifter_core", !36, i64 0}
!56 = !{!"_ZTS15inv_var_shifter", !55, i64 0, !48, i64 144}
!57 = !{!"_ZTS7obj_refI4expr11ast_managerE", !49, i64 0, !10, i64 8}
!58 = !{!"_ZTS7obj_refI3app11ast_managerE", !59, i64 0, !10, i64 8}
!59 = !{!"p1 _ZTS3app", !6, i64 0}
!60 = !{!"_ZTS7svectorIjjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIjLb0EjE", !62, i64 0}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"_ZTS16beta_reducer_cfg"}
!64 = !{!"_ZTS6symbol", !65, i64 0}
!65 = !{!"p1 omnipotent char", !6, i64 0}
!66 = !{!"_ZTS9act_cache", !10, i64 0, !67, i64 8, !70, i64 72, !48, i64 80, !48, i64 84, !48, i64 88}
!67 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !68, i64 0}
!68 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !69, i64 0, !48, i64 8, !48, i64 12, !48, i64 16, !48, i64 20, !48, i64 24, !48, i64 28, !48, i64 32, !69, i64 40, !69, i64 48, !69, i64 56}
!69 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !6, i64 0}
!70 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !71, i64 0}
!71 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !72, i64 0}
!72 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!73 = !{!"_ZTS9used_vars", !74, i64 0, !77, i64 8, !80, i64 32, !48, i64 40, !48, i64 44}
!74 = !{!"_ZTS10ptr_vectorI4sortE", !75, i64 0}
!75 = !{!"_ZTS6vectorIP4sortLb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTS4sort", !17, i64 0}
!77 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !78, i64 0}
!78 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !79, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!79 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!80 = !{!"_ZTS7svectorI15expr_delta_pairjE", !81, i64 0}
!81 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !82, i64 0}
!82 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!83 = !{!"_ZTS8nnf_mode", !7, i64 0}
!84 = !{!"p1 _ZTS10name_exprs", !6, i64 0}
!85 = !{!"long long", !7, i64 0}
!86 = !{!87, !126, i64 712}
!87 = !{!"_ZTS11ast_manager", !88, i64 0, !98, i64 40, !99, i64 560, !110, i64 616, !115, i64 648, !119, i64 672, !123, i64 704, !126, i64 712, !37, i64 716, !127, i64 720, !130, i64 784, !133, i64 808, !133, i64 824, !134, i64 840, !134, i64 848, !59, i64 856, !59, i64 864, !59, i64 872, !48, i64 880, !37, i64 884, !135, i64 888, !140, i64 912, !37, i64 920, !37, i64 921, !10, i64 928, !64, i64 936, !141, i64 944, !144, i64 968}
!88 = !{!"_ZTS8reslimit", !89, i64 0, !37, i64 4, !91, i64 8, !91, i64 16, !92, i64 24, !95, i64 32}
!89 = !{!"_ZTSSt6atomicIjE", !90, i64 0}
!90 = !{!"_ZTSSt13__atomic_baseIjE", !48, i64 0}
!91 = !{!"long", !7, i64 0}
!92 = !{!"_ZTS7svectorImjE", !93, i64 0}
!93 = !{!"_ZTS6vectorImLb0EjE", !94, i64 0}
!94 = !{!"p1 long", !6, i64 0}
!95 = !{!"_ZTS10ptr_vectorI8reslimitE", !96, i64 0}
!96 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!98 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !91, i64 512}
!99 = !{!"_ZTS14family_manager", !48, i64 0, !100, i64 8, !107, i64 48}
!100 = !{!"_ZTS12symbol_tableIiE", !101, i64 0, !103, i64 24, !105, i64 32}
!101 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !102, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!102 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!103 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!105 = !{!"_ZTS7svectorIijE", !106, i64 0}
!106 = !{!"_ZTS6vectorIiLb0EjE", !62, i64 0}
!107 = !{!"_ZTS7svectorI6symboljE", !108, i64 0}
!108 = !{!"_ZTS6vectorI6symbolLb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTS6symbol", !6, i64 0}
!110 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !10, i64 0, !111, i64 8, !112, i64 16, !112, i64 24}
!111 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!112 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0}
!115 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !10, i64 0, !111, i64 8, !116, i64 16}
!116 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!119 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !10, i64 0, !111, i64 8, !120, i64 16, !120, i64 24}
!120 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !17, i64 0}
!123 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !124, i64 0}
!124 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTS11decl_plugin", !17, i64 0}
!126 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!127 = !{!"_ZTS9ast_table", !128, i64 0}
!128 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !129, i64 0, !48, i64 8, !48, i64 12, !48, i64 16, !48, i64 20, !48, i64 24, !48, i64 28, !48, i64 32, !129, i64 40, !129, i64 48, !129, i64 56}
!129 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!130 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !132, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!132 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!133 = !{!"_ZTS6id_gen", !48, i64 0, !60, i64 8}
!134 = !{!"p1 _ZTS4sort", !6, i64 0}
!135 = !{!"_ZTS5u_mapIjE", !136, i64 0}
!136 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !137, i64 0}
!137 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !139, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!139 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!140 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!141 = !{!"_ZTS7obj_mapI9func_declPS0_E", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !143, i64 0, !48, i64 8, !48, i64 12, !48, i64 16}
!143 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!144 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!145 = !{!41, !41, i64 0}
!146 = distinct !{!146, !147, !148}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!"llvm.loop.unswitch.partial.disable"}
!149 = !{!22, !84, i64 1328}
!150 = !{!22, !84, i64 1336}
!151 = !{!48, !48, i64 0}
!152 = !{!49, !49, i64 0}
!153 = distinct !{!153, !147}
!154 = !{!59, !59, i64 0}
!155 = distinct !{!155, !147}
!156 = !{!57, !49, i64 0}
!157 = !{!58, !59, i64 0}
!158 = !{!159, !48, i64 8}
!159 = !{!"_ZTS3ast", !48, i64 0, !48, i64 4, !48, i64 6, !48, i64 6, !48, i64 6, !48, i64 8, !48, i64 12}
!160 = !{!58, !10, i64 8}
!161 = !{!57, !10, i64 8}
!162 = distinct !{!162, !147}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!165 = !{!166, !164, i64 0}
!166 = !{!"_ZTS10nnf_params", !164, i64 0, !167, i64 8}
!167 = !{!"_ZTS10params_ref", !168, i64 0}
!168 = !{!"p1 _ZTS6params", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"vtable pointer", !8, i64 0}
!171 = !{!172, !65, i64 0}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!173 = !{!174, !65, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !91, i64 8, !7, i64 16}
!175 = !{!174, !91, i64 8}
!176 = !{!7, !7, i64 0}
!177 = !{!22, !83, i64 1320}
!178 = !{!22, !37, i64 1324}
!179 = !{!22, !85, i64 1344}
!180 = !{!32, !37, i64 568}
!181 = distinct !{!181, !147}
!182 = !{!25, !10, i64 0}
!183 = distinct !{!183, !147}
!184 = !{!30, !10, i64 0}
!185 = distinct !{!185, !147}
!186 = distinct !{!186, !147}
!187 = !{!33, !37, i64 544}
!188 = !{!32, !37, i64 768}
!189 = !{!75, !76, i64 0}
!190 = distinct !{!190, !147}
!191 = !{!78, !79, i64 0}
!192 = !{!78, !48, i64 8}
!193 = !{!78, !48, i64 12}
!194 = !{!78, !48, i64 16}
!195 = !{!81, !82, i64 0}
!196 = !{!73, !48, i64 40}
!197 = !{!73, !48, i64 44}
!198 = !{!61, !62, i64 0}
!199 = distinct !{!199, !147}
!200 = !{!201, !48, i64 24}
!201 = !{!"_ZTS3app", !202, i64 0, !203, i64 16, !48, i64 24, !204, i64 28, !7, i64 32}
!202 = !{!"_ZTS4expr", !159, i64 0}
!203 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!204 = !{!"_ZTS9app_flags", !48, i64 0, !48, i64 2, !48, i64 2, !48, i64 2}
!205 = !{}
!206 = !{!65, !65, i64 0}
!207 = !{!201, !203, i64 16}
!208 = !{!209, !210, i64 24}
!209 = !{!"_ZTS4decl", !159, i64 0, !64, i64 16, !210, i64 24}
!210 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!211 = !{!212, !48, i64 0}
!212 = !{!"_ZTS9decl_info", !48, i64 0, !48, i64 4, !213, i64 8, !37, i64 16}
!213 = !{!"_ZTS6vectorI9parameterLb1EjE", !214, i64 0}
!214 = !{!"p1 _ZTS9parameter", !6, i64 0}
!215 = !{!212, !48, i64 4}
!216 = !{!217, !218, i64 16}
!217 = !{!"_ZTS10quantifier", !202, i64 0, !218, i64 16, !48, i64 20, !49, i64 24, !134, i64 32, !48, i64 40, !48, i64 44, !37, i64 48, !37, i64 49, !64, i64 56, !64, i64 64, !48, i64 72, !48, i64 76, !7, i64 80}
!218 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!219 = !{!217, !49, i64 24}
!220 = !{!221, !16, i64 0}
!221 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !16, i64 0, !48, i64 8, !48, i64 12, !7, i64 16}
!222 = !{!221, !48, i64 8}
!223 = !{!221, !48, i64 12}
!224 = !{!217, !48, i64 72}
!225 = !{!217, !48, i64 20}
!226 = !{!64, !65, i64 0}
!227 = !{!228, !48, i64 32}
!228 = !{!"_ZTS9func_decl", !209, i64 0, !48, i64 32, !134, i64 40, !7, i64 48}
!229 = !{!32, !10, i64 0}
!230 = distinct !{!230, !147}
!231 = distinct !{!231, !147}
!232 = !{!233, !48, i64 20}
!233 = !{!"_ZTSN3nnf3imp5frameE", !57, i64 0, !48, i64 16, !48, i64 19, !48, i64 19, !48, i64 19, !48, i64 19, !48, i64 20}
!234 = distinct !{!234, !147}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = distinct !{!236, !147}
!237 = !{i8 0, i8 2}
!238 = !{!239, !109, i64 0}
!239 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !109, i64 0, !48, i64 8, !48, i64 12, !7, i64 16}
!240 = !{!239, !48, i64 8}
!241 = !{!239, !48, i64 12}
!242 = !{!37, !37, i64 0}
!243 = !{!244, !76, i64 0}
!244 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !76, i64 0, !48, i64 8, !48, i64 12, !7, i64 16}
!245 = !{!244, !48, i64 8}
!246 = !{!244, !48, i64 12}
!247 = !{!134, !134, i64 0}
!248 = distinct !{!248, !147}
!249 = distinct !{!249, !147}
!250 = distinct !{!250, !147}
!251 = distinct !{!251, !147}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!254 = distinct !{!254, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!255 = distinct !{!255, !147, !148}
