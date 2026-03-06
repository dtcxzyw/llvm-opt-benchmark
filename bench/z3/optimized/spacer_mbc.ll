; ModuleID = 'bench/z3/original/spacer_mbc.ll'
source_filename = "bench/z3/original/spacer_mbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::(anonymous namespace)::mbc_rewriter_cfg" = type <{ ptr, ptr, ptr, ptr, %class.model_evaluator, ptr, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.62, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.74, %class.obj_ref.74, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.58, ptr, %class.svector.60, %class.ref_vector, %class.ptr_vector.58, ptr, %class.ref_vector.64, %class.obj_hashtable, ptr, i32, %class.svector.72 }
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.62 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ref_vector.64 = type { %class.ref_vector_core.65 }
%class.ref_vector_core.65 = type { %class.ref_manager_wrapper.66, %class.ptr_vector.67 }
%class.ref_manager_wrapper.66 = type { ptr }
%class.ptr_vector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.71, [4 x i8] }
%class.core_hashtable.base.71 = type <{ ptr, i32, i32, i32 }>
%class.svector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.74 = type { ptr, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.79 = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED0Ev] }, align 8
@_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE = internal constant [58 x i8] c"12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_mbc.cpp, ptr null }]

@_ZN6spacer3mbcC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer3mbcC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6spacer3mbcC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer3mbcclERK7obj_mapI9func_decljER10ref_vectorI4expr11ast_managerER5modelR6vectorIS9_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.obj_map.26, align 8
  %8 = alloca %"class.spacer::(anonymous namespace)::mbc_rewriter_cfg", align 8
  %9 = alloca %class.rewriter_tpl, align 8
  %10 = alloca %class.th_rewriter, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %15 = load i32, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %74

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %7, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %19, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !90
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %29

26:                                               ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %27, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -1, ptr %28, align 8, !tbaa !95
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext true)
          to label %_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfgC2ER11ast_managerRK7obj_mapI9func_decljERS4_I4exprPS9_ER5modelR6vectorI10ref_vectorIS9_S2_ELb1EjE.exit unwind label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body

_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfgC2ER11ast_managerRK7obj_mapI9func_decljERS4_I4exprPS9_ER5modelR6vectorI10ref_vectorIS9_S2_ELb1EjE.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext false)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfgC2ER11ast_managerRK7obj_mapI9func_decljERS4_I4exprPS9_ER5modelR6vectorI10ref_vectorIS9_S2_ELb1EjE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, i64 16), ptr %9, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %8, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 0, ptr %35, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %37, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext false)
          to label %38 unwind label %43

38:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i32 0, ptr %39, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 316
  store i32 0, ptr %40, align 4, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 0, ptr %41, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %42, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext false)
          to label %48 unwind label %45

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %37) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn.i28 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #19
  br label %.body29

48:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %42, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store i32 0, ptr %49, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store ptr null, ptr %50, align 8, !tbaa !142
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store ptr %33, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store ptr null, ptr %52, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store ptr %33, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr null, ptr %54, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store ptr %33, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr null, ptr %56, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = load ptr, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !90
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %58 unwind label %78

58:                                               ; preds = %48
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = icmp eq ptr %60, null
  br i1 %61, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !145
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %80

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %58, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load ptr, ptr %7, align 8, !tbaa !78
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %._crit_edge, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %15, ptr %14, align 8, !tbaa !10
  ret void

74:                                               ; preds = %5
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %133

76:                                               ; preds = %_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfgC2ER11ast_managerRK7obj_mapI9func_decljERS4_I4exprPS9_ER5modelR6vectorI10ref_vectorIS9_S2_ELb1EjE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

80:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.02041 = phi ptr [ %60, %.lr.ph ], [ %131, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %81 = load ptr, ptr %.02041, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !142
  store ptr %82, ptr %67, align 8, !tbaa !3
  %83 = load ptr, ptr %34, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 -1, ptr %84, align 8, !tbaa !95
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %.noexc31 unwind label %117

.noexc31:                                         ; preds = %80
  %85 = load ptr, ptr %36, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %86

86:                                               ; preds = %.noexc31
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 0, ptr %87, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %86, %.noexc31
  %88 = load ptr, ptr %56, align 8, !tbaa !144
  %.not.i1.i = icmp eq ptr %88, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %89

89:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %90, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %89, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %.noexc32 unwind label %117

.noexc32:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit unwind label %117

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit: ; preds = %.noexc32
  invoke fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit unwind label %117

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %91 unwind label %117

91:                                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit
  %.val = load i32, ptr %28, align 8, !tbaa !95
  %.not39 = icmp eq i32 %.val, -1
  br i1 %.not39, label %119, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !148
  %94 = zext i32 %.val to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %12, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !151
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %97, %92
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !145
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !145
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

110:                                              ; preds = %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc35 unwind label %117

.noexc35:                                         ; preds = %110
  %.pre.i.i = load ptr, ptr %101, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %104, %.noexc35
  %111 = phi i32 [ %.pre2.i.i, %.noexc35 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8, !tbaa !146
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !145
  br label %119

117:                                              ; preds = %110, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit, %.noexc32, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %80, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %132

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %91
  %120 = load ptr, ptr %12, align 8, !tbaa !142
  %.not.i.i36 = icmp eq ptr %120, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %67, align 8, !tbaa !153
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !151
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !151
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

127:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %120)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %119, %121, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %.02041, i64 8
  %.not = icmp eq ptr %131, %66
  br i1 %.not, label %._crit_edge, label %80

132:                                              ; preds = %117, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #19
  br label %.body29

.body29:                                          ; preds = %76, %47, %132
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %132 ], [ %77, %76 ], [ %.pn.i28, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body

.body:                                            ; preds = %31, %29, %.body29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body29 ], [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %133

133:                                              ; preds = %.body, %74
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %15, ptr %14, align 8, !tbaa !10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %4, align 8, !tbaa !95
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !151
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !145
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !145
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !146
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !145
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !151
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !151
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !151
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !137
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
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !137
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !145
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !160
  store i64 %34, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !159
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !159
  store i8 0, ptr %27, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !160
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !137
  store i32 %15, ptr %49, align 4, !tbaa !145
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !155
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !161

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !157
  store i64 %8, ptr %4, align 8, !tbaa !160
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !160
  store i8 %18, ptr %16, align 1, !tbaa !160
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !160
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref.74, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.obj_ref.79, align 8
  %14 = alloca %class.obj_ref.74, align 8
  %15 = alloca %class.obj_ref.74, align 8
  %16 = alloca %class.obj_ref.74, align 8
  %17 = alloca %class.obj_ref.74, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !145
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread853, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %86, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread853:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %.not854 = icmp eq ptr %36, %39
  br i1 %.not854, label %86, label %.thread

.thread:                                          ; preds = %.thread853, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %27, align 4, !tbaa !145
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !145
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i, align 8, !tbaa !146
  %50 = load ptr, ptr %40, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !151
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !151
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !169
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !145
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %.not.i8 = icmp eq i32 %66, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %78, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %70 = load ptr, ptr %.06.i.i10, align 8, !tbaa !170
  %71 = load ptr, ptr %61, align 8, !tbaa !171
  %.not.i.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i9
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !151
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !151
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

77:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %77, %72, %.lr.ph.i.i9
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %79 = icmp ult ptr %78, %69
  br i1 %79, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %62, align 8, !tbaa !169
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !173
  %.not.i14 = icmp eq ptr %83, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 0, ptr %85, align 4, !tbaa !145
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %84
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %86

86:                                               ; preds = %.thread853, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i8, ptr %87, align 8, !tbaa !174, !range !175, !noundef !176
  %89 = trunc nuw i8 %88 to i1
  %90 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i48 = icmp eq ptr %90, null
  br i1 %89, label %91, label %1463

91:                                               ; preds = %86
  br i1 %.not.i4.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !154
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !151
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !151
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49

99:                                               ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49:     ; preds = %91, %92, %99
  store ptr null, ptr %3, align 8, !tbaa !143
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load ptr, ptr %100, align 8, !tbaa !177
  %101 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val21.i)
  br i1 %101, label %149, label %102

102:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %104 = load i8, ptr %103, align 1, !tbaa !178, !range !175, !noundef !176
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %107 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.val.i = load ptr, ptr %100, align 8, !tbaa !177
  %108 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %109 unwind label %.thread856

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %110 unwind label %132

110:                                              ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %107, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !155
  %113 = load ptr, ptr %22, align 8, !tbaa !157
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !159
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %110
  store ptr %113, ptr %111, align 8, !tbaa !157
  %121 = load i64, ptr %114, align 8, !tbaa !160
  store i64 %121, ptr %112, align 8, !tbaa !160
  %.phi.trans.insert1039 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre1040 = load i64, ptr %.phi.trans.insert1039, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  %122 = phi i64 [ %118, %116 ], [ %.pre1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %122, ptr %124, align 8, !tbaa !159
  store ptr %114, ptr %22, align 8, !tbaa !157
  store i64 0, ptr %123, align 8, !tbaa !159
  store i8 0, ptr %114, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %107, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1462 unwind label %126

.thread856:                                       ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %134

126:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %22, align 8, !tbaa !157
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %.thread861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %126
  %130 = load i64, ptr %114, align 8, !tbaa !160
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #21
  br label %.thread861

.thread861:                                       ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %134

134:                                              ; preds = %132, %.thread856
  %.pn.pn.i860 = phi { ptr, i32 } [ %125, %.thread856 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_free_exception(ptr %107) #19
  br label %common.resume

135:                                              ; preds = %102
  %.not.i43 = icmp eq ptr %1, null
  br i1 %.not.i43, label %139, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !151
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !151
  br label %139

139:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i44, %135
  %140 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i45 = icmp eq ptr %140, null
  br i1 %.not.i4.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !153
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !151
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !151
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

148:                                              ; preds = %141
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %140)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46:    ; preds = %139, %141, %148
  store ptr %1, ptr %2, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

149:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %150, align 8, !tbaa !179
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %151, align 8, !tbaa !180
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %152, align 8, !tbaa !103
  %153 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %153, label %176, label %.preheader

.preheader:                                       ; preds = %149
  %154 = load ptr, ptr %24, align 8, !tbaa !162
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph: ; preds = %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

176:                                              ; preds = %149
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !137
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !145
  %184 = add i32 %183, -1
  %185 = zext i32 %184 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %176, %181
  %.0.i.i.i42 = phi i64 [ %185, %181 ], [ 4294967295, %176 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.0.i.i.i42
  %187 = load ptr, ptr %186, align 8, !tbaa !146
  %.not.i39 = icmp eq ptr %187, null
  br i1 %.not.i39, label %191, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !151
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !151
  br label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %192 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i41 = icmp eq ptr %192, null
  br i1 %.not.i4.i41, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !153
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !151
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !151
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %193
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %192)
  %.pre1060 = load ptr, ptr %178, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %193, %191, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %200 = phi ptr [ %.pre1060, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %179, %191 ], [ %179, %193 ]
  store ptr %187, ptr %2, align 8, !tbaa !142
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !145
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !146
  store i32 %203, ptr %201, align 4, !tbaa !145
  %207 = load ptr, ptr %177, align 8, !tbaa !166
  %.not.i.i.i.i36 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %208

208:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !151
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !151
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

213:                                              ; preds = %208
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %208, %213
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %216 = load ptr, ptr %215, align 8, !tbaa !169
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %218

218:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %219 = getelementptr inbounds i8, ptr %216, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !145
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %218
  %.0.i.i.i33 = phi i64 [ %222, %218 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %.0.i.i.i33
  %224 = load ptr, ptr %223, align 8, !tbaa !170
  %.not.i29 = icmp eq ptr %224, null
  br i1 %.not.i29, label %228, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !151
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !151
  br label %228

228:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %229 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i31 = icmp eq ptr %229, null
  br i1 %.not.i4.i31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !154
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !151
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !151
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32:     ; preds = %230
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %229)
  %.pre1061 = load ptr, ptr %215, align 8, !tbaa !169, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %230, %228, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32
  %237 = phi ptr [ %.pre1061, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32 ], [ %216, %228 ], [ %216, %230 ]
  store ptr %224, ptr %3, align 8, !tbaa !143
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !145
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !170
  store i32 %240, ptr %238, align 4, !tbaa !145
  %244 = load ptr, ptr %214, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %245

245:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !151
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !151
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

250:                                              ; preds = %245
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %243)
  %.pre1062 = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %245, %250
  %251 = phi ptr [ %224, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %224, %245 ], [ %.pre1062, %250 ]
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

253:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !177
  %254 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i26 = icmp eq ptr %254, null
  br i1 %.not.i26, label %258, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !151
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !151
  br label %258

258:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %253
  %259 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i = icmp eq ptr %259, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !154
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !151
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !151
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

267:                                              ; preds = %260
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %259)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %258, %260, %267
  store ptr %254, ptr %3, align 8, !tbaa !143
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i
  %268 = phi ptr [ %154, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %1367, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !145
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %272

272:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %.val37.i = load ptr, ptr %100, align 8, !tbaa !177
  %273 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i)
  %.not33.i = xor i1 %273, true
  %274 = load i8, ptr %156, align 1, !range !175
  %275 = trunc nuw i8 %274 to i1
  %or.cond.i = select i1 %.not33.i, i1 %275, i1 false
  br i1 %or.cond.i, label %276, label %305

276:                                              ; preds = %272
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %277 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val36.i = load ptr, ptr %100, align 8, !tbaa !177
  %278 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i)
          to label %279 unwind label %.thread864

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %280 unwind label %302

280:                                              ; preds = %279
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %277, align 8, !tbaa !99
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr %282, ptr %281, align 8, !tbaa !155
  %283 = load ptr, ptr %18, align 8, !tbaa !157
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !159
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %290, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %280
  store ptr %283, ptr %281, align 8, !tbaa !157
  %291 = load i64, ptr %284, align 8, !tbaa !160
  store i64 %291, ptr %282, align 8, !tbaa !160
  %.phi.trans.insert1055 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre1056 = load i64, ptr %.phi.trans.insert1055, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %286
  %292 = phi i64 [ %.pre1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %288, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 %292, ptr %294, align 8, !tbaa !159
  store ptr %284, ptr %18, align 8, !tbaa !157
  store i64 0, ptr %293, align 8, !tbaa !159
  store i8 0, ptr %284, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %277, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1461 unwind label %296

.thread864:                                       ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %304

296:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %18, align 8, !tbaa !157
  %299 = icmp eq ptr %298, %284
  br i1 %299, label %.thread870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %296
  %300 = load i64, ptr %284, align 8, !tbaa !160
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #21
  br label %.thread870

.thread870:                                       ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

302:                                              ; preds = %279
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %304

304:                                              ; preds = %302, %.thread864
  %.pn.pn.i23868 = phi { ptr, i32 } [ %295, %.thread864 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @__cxa_free_exception(ptr %277) #19
  br label %common.resume

305:                                              ; preds = %272
  %306 = load ptr, ptr %24, align 8, !tbaa !162
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !145
  %311 = add i32 %310, -1
  %312 = zext i32 %311 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %308, %305
  %.0.i.i.i = phi i64 [ %312, %308 ], [ 4294967295, %305 ]
  %313 = getelementptr inbounds nuw [16 x i8], ptr %306, i64 %.0.i.i.i
  %314 = load ptr, ptr %313, align 8, !tbaa !181
  %315 = load i32, ptr %152, align 8, !tbaa !103
  %316 = add i32 %315, 1
  store i32 %316, ptr %152, align 8, !tbaa !103
  %317 = getelementptr i8, ptr %313, i64 8
  %.val41.i = load i32, ptr %317, align 8
  %318 = and i32 %.val41.i, -51
  %or.cond.not = icmp eq i32 %318, 1
  br i1 %or.cond.not, label %319, label %.critedge.i

319:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %320 = load ptr, ptr %157, align 8, !tbaa !163
  %321 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %320, ptr noundef %314, i32 noundef 0)
  %.not32.i = icmp eq ptr %321, null
  br i1 %.not32.i, label %.critedge.i, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !151
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !151
  %326 = load ptr, ptr %158, align 8, !tbaa !137
  %327 = icmp eq ptr %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %326, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !145
  %331 = getelementptr inbounds i8, ptr %326, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !145
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

334:                                              ; preds = %328, %322
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %.pre.i.i.i = load ptr, ptr %158, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %334, %328
  %335 = phi i32 [ %.pre2.i.i.i, %334 ], [ %330, %328 ]
  %336 = phi ptr [ %.pre.i.i.i, %334 ], [ %326, %328 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -4
  %338 = zext i32 %335 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %338
  store ptr %321, ptr %339, align 8, !tbaa !146
  %340 = add i32 %335, 1
  store i32 %340, ptr %337, align 4, !tbaa !145
  %341 = load ptr, ptr %159, align 8, !tbaa !183
  %342 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %341, ptr noundef %314, i32 noundef 0)
  %.not.i.i.i.i42.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i42.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %343

343:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !151
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %343, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %347 = load ptr, ptr %160, align 8, !tbaa !169
  %348 = icmp eq ptr %347, null
  br i1 %348, label %355, label %349

349:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %350 = getelementptr inbounds i8, ptr %347, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !145
  %352 = getelementptr inbounds i8, ptr %347, i64 -8
  %353 = load i32, ptr %352, align 4, !tbaa !145
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

355:                                              ; preds = %349, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.pre.i.i43.i = load ptr, ptr %160, align 8, !tbaa !169
  %.phi.trans.insert.i.i44.i = getelementptr inbounds i8, ptr %.pre.i.i43.i, i64 -4
  %.pre2.i.i45.i = load i32, ptr %.phi.trans.insert.i.i44.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %355, %349
  %356 = phi i32 [ %.pre2.i.i45.i, %355 ], [ %351, %349 ]
  %357 = phi ptr [ %.pre.i.i43.i, %355 ], [ %347, %349 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %359
  store ptr %342, ptr %360, align 8, !tbaa !170
  %361 = add i32 %356, 1
  store i32 %361, ptr %358, align 4, !tbaa !145
  %362 = load ptr, ptr %24, align 8, !tbaa !162
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !145
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !145
  %.val38.i = load ptr, ptr %24, align 8
  %.not.i.i22 = icmp eq ptr %314, %321
  %366 = icmp eq ptr %.val38.i, null
  %or.cond.i.i = select i1 %.not.i.i22, i1 true, i1 %366
  br i1 %or.cond.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %367 = getelementptr inbounds i8, ptr %.val38.i, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !145
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i
  %370 = add i32 %368, -1
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [16 x i8], ptr %.val38.i, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = or i32 %374, 2
  store i32 %375, ptr %373, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.critedge.i:                                      ; preds = %319, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %376 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %377 = load i32, ptr %376, align 4
  %trunc916 = trunc i32 %377 to i16
  switch i16 %trunc916, label %1366 [
    i16 0, label %378
    i16 2, label %809
    i16 1, label %1361
  ]

378:                                              ; preds = %.critedge.i
  %379 = load i32, ptr %317, align 8
  %380 = lshr i32 %379, 2
  %381 = and i32 %380, 3
  switch i32 %381, label %.unreachabledefault [
    i32 0, label %382
    i32 1, label %612
    i32 2, label %807
    i32 3, label %808
  ]

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !184
  %385 = getelementptr inbounds nuw i8, ptr %314, i64 32
  br label %386

386:                                              ; preds = %390, %382
  %387 = load i32, ptr %317, align 8
  %388 = lshr i32 %387, 6
  %389 = icmp ult i32 %388, %384
  br i1 %389, label %390, label %401

390:                                              ; preds = %386
  %391 = zext nneg i32 %388 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !146
  %394 = and i32 %387, -64
  %395 = add i32 %394, 64
  %396 = and i32 %387, 63
  %397 = or disjoint i32 %395, %396
  store i32 %397, ptr %317, align 8
  %398 = lshr i32 %387, 4
  %399 = and i32 %398, 3
  %400 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %393, i32 noundef %399)
  br i1 %400, label %386, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, !llvm.loop !189

401:                                              ; preds = %386
  %402 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !190
  %404 = load ptr, ptr %158, align 8, !tbaa !137
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, ptr %404, i64 -4
  %408 = load i32, ptr %407, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %401, %406
  %.0.i.i501 = phi i32 [ %408, %406 ], [ 0, %401 ]
  %409 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !191
  %411 = sub i32 %.0.i.i501, %410
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %412
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val86.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr null, ptr %15, align 8, !tbaa !143
  store ptr %.val86.i.i, ptr %175, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %410)
          to label %414 unwind label %435

414:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %415 = load ptr, ptr %160, align 8, !tbaa !169
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %415, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %414, %417
  %.0.i.i499 = phi i32 [ %419, %417 ], [ 0, %414 ]
  %420 = load i32, ptr %409, align 4, !tbaa !191
  %421 = sub i32 %.0.i.i499, %420
  %422 = icmp eq i32 %.0.i.i499, %420
  br i1 %422, label %423, label %439

423:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %424 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !151
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !151
  store ptr %314, ptr %15, align 8, !tbaa !143
  %427 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i490 = icmp eq ptr %427, null
  br i1 %.not.i4.i490, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %168, align 8, !tbaa !154
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !151
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !151
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492

434:                                              ; preds = %428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %429, ptr noundef nonnull %427)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492 unwind label %437

435:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

437:                                              ; preds = %434, %463, %445, %439
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

439:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.val85.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %440 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val85.i.i, ptr noundef %403, i32 noundef %411, ptr noundef %413)
          to label %441 unwind label %437

441:                                              ; preds = %439
  %.not.i485 = icmp eq ptr %440, null
  br i1 %.not.i485, label %445, label %_ZN11ast_manager7inc_refEP3ast.exit.i486

_ZN11ast_manager7inc_refEP3ast.exit.i486:         ; preds = %441
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !151
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !151
  br label %445

445:                                              ; preds = %441, %_ZN11ast_manager7inc_refEP3ast.exit.i486
  store ptr %440, ptr %15, align 8, !tbaa !143
  %.val84.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %446 = load ptr, ptr %160, align 8, !tbaa !169
  %447 = load i32, ptr %409, align 4, !tbaa !191
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %448
  %450 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val84.i.i, ptr noundef nonnull %314, ptr noundef %440, i32 noundef %421, ptr noundef %449)
          to label %451 unwind label %437

451:                                              ; preds = %445
  %.not.i480 = icmp eq ptr %450, null
  br i1 %.not.i480, label %455, label %_ZN11ast_manager7inc_refEP3ast.exit.i481

_ZN11ast_manager7inc_refEP3ast.exit.i481:         ; preds = %451
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !151
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !151
  br label %455

455:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i481, %451
  %456 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i482 = icmp eq ptr %456, null
  br i1 %.not.i4.i482, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr %168, align 8, !tbaa !154
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !151
  %461 = add i32 %460, -1
  store i32 %461, ptr %459, align 4, !tbaa !151
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492

463:                                              ; preds = %457
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %458, ptr noundef nonnull %456)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492 unwind label %437

.loopexit:                                        ; preds = %543
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %495
  %lpad.loopexit918 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %513, %523, %561, %576, %600, %475, %473, %470, %468, %466
  %lpad.loopexit.split-lp919 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492:    ; preds = %457, %455, %463, %428, %423, %434
  %storemerge1369 = phi ptr [ null, %428 ], [ null, %434 ], [ null, %423 ], [ %450, %463 ], [ %450, %455 ], [ %450, %457 ]
  store ptr %storemerge1369, ptr %167, align 8, !tbaa !143
  %464 = load i32, ptr %317, align 8
  %465 = and i32 %464, 2
  %.not67.i.i = icmp eq i32 %465, 0
  br i1 %.not67.i.i, label %475, label %466

466:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492
  %.val77.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %467 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i, ptr noundef %403, i32 noundef %411, ptr noundef %413)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %466
  %469 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %467)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %468
  %.val76.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %471 = load ptr, ptr %169, align 8, !tbaa !142
  %472 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i, ptr noundef nonnull %314, ptr noundef %471)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %470
  %474 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %472)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492
  %476 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %314)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %475, %473
  %478 = load i32, ptr %409, align 4, !tbaa !191
  %479 = load ptr, ptr %158, align 8, !tbaa !137
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398

_ZN6vectorIP4exprLb0EjE3endEv.exit.i398:          ; preds = %477
  %481 = getelementptr inbounds i8, ptr %479, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !145
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %483
  %485 = icmp ugt i32 %482, %478
  br i1 %485, label %.lr.ph.i.i400.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399

.lr.ph.i.i400.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398
  %486 = zext i32 %478 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %486
  br label %.lr.ph.i.i400

.lr.ph.i.i400:                                    ; preds = %.lr.ph.i.i400.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403
  %.06.i.i401 = phi ptr [ %496, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403 ], [ %487, %.lr.ph.i.i400.preheader ]
  %488 = load ptr, ptr %.06.i.i401, align 8, !tbaa !146
  %489 = load ptr, ptr %163, align 8, !tbaa !166
  %.not.i.i.i.i.i402 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i402, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403, label %490

490:                                              ; preds = %.lr.ph.i.i400
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !151
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 4, !tbaa !151
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403

495:                                              ; preds = %490
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %489, ptr noundef nonnull %488)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403: ; preds = %495, %490, %.lr.ph.i.i400
  %496 = getelementptr inbounds nuw i8, ptr %.06.i.i401, i64 8
  %497 = icmp ult ptr %496, %484
  br i1 %497, label %.lr.ph.i.i400, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403
  %.pre.i405 = load ptr, ptr %158, align 8, !tbaa !137
  %.not.i.i406 = icmp eq ptr %.pre.i405, null
  br i1 %.not.i.i406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398
  %498 = phi ptr [ %.pre.i405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404 ], [ %479, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -4
  store i32 %478, ptr %499, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, %477
  %500 = phi ptr [ %498, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404 ], [ null, %477 ]
  %501 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i.i.i.i391 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i391, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392, label %502

502:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !151
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392: ; preds = %502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408
  %506 = icmp eq ptr %500, null
  br i1 %506, label %513, label %507

507:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392
  %508 = getelementptr inbounds i8, ptr %500, i64 -4
  %509 = load i32, ptr %508, align 4, !tbaa !145
  %510 = getelementptr inbounds i8, ptr %500, i64 -8
  %511 = load i32, ptr %510, align 4, !tbaa !145
  %512 = icmp eq i32 %509, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %507, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %513
  %.pre.i.i393 = load ptr, ptr %158, align 8, !tbaa !137
  %.phi.trans.insert.i.i394 = getelementptr inbounds i8, ptr %.pre.i.i393, i64 -4
  %.pre2.i.i395 = load i32, ptr %.phi.trans.insert.i.i394, align 4, !tbaa !145
  br label %514

514:                                              ; preds = %.noexc396, %507
  %515 = phi i32 [ %.pre2.i.i395, %.noexc396 ], [ %509, %507 ]
  %516 = phi ptr [ %.pre.i.i393, %.noexc396 ], [ %500, %507 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -4
  %518 = zext i32 %515 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %518
  store ptr %501, ptr %519, align 8, !tbaa !146
  %520 = add i32 %515, 1
  store i32 %520, ptr %517, align 4, !tbaa !145
  %521 = load i32, ptr %317, align 8
  %522 = trunc i32 %521 to i1
  br i1 %522, label %523, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390

523:                                              ; preds = %514
  %524 = load ptr, ptr %167, align 8, !tbaa !143
  %525 = load ptr, ptr %169, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %314, ptr noundef %525, ptr noundef %524)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390: ; preds = %514, %523
  %526 = load i32, ptr %409, align 4, !tbaa !191
  %527 = load ptr, ptr %160, align 8, !tbaa !169
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i378

_ZN6vectorIP3appLb0EjE3endEv.exit.i378:           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390
  %529 = getelementptr inbounds i8, ptr %527, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !145
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %531
  %533 = icmp ugt i32 %530, %526
  br i1 %533, label %.lr.ph.i.i380.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379

.lr.ph.i.i380.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i378
  %534 = zext i32 %526 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %534
  br label %.lr.ph.i.i380

.lr.ph.i.i380:                                    ; preds = %.lr.ph.i.i380.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383
  %.06.i.i381 = phi ptr [ %544, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383 ], [ %535, %.lr.ph.i.i380.preheader ]
  %536 = load ptr, ptr %.06.i.i381, align 8, !tbaa !170
  %537 = load ptr, ptr %172, align 8, !tbaa !171
  %.not.i.i.i.i.i382 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383, label %538

538:                                              ; preds = %.lr.ph.i.i380
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !151
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !151
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383

543:                                              ; preds = %538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %537, ptr noundef nonnull %536)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383: ; preds = %543, %538, %.lr.ph.i.i380
  %544 = getelementptr inbounds nuw i8, ptr %.06.i.i381, i64 8
  %545 = icmp ult ptr %544, %532
  br i1 %545, label %.lr.ph.i.i380, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383
  %.pre.i385 = load ptr, ptr %160, align 8, !tbaa !169
  %.not.i.i386 = icmp eq ptr %.pre.i385, null
  br i1 %.not.i.i386, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, %_ZN6vectorIP3appLb0EjE3endEv.exit.i378
  %546 = phi ptr [ %.pre.i385, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384 ], [ %527, %_ZN6vectorIP3appLb0EjE3endEv.exit.i378 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -4
  store i32 %526, ptr %547, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390
  %548 = phi ptr [ %546, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384 ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390 ]
  %549 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i.i.i.i371 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i371, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372, label %550

550:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !151
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372: ; preds = %550, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388
  %554 = icmp eq ptr %548, null
  br i1 %554, label %561, label %555

555:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372
  %556 = getelementptr inbounds i8, ptr %548, i64 -4
  %557 = load i32, ptr %556, align 4, !tbaa !145
  %558 = getelementptr inbounds i8, ptr %548, i64 -8
  %559 = load i32, ptr %558, align 4, !tbaa !145
  %560 = icmp eq i32 %557, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %555, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %561
  %.pre.i.i373 = load ptr, ptr %160, align 8, !tbaa !169
  %.phi.trans.insert.i.i374 = getelementptr inbounds i8, ptr %.pre.i.i373, i64 -4
  %.pre2.i.i375 = load i32, ptr %.phi.trans.insert.i.i374, align 4, !tbaa !145
  br label %562

562:                                              ; preds = %.noexc376, %555
  %563 = phi i32 [ %.pre2.i.i375, %.noexc376 ], [ %557, %555 ]
  %564 = phi ptr [ %.pre.i.i373, %.noexc376 ], [ %548, %555 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -4
  %566 = zext i32 %563 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %566
  store ptr %549, ptr %567, align 8, !tbaa !170
  %568 = add i32 %563, 1
  store i32 %568, ptr %565, align 4, !tbaa !145
  %569 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i368 = icmp eq ptr %569, null
  br i1 %.not.i4.i368, label %577, label %570

570:                                              ; preds = %562
  %571 = load ptr, ptr %168, align 8, !tbaa !154
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load i32, ptr %572, align 4, !tbaa !151
  %574 = add i32 %573, -1
  store i32 %574, ptr %572, align 4, !tbaa !151
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %571, ptr noundef nonnull %569)
          to label %577 unwind label %.loopexit.split-lp.loopexit.split-lp

577:                                              ; preds = %570, %562, %576
  store ptr null, ptr %167, align 8, !tbaa !143
  %578 = load ptr, ptr %24, align 8, !tbaa !162
  %579 = getelementptr inbounds i8, ptr %578, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !145
  %581 = add i32 %580, -1
  store i32 %581, ptr %579, align 4, !tbaa !145
  %582 = load ptr, ptr %169, align 8, !tbaa !142
  %.val90.i.i = load ptr, ptr %24, align 8
  %.not.i363 = icmp eq ptr %314, %582
  %583 = icmp eq ptr %.val90.i.i, null
  %or.cond.i364 = select i1 %.not.i363, i1 true, i1 %583
  br i1 %or.cond.i364, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365: ; preds = %577
  %584 = getelementptr inbounds i8, ptr %.val90.i.i, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !145
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365
  %587 = add i32 %585, -1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw [16 x i8], ptr %.val90.i.i, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = or i32 %591, 2
  store i32 %592, ptr %590, align 8
  %.pr.pre = load ptr, ptr %169, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365, %577
  %593 = phi ptr [ %582, %577 ], [ %582, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366 ]
  %.not.i4.i360 = icmp eq ptr %593, null
  br i1 %.not.i4.i360, label %601, label %594

594:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367
  %595 = load ptr, ptr %170, align 8, !tbaa !153
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !151
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 4, !tbaa !151
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %594
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef nonnull %593)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %594, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, %600
  store ptr null, ptr %169, align 8, !tbaa !142
  %602 = load ptr, ptr %15, align 8, !tbaa !143
  %.not.i.i358 = icmp eq ptr %602, null
  br i1 %.not.i.i358, label %_ZN7obj_refI3app11ast_managerED2Ev.exit359, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !151
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !151
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN7obj_refI3app11ast_managerED2Ev.exit359

608:                                              ; preds = %603
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val86.i.i, ptr noundef nonnull %602)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit359 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit359:       ; preds = %601, %603, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %437, %435
  %.pn70.pn.i.i = phi { ptr, i32 } [ %436, %435 ], [ %438, %437 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit918, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp919, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

612:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val75.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr %.val75.i.i, ptr %173, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !143
  store ptr %.val75.i.i, ptr %174, align 8, !tbaa !3
  %613 = load ptr, ptr %160, align 8, !tbaa !169
  %614 = icmp eq ptr %613, null
  br i1 %614, label %620, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %613, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !145
  %618 = add i32 %617, -1
  %619 = zext i32 %618 to i64
  br label %620

620:                                              ; preds = %615, %612
  %.0.i.i.i356 = phi i64 [ %619, %615 ], [ 4294967295, %612 ]
  %621 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %.0.i.i.i356
  %622 = load ptr, ptr %621, align 8, !tbaa !170
  %.not.i351 = icmp eq ptr %622, null
  br i1 %.not.i351, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i342, label %_ZN11ast_manager7inc_refEP3ast.exit.i352

_ZN11ast_manager7inc_refEP3ast.exit.i352:         ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !151
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i342

_ZN6vectorIP3appLb0EjE4backEv.exit.i342:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i352, %620
  store ptr %622, ptr %16, align 8, !tbaa !143
  %626 = getelementptr inbounds i8, ptr %613, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !145
  %628 = add i32 %627, -1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !170
  store i32 %628, ptr %626, align 4, !tbaa !145
  %632 = load ptr, ptr %172, align 8, !tbaa !171
  %.not.i.i.i.i345 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i345, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread, label %633

633:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i342
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !151
  %636 = add i32 %635, -1
  store i32 %636, ptr %634, align 4, !tbaa !151
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread

638:                                              ; preds = %633
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %632, ptr noundef nonnull %631)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 unwind label %805

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350: ; preds = %638
  %.pre1045 = load ptr, ptr %160, align 8, !tbaa !169
  %639 = icmp eq ptr %.pre1045, null
  br i1 %639, label %645, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i342, %633, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350
  %640 = phi ptr [ %.pre1045, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ], [ %613, %633 ], [ %613, %_ZN6vectorIP3appLb0EjE4backEv.exit.i342 ]
  %641 = getelementptr inbounds i8, ptr %640, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !145
  %643 = add i32 %642, -1
  %644 = zext i32 %643 to i64
  br label %645

645:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350
  %646 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %647 = phi ptr [ %640, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %.0.i.i.i340 = phi i64 [ %644, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %.0.i.i.i340
  %649 = load ptr, ptr %648, align 8, !tbaa !170
  %.not.i335 = icmp eq ptr %649, null
  br i1 %.not.i335, label %653, label %_ZN11ast_manager7inc_refEP3ast.exit.i336

_ZN11ast_manager7inc_refEP3ast.exit.i336:         ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !151
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !151
  br label %653

653:                                              ; preds = %645, %_ZN11ast_manager7inc_refEP3ast.exit.i336
  store ptr %649, ptr %17, align 8, !tbaa !143
  br i1 %646, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330, label %654

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330: ; preds = %653
  %.pre.i331 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !145
  %.pre2.i332 = add i32 %.pre.i331, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i326

654:                                              ; preds = %653
  %655 = getelementptr inbounds i8, ptr %647, i64 -4
  %656 = load i32, ptr %655, align 4, !tbaa !145
  %657 = add i32 %656, -1
  %658 = zext i32 %657 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i326

_ZN6vectorIP3appLb0EjE4backEv.exit.i326:          ; preds = %654, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330
  %.pre-phi.i327 = phi i32 [ %.pre2.i332, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330 ], [ %657, %654 ]
  %.0.i.i.i328 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330 ], [ %658, %654 ]
  %659 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %.0.i.i.i328
  %660 = load ptr, ptr %659, align 8, !tbaa !170
  %661 = getelementptr inbounds i8, ptr %647, i64 -4
  store i32 %.pre-phi.i327, ptr %661, align 4, !tbaa !145
  %662 = load ptr, ptr %172, align 8, !tbaa !171
  %.not.i.i.i.i329 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i329, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334, label %663

663:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i326
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !151
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 4, !tbaa !151
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334

668:                                              ; preds = %663
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %662, ptr noundef nonnull %660)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334 unwind label %805

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334: ; preds = %663, %_ZN6vectorIP3appLb0EjE4backEv.exit.i326, %668
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %669 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %649, ptr noundef %622)
          to label %670 unwind label %805

670:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334
  %.not.i321 = icmp eq ptr %669, null
  br i1 %.not.i321, label %674, label %_ZN11ast_manager7inc_refEP3ast.exit.i322

_ZN11ast_manager7inc_refEP3ast.exit.i322:         ; preds = %670
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !151
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !151
  br label %674

674:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i322, %670
  %675 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i323 = icmp eq ptr %675, null
  br i1 %.not.i4.i323, label %683, label %676

676:                                              ; preds = %674
  %677 = load ptr, ptr %168, align 8, !tbaa !154
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !151
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !151
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %683

682:                                              ; preds = %676
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %677, ptr noundef nonnull %675)
          to label %683 unwind label %805

683:                                              ; preds = %676, %674, %682
  store ptr %669, ptr %167, align 8, !tbaa !143
  br i1 %.not.i321, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315, label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !151
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315: ; preds = %684, %683
  %688 = load ptr, ptr %160, align 8, !tbaa !169
  %689 = icmp eq ptr %688, null
  br i1 %689, label %696, label %690

690:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315
  %691 = getelementptr inbounds i8, ptr %688, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !145
  %693 = getelementptr inbounds i8, ptr %688, i64 -8
  %694 = load i32, ptr %693, align 4, !tbaa !145
  %695 = icmp eq i32 %692, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %690, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc319 unwind label %805

.noexc319:                                        ; preds = %696
  %.pre.i.i316 = load ptr, ptr %160, align 8, !tbaa !169
  %.phi.trans.insert.i.i317 = getelementptr inbounds i8, ptr %.pre.i.i316, i64 -4
  %.pre2.i.i318 = load i32, ptr %.phi.trans.insert.i.i317, align 4, !tbaa !145
  br label %697

697:                                              ; preds = %.noexc319, %690
  %698 = phi i32 [ %.pre2.i.i318, %.noexc319 ], [ %692, %690 ]
  %699 = phi ptr [ %.pre.i.i316, %.noexc319 ], [ %688, %690 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 -4
  %701 = zext i32 %698 to i64
  %702 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %701
  store ptr %669, ptr %702, align 8, !tbaa !170
  %703 = add i32 %698, 1
  store i32 %703, ptr %700, align 4, !tbaa !145
  br i1 %.not.i335, label %_ZN7obj_refI3app11ast_managerED2Ev.exit313, label %704

704:                                              ; preds = %697
  %705 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !151
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !151
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %_ZN7obj_refI3app11ast_managerED2Ev.exit313

709:                                              ; preds = %704
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i, ptr noundef nonnull %649)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit313 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit313:       ; preds = %697, %704, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i351, label %_ZN7obj_refI3app11ast_managerED2Ev.exit311, label %713

713:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit313
  %714 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !151
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4, !tbaa !151
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN7obj_refI3app11ast_managerED2Ev.exit311

718:                                              ; preds = %713
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i, ptr noundef nonnull %622)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit311 unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit311:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit313, %713, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %722 = load ptr, ptr %158, align 8, !tbaa !137
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309, label %724

724:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit311
  %725 = getelementptr inbounds i8, ptr %722, i64 -4
  %726 = load i32, ptr %725, align 4, !tbaa !145
  %727 = add i32 %726, -1
  %728 = zext i32 %727 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit311, %724
  %.0.i.i.i308 = phi i64 [ %728, %724 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit311 ]
  %729 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %.0.i.i.i308
  %730 = load ptr, ptr %729, align 8, !tbaa !146
  %.not.i304 = icmp eq ptr %730, null
  br i1 %.not.i304, label %734, label %_ZN11ast_manager7inc_refEP3ast.exit.i305

_ZN11ast_manager7inc_refEP3ast.exit.i305:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !151
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 4, !tbaa !151
  br label %734

734:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i305, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309
  %735 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i4.i306 = icmp eq ptr %735, null
  br i1 %.not.i4.i306, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296, label %736

736:                                              ; preds = %734
  %737 = load ptr, ptr %170, align 8, !tbaa !153
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !151
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !151
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307:   ; preds = %736
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %737, ptr noundef nonnull %735)
  %.pre1048 = load ptr, ptr %158, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296

_ZN6vectorIP4exprLb0EjE4backEv.exit.i296:         ; preds = %736, %734, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307
  %742 = phi ptr [ %.pre1048, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307 ], [ %722, %734 ], [ %722, %736 ]
  store ptr %730, ptr %169, align 8, !tbaa !142
  %743 = getelementptr inbounds i8, ptr %742, i64 -4
  %744 = load i32, ptr %743, align 4, !tbaa !145
  %745 = add i32 %744, -1
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !146
  store i32 %745, ptr %743, align 4, !tbaa !145
  %749 = load ptr, ptr %163, align 8, !tbaa !166
  %.not.i.i.i.i299 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread, label %750

750:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %752 = load i32, ptr %751, align 4, !tbaa !151
  %753 = add i32 %752, -1
  store i32 %753, ptr %751, align 4, !tbaa !151
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303: ; preds = %750
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %749, ptr noundef nonnull %748)
  %.pre1049 = load ptr, ptr %158, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1410 = load ptr, ptr %163, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303, %750, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296
  %755 = phi ptr [ %.pre1410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303 ], [ %749, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296 ], [ %749, %750 ]
  %756 = phi ptr [ %.pre1049, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303 ], [ %742, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296 ], [ %742, %750 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !145
  %759 = add i32 %758, -1
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !146
  store i32 %759, ptr %757, align 4, !tbaa !145
  %.not.i.i.i.i291 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295, label %763

763:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 4, !tbaa !151
  %766 = add i32 %765, -1
  store i32 %766, ptr %764, align 4, !tbaa !151
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295

768:                                              ; preds = %763
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %755, ptr noundef nonnull %762)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread, %763, %768
  %769 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i.i.i.i282 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283, label %770

770:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !151
  %773 = add i32 %772, 1
  store i32 %773, ptr %771, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283: ; preds = %770, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295
  %774 = load ptr, ptr %158, align 8, !tbaa !137
  %775 = icmp eq ptr %774, null
  br i1 %775, label %782, label %776

776:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  %777 = getelementptr inbounds i8, ptr %774, i64 -4
  %778 = load i32, ptr %777, align 4, !tbaa !145
  %779 = getelementptr inbounds i8, ptr %774, i64 -8
  %780 = load i32, ptr %779, align 4, !tbaa !145
  %781 = icmp eq i32 %778, %780
  br i1 %781, label %782, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287

782:                                              ; preds = %776, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %.pre.i.i284 = load ptr, ptr %158, align 8, !tbaa !137
  %.phi.trans.insert.i.i285 = getelementptr inbounds i8, ptr %.pre.i.i284, i64 -4
  %.pre2.i.i286 = load i32, ptr %.phi.trans.insert.i.i285, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287: ; preds = %776, %782
  %783 = phi i32 [ %.pre2.i.i286, %782 ], [ %778, %776 ]
  %784 = phi ptr [ %.pre.i.i284, %782 ], [ %774, %776 ]
  %785 = getelementptr inbounds i8, ptr %784, i64 -4
  %786 = zext i32 %783 to i64
  %787 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %786
  store ptr %769, ptr %787, align 8, !tbaa !146
  %788 = add i32 %783, 1
  store i32 %788, ptr %785, align 4, !tbaa !145
  %789 = load i32, ptr %317, align 8
  %790 = trunc i32 %789 to i1
  br i1 %790, label %791, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279

791:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287
  %792 = load ptr, ptr %167, align 8, !tbaa !143
  %793 = load ptr, ptr %169, align 8, !tbaa !142
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %314, ptr noundef %793, ptr noundef %792)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279: ; preds = %791, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287
  %794 = load ptr, ptr %24, align 8, !tbaa !162
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %796 = load i32, ptr %795, align 4, !tbaa !145
  %797 = add i32 %796, -1
  store i32 %797, ptr %795, align 4, !tbaa !145
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279
  %799 = add i32 %796, -2
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [16 x i8], ptr %794, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = or i32 %803, 2
  store i32 %804, ptr %802, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

805:                                              ; preds = %638, %668, %682, %696, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

807:                                              ; preds = %378
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

808:                                              ; preds = %378
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.unreachabledefault:                              ; preds = %378
  unreachable

default.unreachable:                              ; preds = %1670
  unreachable

common.resume:                                    ; preds = %1506, %.thread884, %1617, %.thread893, %1865, %2103, %134, %.thread861, %304, %.thread870, %.loopexit.split-lp, %805, %.body623, %2300, %.body, %933
  %common.resume.op = phi { ptr, i32 } [ %1610, %.thread893 ], [ %934, %933 ], [ %.pn90.pn.pn.pn.i.i, %.body ], [ %806, %805 ], [ %297, %.thread870 ], [ %127, %.thread861 ], [ %2301, %2300 ], [ %.pn81.pn.pn.pn.i.i, %.body623 ], [ %lpad.phi946, %2103 ], [ %.pn70.pn.i.i, %.loopexit.split-lp ], [ %.pn.pn.i23868, %304 ], [ %.pn.pn.i860, %134 ], [ %lpad.phi941, %1865 ], [ %.pn.pn.i80891, %1617 ], [ %.pn.pn.i16882, %1506 ], [ %1499, %.thread884 ]
  resume { ptr, i32 } %common.resume.op

809:                                              ; preds = %.critedge.i
  %810 = getelementptr inbounds nuw i8, ptr %314, i64 20
  %811 = load i32, ptr %810, align 4, !tbaa !192
  %812 = load i32, ptr %317, align 8
  %813 = icmp ult i32 %812, 64
  br i1 %813, label %814, label %855

814:                                              ; preds = %809
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %815 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %816 = load ptr, ptr %815, align 8, !tbaa !195
  store ptr %816, ptr %150, align 8, !tbaa !179
  %817 = load ptr, ptr %161, align 8, !tbaa !137
  %818 = icmp eq ptr %817, null
  br i1 %818, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278, label %819

819:                                              ; preds = %814
  %820 = getelementptr inbounds i8, ptr %817, i64 -4
  %821 = load i32, ptr %820, align 4, !tbaa !145
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278:          ; preds = %814, %819
  %.0.i277 = phi i32 [ %821, %819 ], [ 0, %814 ]
  %.not1000 = icmp eq i32 %811, 0
  br i1 %.not1000, label %._crit_edge986, label %.lr.ph985

._crit_edge986:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278
  %822 = load i32, ptr %151, align 8, !tbaa !180
  %823 = add i32 %822, %811
  store i32 %823, ptr %151, align 8, !tbaa !180
  br label %855

.lr.ph985:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068.i.i984 = phi i32 [ %854, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278 ]
  %824 = load ptr, ptr %161, align 8, !tbaa !137
  %825 = icmp eq ptr %824, null
  br i1 %825, label %832, label %826

826:                                              ; preds = %.lr.ph985
  %827 = getelementptr inbounds i8, ptr %824, i64 -4
  %828 = load i32, ptr %827, align 4, !tbaa !145
  %829 = getelementptr inbounds i8, ptr %824, i64 -8
  %830 = load i32, ptr %829, align 4, !tbaa !145
  %831 = icmp eq i32 %828, %830
  br i1 %831, label %832, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

832:                                              ; preds = %826, %.lr.ph985
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i274 = load ptr, ptr %161, align 8, !tbaa !137
  %.phi.trans.insert.i275 = getelementptr inbounds i8, ptr %.pre.i274, i64 -4
  %.pre2.i276 = load i32, ptr %.phi.trans.insert.i275, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %826, %832
  %833 = phi i32 [ %.pre2.i276, %832 ], [ %828, %826 ]
  %834 = phi ptr [ %.pre.i274, %832 ], [ %824, %826 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 -4
  %836 = zext i32 %833 to i64
  %837 = getelementptr inbounds nuw [8 x i8], ptr %834, i64 %836
  store ptr null, ptr %837, align 8, !tbaa !146
  %838 = add i32 %833, 1
  store i32 %838, ptr %835, align 4, !tbaa !145
  %839 = load ptr, ptr %162, align 8, !tbaa !144
  %840 = icmp eq ptr %839, null
  br i1 %840, label %847, label %841

841:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %842 = getelementptr inbounds i8, ptr %839, i64 -4
  %843 = load i32, ptr %842, align 4, !tbaa !145
  %844 = getelementptr inbounds i8, ptr %839, i64 -8
  %845 = load i32, ptr %844, align 4, !tbaa !145
  %846 = icmp eq i32 %843, %845
  br i1 %846, label %847, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

847:                                              ; preds = %841, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %.pre.i272 = load ptr, ptr %162, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i272, i64 -4
  %.pre2.i273 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %841, %847
  %848 = phi i32 [ %.pre2.i273, %847 ], [ %843, %841 ]
  %849 = phi ptr [ %.pre.i272, %847 ], [ %839, %841 ]
  %850 = getelementptr inbounds i8, ptr %849, i64 -4
  %851 = zext i32 %848 to i64
  %852 = getelementptr inbounds nuw [4 x i8], ptr %849, i64 %851
  store i32 %.0.i277, ptr %852, align 4, !tbaa !145
  %853 = add i32 %848, 1
  store i32 %853, ptr %850, align 4, !tbaa !145
  %854 = add nuw i32 %.068.i.i984, 1
  %exitcond1014.not = icmp eq i32 %854, %811
  br i1 %exitcond1014.not, label %._crit_edge986, label %.lr.ph985, !llvm.loop !196

855:                                              ; preds = %._crit_edge986, %809
  %856 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %857 = load i32, ptr %856, align 8, !tbaa !197
  %858 = add i32 %857, 1
  %859 = getelementptr inbounds nuw i8, ptr %314, i64 76
  %860 = load i32, ptr %859, align 4, !tbaa !198
  %861 = add i32 %858, %860
  %862 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %863 = getelementptr inbounds nuw i8, ptr %314, i64 24
  br label %864

864:                                              ; preds = %_ZNK10quantifier9get_childEj.exit, %855
  %865 = load i32, ptr %317, align 8
  %866 = lshr i32 %865, 6
  %867 = icmp ult i32 %866, %861
  br i1 %867, label %868, label %896

868:                                              ; preds = %864
  %869 = icmp eq i32 %866, 0
  br i1 %869, label %_ZNK10quantifier9get_childEj.exit, label %870

870:                                              ; preds = %868
  %871 = load i32, ptr %856, align 8, !tbaa !197
  %.not.i270 = icmp ugt i32 %866, %871
  br i1 %.not.i270, label %880, label %872

872:                                              ; preds = %870
  %873 = load i32, ptr %810, align 4, !tbaa !192
  %874 = zext i32 %873 to i64
  %875 = getelementptr [8 x i8], ptr %314, i64 %874
  %876 = getelementptr [8 x i8], ptr %875, i64 %874
  %877 = zext nneg i32 %866 to i64
  %878 = getelementptr [8 x i8], ptr %876, i64 %877
  %879 = getelementptr i8, ptr %878, i64 72
  br label %_ZNK10quantifier9get_childEj.exit

880:                                              ; preds = %870
  %881 = xor i32 %871, -1
  %882 = add nsw i32 %866, %881
  %883 = load i32, ptr %810, align 4, !tbaa !192
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %884
  %886 = getelementptr inbounds nuw [8 x i8], ptr %885, i64 %884
  %887 = zext i32 %882 to i64
  %888 = getelementptr inbounds nuw [8 x i8], ptr %886, i64 %887
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %868, %872, %880
  %.0.in.i = phi ptr [ %888, %880 ], [ %879, %872 ], [ %863, %868 ]
  %.0.i271 = load ptr, ptr %.0.in.i, align 8, !tbaa !146
  %889 = and i32 %865, -64
  %890 = add i32 %889, 64
  %891 = and i32 %865, 63
  %892 = or disjoint i32 %890, %891
  store i32 %892, ptr %317, align 8
  %893 = lshr i32 %865, 4
  %894 = and i32 %893, 3
  %895 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i271, i32 noundef %894)
  br i1 %895, label %864, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, !llvm.loop !199

896:                                              ; preds = %864
  %897 = load ptr, ptr %158, align 8, !tbaa !137
  %898 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !191
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw [8 x i8], ptr %897, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !146
  %903 = load i32, ptr %856, align 8, !tbaa !197
  %904 = load i32, ptr %859, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %905 = load ptr, ptr %100, align 8, !tbaa !177
  %906 = load i32, ptr %810, align 4, !tbaa !192
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %907
  %909 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %907
  %910 = ptrtoint ptr %905 to i64
  store i64 %910, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %164, align 8, !tbaa !137
  %.not.i.i256 = icmp eq i32 %903, 0
  br i1 %.not.i.i256, label %.loopexit935, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %896
  %wide.trip.count.i.i258 = zext i32 %903 to i64
  br label %911

911:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262, %.lr.ph.i.i257
  %912 = phi ptr [ null, %.lr.ph.i.i257 ], [ %927, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262 ]
  %indvars.iv.i.i259 = phi i64 [ 0, %.lr.ph.i.i257 ], [ %indvars.iv.next.i.i263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262 ]
  %913 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %indvars.iv.i.i259
  %914 = load ptr, ptr %913, align 8, !tbaa !146
  %.not.i.i.i.i.i.i260 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i.i260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load i32, ptr %916, align 4, !tbaa !151
  %918 = add i32 %917, 1
  store i32 %918, ptr %916, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261: ; preds = %915, %911
  %919 = icmp eq ptr %912, null
  br i1 %919, label %926, label %920

920:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261
  %921 = getelementptr inbounds i8, ptr %912, i64 -4
  %922 = load i32, ptr %921, align 4, !tbaa !145
  %923 = getelementptr inbounds i8, ptr %912, i64 -8
  %924 = load i32, ptr %923, align 4, !tbaa !145
  %925 = icmp eq i32 %922, %924
  br i1 %925, label %926, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262

926:                                              ; preds = %920, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.noexc.i265 unwind label %933

.noexc.i265:                                      ; preds = %926
  %.pre.i.i.i.i266 = load ptr, ptr %164, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i267 = getelementptr inbounds i8, ptr %.pre.i.i.i.i266, i64 -4
  %.pre2.i.i.i.i268 = load i32, ptr %.phi.trans.insert.i.i.i.i267, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262: ; preds = %.noexc.i265, %920
  %927 = phi ptr [ %.pre.i.i.i.i266, %.noexc.i265 ], [ %912, %920 ]
  %928 = phi i32 [ %.pre2.i.i.i.i268, %.noexc.i265 ], [ %922, %920 ]
  %929 = getelementptr inbounds i8, ptr %927, i64 -4
  %930 = zext i32 %928 to i64
  %931 = getelementptr inbounds nuw [8 x i8], ptr %927, i64 %930
  store ptr %914, ptr %931, align 8, !tbaa !146
  %932 = add i32 %928, 1
  store i32 %932, ptr %929, align 4, !tbaa !145
  %indvars.iv.next.i.i263 = add nuw nsw i64 %indvars.iv.i.i259, 1
  %exitcond.not.i.i264 = icmp eq i64 %indvars.iv.next.i.i263, %wide.trip.count.i.i258
  br i1 %exitcond.not.i.i264, label %.loopexit935.loopexit, label %911, !llvm.loop !200

933:                                              ; preds = %926
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %common.resume

.loopexit935.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262
  %.pre1041 = load ptr, ptr %100, align 8, !tbaa !177
  %.pre1042 = load i32, ptr %810, align 4, !tbaa !192
  %.pre1063 = zext i32 %.pre1042 to i64
  %.pre1064 = ptrtoint ptr %.pre1041 to i64
  br label %.loopexit935

.loopexit935:                                     ; preds = %.loopexit935.loopexit, %896
  %.pre-phi1065 = phi i64 [ %.pre1064, %.loopexit935.loopexit ], [ %910, %896 ]
  %.pre-phi = phi i64 [ %.pre1063, %.loopexit935.loopexit ], [ %907, %896 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %935 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %.pre-phi
  %936 = getelementptr inbounds nuw [8 x i8], ptr %935, i64 %.pre-phi
  store i64 %.pre-phi1065, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %165, align 8, !tbaa !137
  %.not.i.i254 = icmp eq i32 %904, 0
  br i1 %.not.i.i254, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.loopexit935
  %wide.trip.count.i.i = zext i32 %904 to i64
  br label %937

937:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i255
  %938 = phi ptr [ null, %.lr.ph.i.i255 ], [ %953, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %939 = getelementptr inbounds nuw [8 x i8], ptr %936, i64 %indvars.iv.i.i
  %940 = load ptr, ptr %939, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !151
  %944 = add i32 %943, 1
  store i32 %944, ptr %942, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %941, %937
  %945 = icmp eq ptr %938, null
  br i1 %945, label %952, label %946

946:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %947 = getelementptr inbounds i8, ptr %938, i64 -4
  %948 = load i32, ptr %947, align 4, !tbaa !145
  %949 = getelementptr inbounds i8, ptr %938, i64 -8
  %950 = load i32, ptr %949, align 4, !tbaa !145
  %951 = icmp eq i32 %948, %950
  br i1 %951, label %952, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

952:                                              ; preds = %946, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc.i unwind label %959

.noexc.i:                                         ; preds = %952
  %.pre.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %946
  %953 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %938, %946 ]
  %954 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %948, %946 ]
  %955 = getelementptr inbounds i8, ptr %953, i64 -4
  %956 = zext i32 %954 to i64
  %957 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %956
  store ptr %940, ptr %957, align 8, !tbaa !146
  %958 = add i32 %954, 1
  store i32 %958, ptr %955, align 4, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %937, !llvm.loop !200

959:                                              ; preds = %952
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.loopexit935
  %961 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %962 = zext i32 %903 to i64
  %963 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 %962
  br i1 %.not.i.i256, label %._crit_edge990, label %.lr.ph989

._crit_edge990:                                   ; preds = %1013, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %.067.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ], [ %.1.i.i, %1013 ]
  %964 = load ptr, ptr %164, align 8, !tbaa !137
  %965 = icmp eq ptr %964, null
  br i1 %965, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243

_ZN6vectorIP4exprLb0EjE3endEv.exit.i243:          ; preds = %._crit_edge990
  %966 = getelementptr inbounds i8, ptr %964, i64 -4
  %967 = load i32, ptr %966, align 4, !tbaa !145
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %968
  %970 = icmp ugt i32 %967, %.067.i.i.lcssa
  br i1 %970, label %.lr.ph.i.i245.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i244

.lr.ph.i.i245.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243
  %971 = zext i32 %.067.i.i.lcssa to i64
  %972 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %971
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %.lr.ph.i.i245.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248
  %.06.i.i246 = phi ptr [ %981, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248 ], [ %972, %.lr.ph.i.i245.preheader ]
  %973 = load ptr, ptr %.06.i.i246, align 8, !tbaa !146
  %974 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i.i.i247 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248, label %975

975:                                              ; preds = %.lr.ph.i.i245
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %977 = load i32, ptr %976, align 4, !tbaa !151
  %978 = add i32 %977, -1
  store i32 %978, ptr %976, align 4, !tbaa !151
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248

980:                                              ; preds = %975
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %974, ptr noundef nonnull %973)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248 unwind label %.loopexit.split-lp931

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248: ; preds = %980, %975, %.lr.ph.i.i245
  %981 = getelementptr inbounds nuw i8, ptr %.06.i.i246, i64 8
  %982 = icmp ult ptr %981, %969
  br i1 %982, label %.lr.ph.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248
  %.pre.i250 = load ptr, ptr %164, align 8, !tbaa !137
  %.not.i.i251 = icmp eq ptr %.pre.i250, null
  br i1 %.not.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i244: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243
  %983 = phi ptr [ %.pre.i250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249 ], [ %964, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243 ]
  %984 = getelementptr inbounds i8, ptr %983, i64 -4
  store i32 %.067.i.i.lcssa, ptr %984, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253: ; preds = %._crit_edge990, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i244
  br i1 %.not.i.i254, label %._crit_edge995, label %.lr.ph994.preheader

.lr.ph994.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253
  %wide.trip.count1023 = zext i32 %904 to i64
  br label %.lr.ph994

.loopexit921:                                     ; preds = %1232
  %lpad.loopexit923 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp922:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %1292, %1283, %1274, %1250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph989:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, %1013
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %1013 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %.067.i.i987 = phi i32 [ %.1.i.i, %1013 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %985 = load ptr, ptr %100, align 8, !tbaa !177
  %986 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 %indvars.iv1015
  %987 = load ptr, ptr %986, align 8, !tbaa !146
  %988 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %985, ptr noundef %987)
          to label %989 unwind label %1009

989:                                              ; preds = %.lr.ph989
  br i1 %988, label %990, label %1013

990:                                              ; preds = %989
  %991 = load ptr, ptr %986, align 8, !tbaa !146
  %992 = add i32 %.067.i.i987, 1
  %993 = load ptr, ptr %164, align 8, !tbaa !137
  %994 = zext i32 %.067.i.i987 to i64
  %995 = getelementptr inbounds nuw [8 x i8], ptr %993, i64 %994
  %996 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i235 = icmp eq ptr %991, null
  br i1 %.not.i.i235, label %_ZN11ast_manager7inc_refEP3ast.exit.i236, label %997

997:                                              ; preds = %990
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !151
  %1000 = add i32 %999, 1
  store i32 %1000, ptr %998, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i236

_ZN11ast_manager7inc_refEP3ast.exit.i236:         ; preds = %997, %990
  %1001 = load ptr, ptr %995, align 8, !tbaa !146
  %.not.i3.i237 = icmp eq ptr %1001, null
  br i1 %.not.i3.i237, label %1008, label %1002

1002:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i236
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load i32, ptr %1003, align 4, !tbaa !151
  %1005 = add i32 %1004, -1
  store i32 %1005, ptr %1003, align 4, !tbaa !151
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1002
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %996, ptr noundef nonnull %1001)
          to label %1008 unwind label %1011

1008:                                             ; preds = %1002, %_ZN11ast_manager7inc_refEP3ast.exit.i236, %1007
  store ptr %991, ptr %995, align 8, !tbaa !146
  br label %1013

1009:                                             ; preds = %.lr.ph989
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1011:                                             ; preds = %1007
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1013:                                             ; preds = %1008, %989
  %.1.i.i = phi i32 [ %992, %1008 ], [ %.067.i.i987, %989 ]
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %962
  br i1 %exitcond1019.not, label %._crit_edge990, label %.lr.ph989, !llvm.loop !201

._crit_edge995:                                   ; preds = %1063, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253
  %.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253 ], [ %.3.i.i, %1063 ]
  %1014 = load ptr, ptr %165, align 8, !tbaa !137
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224

_ZN6vectorIP4exprLb0EjE3endEv.exit.i224:          ; preds = %._crit_edge995
  %1016 = getelementptr inbounds i8, ptr %1014, i64 -4
  %1017 = load i32, ptr %1016, align 4, !tbaa !145
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [8 x i8], ptr %1014, i64 %1018
  %1020 = icmp ugt i32 %1017, %.2.i.i.lcssa
  br i1 %1020, label %.lr.ph.i.i226.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225

.lr.ph.i.i226.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224
  %1021 = zext i32 %.2.i.i.lcssa to i64
  %1022 = getelementptr inbounds nuw [8 x i8], ptr %1014, i64 %1021
  br label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %.lr.ph.i.i226.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229
  %.06.i.i227 = phi ptr [ %1031, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229 ], [ %1022, %.lr.ph.i.i226.preheader ]
  %1023 = load ptr, ptr %.06.i.i227, align 8, !tbaa !146
  %1024 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i228 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229, label %1025

1025:                                             ; preds = %.lr.ph.i.i226
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1027 = load i32, ptr %1026, align 4, !tbaa !151
  %1028 = add i32 %1027, -1
  store i32 %1028, ptr %1026, align 4, !tbaa !151
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229

1030:                                             ; preds = %1025
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1024, ptr noundef nonnull %1023)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229 unwind label %.loopexit930

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229: ; preds = %1030, %1025, %.lr.ph.i.i226
  %1031 = getelementptr inbounds nuw i8, ptr %.06.i.i227, i64 8
  %1032 = icmp ult ptr %1031, %1019
  br i1 %1032, label %.lr.ph.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229
  %.pre.i231 = load ptr, ptr %165, align 8, !tbaa !137
  %.not.i.i232 = icmp eq ptr %.pre.i231, null
  br i1 %.not.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224
  %1033 = phi ptr [ %.pre.i231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230 ], [ %1014, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -4
  store i32 %.2.i.i.lcssa, ptr %1034, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234

.loopexit930:                                     ; preds = %1030
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp931:                            ; preds = %980
  %lpad.loopexit.split-lp933 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %1063
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph994.preheader ], [ %indvars.iv.next1021, %1063 ]
  %.2.i.i992 = phi i32 [ 0, %.lr.ph994.preheader ], [ %.3.i.i, %1063 ]
  %1035 = load ptr, ptr %100, align 8, !tbaa !177
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %indvars.iv1020
  %1037 = load ptr, ptr %1036, align 8, !tbaa !146
  %1038 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1035, ptr noundef %1037)
          to label %1039 unwind label %1059

1039:                                             ; preds = %.lr.ph994
  br i1 %1038, label %1040, label %1063

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %1036, align 8, !tbaa !146
  %1042 = add i32 %.2.i.i992, 1
  %1043 = load ptr, ptr %165, align 8, !tbaa !137
  %1044 = zext i32 %.2.i.i992 to i64
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %1043, i64 %1044
  %1046 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i220 = icmp eq ptr %1041, null
  br i1 %.not.i.i220, label %_ZN11ast_manager7inc_refEP3ast.exit.i221, label %1047

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1049 = load i32, ptr %1048, align 4, !tbaa !151
  %1050 = add i32 %1049, 1
  store i32 %1050, ptr %1048, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i221

_ZN11ast_manager7inc_refEP3ast.exit.i221:         ; preds = %1047, %1040
  %1051 = load ptr, ptr %1045, align 8, !tbaa !146
  %.not.i3.i = icmp eq ptr %1051, null
  br i1 %.not.i3.i, label %1058, label %1052

1052:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i221
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1054 = load i32, ptr %1053, align 4, !tbaa !151
  %1055 = add i32 %1054, -1
  store i32 %1055, ptr %1053, align 4, !tbaa !151
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1052
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1046, ptr noundef nonnull %1051)
          to label %1058 unwind label %1061

1058:                                             ; preds = %1052, %_ZN11ast_manager7inc_refEP3ast.exit.i221, %1057
  store ptr %1041, ptr %1045, align 8, !tbaa !146
  br label %1063

1059:                                             ; preds = %.lr.ph994
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1061:                                             ; preds = %1057
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1063:                                             ; preds = %1058, %1039
  %.3.i.i = phi i32 [ %1042, %1058 ], [ %.2.i.i992, %1039 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %._crit_edge995, label %.lr.ph994, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, %._crit_edge995
  %1064 = phi ptr [ %1033, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230 ], [ null, %._crit_edge995 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val100.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1065 = load ptr, ptr %164, align 8, !tbaa !137
  %1066 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i, ptr noundef nonnull %314, i32 noundef %.067.i.i.lcssa, ptr noundef %1065, i32 noundef %.2.i.i.lcssa, ptr noundef %1064, ptr noundef %902)
          to label %1067 unwind label %1119

1067:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234
  %.val99.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr %1066, ptr %13, align 8, !tbaa !203
  store ptr %.val99.i.i, ptr %166, align 8, !tbaa !3
  %.not.i.i218 = icmp eq ptr %1066, null
  br i1 %.not.i.i218, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i219

_ZN11ast_manager7inc_refEP3ast.exit.i.i219:       ; preds = %1067
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load i32, ptr %1068, align 4, !tbaa !151
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1068, align 4, !tbaa !151
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i219, %1067
  %1071 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i215 = icmp eq ptr %1071, null
  br i1 %.not.i4.i215, label %1079, label %1072

1072:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %1073 = load ptr, ptr %168, align 8, !tbaa !154
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1075 = load i32, ptr %1074, align 4, !tbaa !151
  %1076 = add i32 %1075, -1
  store i32 %1076, ptr %1074, align 4, !tbaa !151
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1072
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1073, ptr noundef nonnull %1071)
          to label %1079 unwind label %1121

1079:                                             ; preds = %1072, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %1078
  store ptr null, ptr %167, align 8, !tbaa !143
  %.not.i48.i = icmp eq ptr %314, %1066
  br i1 %.not.i48.i, label %1138, label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %898, align 4, !tbaa !191
  %1082 = load ptr, ptr %160, align 8, !tbaa !169
  %1083 = zext i32 %1081 to i64
  %1084 = getelementptr inbounds nuw [8 x i8], ptr %1082, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !170
  %.not.i210 = icmp eq ptr %1085, null
  br i1 %.not.i210, label %1123, label %1086

1086:                                             ; preds = %1080
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1088 = load i32, ptr %1087, align 4, !tbaa !151
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %1087, align 4, !tbaa !151
  store ptr %1085, ptr %167, align 8, !tbaa !143
  %.val98.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1090 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i, ptr noundef nonnull %314, ptr noundef nonnull %1085)
          to label %1091 unwind label %1121

1091:                                             ; preds = %1086
  %.not.i205 = icmp eq ptr %1090, null
  br i1 %.not.i205, label %1095, label %_ZN11ast_manager7inc_refEP3ast.exit.i206

_ZN11ast_manager7inc_refEP3ast.exit.i206:         ; preds = %1091
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load i32, ptr %1092, align 4, !tbaa !151
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1092, align 4, !tbaa !151
  br label %1095

1095:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i206, %1091
  %1096 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i207 = icmp eq ptr %1096, null
  br i1 %.not.i4.i207, label %1104, label %1097

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %168, align 8, !tbaa !154
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1100 = load i32, ptr %1099, align 4, !tbaa !151
  %1101 = add i32 %1100, -1
  store i32 %1101, ptr %1099, align 4, !tbaa !151
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1097
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1098, ptr noundef nonnull %1096)
          to label %1104 unwind label %1121

1104:                                             ; preds = %1097, %1095, %1103
  store ptr %1090, ptr %167, align 8, !tbaa !143
  %.val97.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1105 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i, ptr noundef nonnull %314, ptr noundef %1066, ptr noundef %1090)
          to label %1106 unwind label %1121

1106:                                             ; preds = %1104
  %.not.i200 = icmp eq ptr %1105, null
  br i1 %.not.i200, label %1110, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %1106
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load i32, ptr %1107, align 4, !tbaa !151
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %1107, align 4, !tbaa !151
  br label %1110

1110:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i201, %1106
  %1111 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i202 = icmp eq ptr %1111, null
  br i1 %.not.i4.i202, label %thread-pre-split, label %1112

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %168, align 8, !tbaa !154
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1115 = load i32, ptr %1114, align 4, !tbaa !151
  %1116 = add i32 %1115, -1
  store i32 %1116, ptr %1114, align 4, !tbaa !151
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %thread-pre-split

1118:                                             ; preds = %1112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1113, ptr noundef nonnull %1111)
          to label %thread-pre-split unwind label %1121

1119:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1121:                                             ; preds = %1078, %1103, %1118, %1137, %1150, %1123, %1104, %1086
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1123:                                             ; preds = %1080
  %.val96.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1124 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i, ptr noundef nonnull %314, ptr noundef %1066)
          to label %1125 unwind label %1121

1125:                                             ; preds = %1123
  %.not.i195 = icmp eq ptr %1124, null
  br i1 %.not.i195, label %1129, label %_ZN11ast_manager7inc_refEP3ast.exit.i196

_ZN11ast_manager7inc_refEP3ast.exit.i196:         ; preds = %1125
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = load i32, ptr %1126, align 4, !tbaa !151
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %1126, align 4, !tbaa !151
  br label %1129

1129:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i196, %1125
  %1130 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i197 = icmp eq ptr %1130, null
  br i1 %.not.i4.i197, label %thread-pre-split, label %1131

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %168, align 8, !tbaa !154
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1134 = load i32, ptr %1133, align 4, !tbaa !151
  %1135 = add i32 %1134, -1
  store i32 %1135, ptr %1133, align 4, !tbaa !151
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %thread-pre-split

1137:                                             ; preds = %1131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1132, ptr noundef nonnull %1130)
          to label %thread-pre-split unwind label %1121

thread-pre-split:                                 ; preds = %1131, %1129, %1137, %1112, %1110, %1118
  %storemerge917 = phi ptr [ %1105, %1112 ], [ %1105, %1118 ], [ %1105, %1110 ], [ %1124, %1137 ], [ %1124, %1129 ], [ %1124, %1131 ]
  store ptr %storemerge917, ptr %167, align 8, !tbaa !143
  br label %1138

1138:                                             ; preds = %thread-pre-split, %1079
  br i1 %.not.i.i218, label %1142, label %_ZN11ast_manager7inc_refEP3ast.exit.i191

_ZN11ast_manager7inc_refEP3ast.exit.i191:         ; preds = %1138
  %1139 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !151
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1139, align 4, !tbaa !151
  br label %1142

1142:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i191, %1138
  %1143 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i4.i192 = icmp eq ptr %1143, null
  br i1 %.not.i4.i192, label %1152, label %1144

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %170, align 8, !tbaa !153
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1147 = load i32, ptr %1146, align 4, !tbaa !151
  %1148 = add i32 %1147, -1
  store i32 %1148, ptr %1146, align 4, !tbaa !151
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1145, ptr noundef nonnull %1143)
          to label %1152 unwind label %1121

.loopexit925:                                     ; preds = %1170
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %1151

.loopexit.split-lp926:                            ; preds = %1188
  %lpad.loopexit.split-lp928 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1151:                                             ; preds = %.loopexit.split-lp926, %.loopexit925
  %lpad.phi929 = phi { ptr, i32 } [ %lpad.loopexit927, %.loopexit925 ], [ %lpad.loopexit.split-lp928, %.loopexit.split-lp926 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1359

1152:                                             ; preds = %1150, %1142, %1144
  store ptr %1066, ptr %169, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val95.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr null, ptr %14, align 8, !tbaa !143
  store ptr %.val95.i.i, ptr %171, align 8, !tbaa !3
  %1153 = load i32, ptr %898, align 4, !tbaa !191
  %1154 = load ptr, ptr %160, align 8, !tbaa !169
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %1152
  %1156 = getelementptr inbounds i8, ptr %1154, i64 -4
  %1157 = load i32, ptr %1156, align 4, !tbaa !145
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw [8 x i8], ptr %1154, i64 %1158
  %1160 = icmp ugt i32 %1157, %1153
  br i1 %1160, label %.lr.ph.i.i177.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

.lr.ph.i.i177.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1161 = zext i32 %1153 to i64
  %1162 = getelementptr inbounds nuw [8 x i8], ptr %1154, i64 %1161
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %.lr.ph.i.i177.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.06.i.i178 = phi ptr [ %1171, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 ], [ %1162, %.lr.ph.i.i177.preheader ]
  %1163 = load ptr, ptr %.06.i.i178, align 8, !tbaa !170
  %1164 = load ptr, ptr %172, align 8, !tbaa !171
  %.not.i.i.i.i.i179 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180, label %1165

1165:                                             ; preds = %.lr.ph.i.i177
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !151
  %1168 = add i32 %1167, -1
  store i32 %1168, ptr %1166, align 4, !tbaa !151
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180

1170:                                             ; preds = %1165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1164, ptr noundef nonnull %1163)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 unwind label %.loopexit925

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180: ; preds = %1170, %1165, %.lr.ph.i.i177
  %1171 = getelementptr inbounds nuw i8, ptr %.06.i.i178, i64 8
  %1172 = icmp ult ptr %1171, %1159
  br i1 %1172, label %.lr.ph.i.i177, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.pre.i182 = load ptr, ptr %160, align 8, !tbaa !169
  %.not.i.i183 = icmp eq ptr %.pre.i182, null
  br i1 %.not.i.i183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1173 = phi ptr [ %.pre.i182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ %1154, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %1174 = getelementptr inbounds i8, ptr %1173, i64 -4
  store i32 %1153, ptr %1174, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %1152
  %1175 = phi ptr [ %1173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ null, %1152 ]
  %1176 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i.i.i.i171 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1177

1177:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !151
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1178, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1177, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1181 = icmp eq ptr %1175, null
  br i1 %1181, label %1188, label %1182

1182:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1183 = getelementptr inbounds i8, ptr %1175, i64 -4
  %1184 = load i32, ptr %1183, align 4, !tbaa !145
  %1185 = getelementptr inbounds i8, ptr %1175, i64 -8
  %1186 = load i32, ptr %1185, align 4, !tbaa !145
  %1187 = icmp eq i32 %1184, %1186
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc175 unwind label %.loopexit.split-lp926

.noexc175:                                        ; preds = %1188
  %.pre.i.i172 = load ptr, ptr %160, align 8, !tbaa !169
  %.phi.trans.insert.i.i173 = getelementptr inbounds i8, ptr %.pre.i.i172, i64 -4
  %.pre2.i.i174 = load i32, ptr %.phi.trans.insert.i.i173, align 4, !tbaa !145
  br label %1189

1189:                                             ; preds = %.noexc175, %1182
  %1190 = phi i32 [ %.pre2.i.i174, %.noexc175 ], [ %1184, %1182 ]
  %1191 = phi ptr [ %.pre.i.i172, %.noexc175 ], [ %1175, %1182 ]
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -4
  %1193 = zext i32 %1190 to i64
  %1194 = getelementptr inbounds nuw [8 x i8], ptr %1191, i64 %1193
  store ptr %1176, ptr %1194, align 8, !tbaa !170
  %1195 = add i32 %1190, 1
  store i32 %1195, ptr %1192, align 4, !tbaa !145
  %1196 = load ptr, ptr %14, align 8, !tbaa !143
  %.not.i.i170 = icmp eq ptr %1196, null
  br i1 %.not.i.i170, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1197

1197:                                             ; preds = %1189
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1199 = load i32, ptr %1198, align 4, !tbaa !151
  %1200 = add i32 %1199, -1
  store i32 %1200, ptr %1198, align 4, !tbaa !151
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1202:                                             ; preds = %1197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i, ptr noundef nonnull %1196)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1203

1203:                                             ; preds = %1202
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1189, %1197, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i218, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %1206

1206:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1207 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1208 = load i32, ptr %1207, align 4, !tbaa !151
  %1209 = add i32 %1208, -1
  store i32 %1209, ptr %1207, align 4, !tbaa !151
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

1211:                                             ; preds = %1206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i, ptr noundef nonnull %1066)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %1212

1212:                                             ; preds = %1211
  %1213 = landingpad { ptr, i32 }
          catch ptr null
  %1214 = extractvalue { ptr, i32 } %1213, 0
  call void @__clang_call_terminate(ptr %1214) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1206, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1215 = load i32, ptr %898, align 4, !tbaa !191
  %1216 = load ptr, ptr %158, align 8, !tbaa !137
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1218 = getelementptr inbounds i8, ptr %1216, i64 -4
  %1219 = load i32, ptr %1218, align 4, !tbaa !145
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw [8 x i8], ptr %1216, i64 %1220
  %1222 = icmp ugt i32 %1219, %1215
  br i1 %1222, label %.lr.ph.i.i161.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160

.lr.ph.i.i161.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1223 = zext i32 %1215 to i64
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %1216, i64 %1223
  br label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %.lr.ph.i.i161.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.06.i.i162 = phi ptr [ %1233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %1224, %.lr.ph.i.i161.preheader ]
  %1225 = load ptr, ptr %.06.i.i162, align 8, !tbaa !146
  %1226 = load ptr, ptr %163, align 8, !tbaa !166
  %.not.i.i.i.i.i163 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %1227

1227:                                             ; preds = %.lr.ph.i.i161
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1229 = load i32, ptr %1228, align 4, !tbaa !151
  %1230 = add i32 %1229, -1
  store i32 %1230, ptr %1228, align 4, !tbaa !151
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

1232:                                             ; preds = %1227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1226, ptr noundef nonnull %1225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %.loopexit921

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %1232, %1227, %.lr.ph.i.i161
  %1233 = getelementptr inbounds nuw i8, ptr %.06.i.i162, i64 8
  %1234 = icmp ult ptr %1233, %1221
  br i1 %1234, label %.lr.ph.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.pre.i166 = load ptr, ptr %158, align 8, !tbaa !137
  %.not.i.i167 = icmp eq ptr %.pre.i166, null
  br i1 %.not.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1235 = phi ptr [ %.pre.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165 ], [ %1216, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %1236 = getelementptr inbounds i8, ptr %1235, i64 -4
  store i32 %1215, ptr %1236, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1237 = phi ptr [ %1235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %1238 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i.i.i.i156 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1239

1239:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1241 = load i32, ptr %1240, align 4, !tbaa !151
  %1242 = add i32 %1241, 1
  store i32 %1242, ptr %1240, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1243 = icmp eq ptr %1237, null
  br i1 %1243, label %1250, label %1244

1244:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1245 = getelementptr inbounds i8, ptr %1237, i64 -4
  %1246 = load i32, ptr %1245, align 4, !tbaa !145
  %1247 = getelementptr inbounds i8, ptr %1237, i64 -8
  %1248 = load i32, ptr %1247, align 4, !tbaa !145
  %1249 = icmp eq i32 %1246, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc159 unwind label %.loopexit.split-lp922

.noexc159:                                        ; preds = %1250
  %.pre.i.i157 = load ptr, ptr %158, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i158 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %1251

1251:                                             ; preds = %.noexc159, %1244
  %1252 = phi i32 [ %.pre2.i.i158, %.noexc159 ], [ %1246, %1244 ]
  %1253 = phi ptr [ %.pre.i.i157, %.noexc159 ], [ %1237, %1244 ]
  %1254 = getelementptr inbounds i8, ptr %1253, i64 -4
  %1255 = zext i32 %1252 to i64
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1253, i64 %1255
  store ptr %1238, ptr %1256, align 8, !tbaa !146
  %1257 = add i32 %1252, 1
  store i32 %1257, ptr %1254, align 4, !tbaa !145
  %1258 = load ptr, ptr %161, align 8, !tbaa !137
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %1260

1260:                                             ; preds = %1251
  %1261 = getelementptr inbounds i8, ptr %1258, i64 -4
  %1262 = load i32, ptr %1261, align 4, !tbaa !145
  %1263 = sub i32 %1262, %811
  store i32 %1263, ptr %1261, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %1251, %1260
  %1264 = load ptr, ptr %162, align 8, !tbaa !144
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %1266

1266:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %1267 = getelementptr inbounds i8, ptr %1264, i64 -4
  %1268 = load i32, ptr %1267, align 4, !tbaa !145
  %1269 = sub i32 %1268, %811
  store i32 %1269, ptr %1267, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %1266
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1270 unwind label %.loopexit.split-lp922

1270:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %1271 = load ptr, ptr %169, align 8, !tbaa !142
  %1272 = load i32, ptr %317, align 8
  %1273 = trunc i32 %1272 to i1
  br i1 %1273, label %1274, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %167, align 8, !tbaa !143
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %314, ptr noundef %1271, ptr noundef %1275)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp922

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %1274
  %.pr877 = load ptr, ptr %169, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split, %1270
  %1276 = phi ptr [ %.pr877, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %1271, %1270 ]
  %.not.i4.i148 = icmp eq ptr %1276, null
  br i1 %.not.i4.i148, label %1284, label %1277

1277:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit
  %1278 = load ptr, ptr %170, align 8, !tbaa !153
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1280 = load i32, ptr %1279, align 4, !tbaa !151
  %1281 = add i32 %1280, -1
  store i32 %1281, ptr %1279, align 4, !tbaa !151
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1278, ptr noundef nonnull %1276)
          to label %1284 unwind label %.loopexit.split-lp922

1284:                                             ; preds = %1277, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, %1283
  store ptr null, ptr %169, align 8, !tbaa !142
  %1285 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i146 = icmp eq ptr %1285, null
  br i1 %.not.i4.i146, label %1293, label %1286

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %168, align 8, !tbaa !154
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1289 = load i32, ptr %1288, align 4, !tbaa !151
  %1290 = add i32 %1289, -1
  store i32 %1290, ptr %1288, align 4, !tbaa !151
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1287, ptr noundef nonnull %1285)
          to label %._crit_edge1043 unwind label %.loopexit.split-lp922

._crit_edge1043:                                  ; preds = %1292
  %.pre1044 = load ptr, ptr %169, align 8, !tbaa !142
  br label %1293

1293:                                             ; preds = %._crit_edge1043, %1286, %1284
  %1294 = phi ptr [ %.pre1044, %._crit_edge1043 ], [ null, %1286 ], [ null, %1284 ]
  store ptr null, ptr %167, align 8, !tbaa !143
  %1295 = load ptr, ptr %24, align 8, !tbaa !162
  %1296 = getelementptr inbounds i8, ptr %1295, i64 -4
  %1297 = load i32, ptr %1296, align 4, !tbaa !145
  %1298 = add i32 %1297, -1
  store i32 %1298, ptr %1296, align 4, !tbaa !145
  %.val101.i.i = load ptr, ptr %24, align 8
  %.not.i144 = icmp eq ptr %314, %1294
  %1299 = icmp eq ptr %.val101.i.i, null
  %or.cond.i145 = select i1 %.not.i144, i1 true, i1 %1299
  br i1 %or.cond.i145, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %1293
  %1300 = getelementptr inbounds i8, ptr %.val101.i.i, i64 -4
  %1301 = load i32, ptr %1300, align 4, !tbaa !145
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %1303 = add i32 %1301, -1
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw [16 x i8], ptr %.val101.i.i, i64 %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = or i32 %1307, 2
  store i32 %1308, ptr %1306, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %1293
  %1309 = load ptr, ptr %165, align 8, !tbaa !137
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133:        ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit
  %1311 = getelementptr inbounds i8, ptr %1309, i64 -4
  %1312 = load i32, ptr %1311, align 4, !tbaa !145
  %1313 = zext i32 %1312 to i64
  %1314 = shl nuw nsw i64 %1313, 3
  %1315 = getelementptr inbounds nuw i8, ptr %1309, i64 %1314
  %.not.i134 = icmp eq i32 %1312, 0
  br i1 %.not.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138
  %.06.i.i136 = phi ptr [ %1324, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138 ], [ %1309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133 ]
  %1316 = load ptr, ptr %.06.i.i136, align 8, !tbaa !146
  %1317 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i137 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138, label %1318

1318:                                             ; preds = %.lr.ph.i.i135
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1320 = load i32, ptr %1319, align 4, !tbaa !151
  %1321 = add i32 %1320, -1
  store i32 %1321, ptr %1319, align 4, !tbaa !151
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138

1323:                                             ; preds = %1318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1317, ptr noundef nonnull %1316)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138 unwind label %1331

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138: ; preds = %1323, %1318, %.lr.ph.i.i135
  %1324 = getelementptr inbounds nuw i8, ptr %.06.i.i136, i64 8
  %1325 = icmp ult ptr %1324, %1315
  br i1 %1325, label %.lr.ph.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138
  %.pre.i140 = load ptr, ptr %165, align 8, !tbaa !137
  %.not.i.i.i141 = icmp eq ptr %.pre.i140, null
  br i1 %.not.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133
  %1326 = phi ptr [ %.pre.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139 ], [ %1309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133 ]
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1327)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143 unwind label %1328

1328:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #20
  unreachable

1331:                                             ; preds = %1323
  %1332 = landingpad { ptr, i32 }
          catch ptr null
  %1333 = extractvalue { ptr, i32 } %1332, 0
  call void @__clang_call_terminate(ptr %1333) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1334 = load ptr, ptr %164, align 8, !tbaa !137
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143
  %1336 = getelementptr inbounds i8, ptr %1334, i64 -4
  %1337 = load i32, ptr %1336, align 4, !tbaa !145
  %1338 = zext i32 %1337 to i64
  %1339 = shl nuw nsw i64 %1338, 3
  %1340 = getelementptr inbounds nuw i8, ptr %1334, i64 %1339
  %.not.i125 = icmp eq i32 %1337, 0
  br i1 %.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.06.i.i127 = phi ptr [ %1349, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 ], [ %1334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %1341 = load ptr, ptr %.06.i.i127, align 8, !tbaa !146
  %1342 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i.i.i128 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129, label %1343

1343:                                             ; preds = %.lr.ph.i.i126
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1345 = load i32, ptr %1344, align 4, !tbaa !151
  %1346 = add i32 %1345, -1
  store i32 %1346, ptr %1344, align 4, !tbaa !151
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129

1348:                                             ; preds = %1343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1342, ptr noundef nonnull %1341)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 unwind label %1356

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129: ; preds = %1348, %1343, %.lr.ph.i.i126
  %1349 = getelementptr inbounds nuw i8, ptr %.06.i.i127, i64 8
  %1350 = icmp ult ptr %1349, %1340
  br i1 %1350, label %.lr.ph.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.pre.i131 = load ptr, ptr %164, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124
  %1351 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130 ], [ %1334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %1352 = getelementptr inbounds i8, ptr %1351, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1352)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1353

1353:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132
  %1354 = landingpad { ptr, i32 }
          catch ptr null
  %1355 = extractvalue { ptr, i32 } %1354, 0
  call void @__clang_call_terminate(ptr %1355) #20
  unreachable

1356:                                             ; preds = %1348
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

1359:                                             ; preds = %1151, %1121
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi929, %1151 ], [ %1122, %1121 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %1360

1360:                                             ; preds = %1359, %1119
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1359 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %1009, %1011, %1059, %1061, %1360, %.loopexit.split-lp922, %.loopexit921, %.loopexit.split-lp931, %.loopexit930, %959
  %.pn90.pn.pn.pn.i.i = phi { ptr, i32 } [ %960, %959 ], [ %.pn.pn.i.i, %1360 ], [ %1060, %1059 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp922 ], [ %1010, %1009 ], [ %1012, %1011 ], [ %1062, %1061 ], [ %lpad.loopexit923, %.loopexit921 ], [ %lpad.loopexit932, %.loopexit930 ], [ %lpad.loopexit.split-lp933, %.loopexit.split-lp931 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

1361:                                             ; preds = %.critedge.i
  %1362 = load ptr, ptr %24, align 8, !tbaa !162
  %1363 = getelementptr inbounds i8, ptr %1362, i64 -4
  %1364 = load i32, ptr %1363, align 4, !tbaa !145
  %1365 = add i32 %1364, -1
  store i32 %1365, ptr %1363, align 4, !tbaa !145
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %314)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

1366:                                             ; preds = %.critedge.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit, %390, %1361, %1366, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279, %808, %807, %_ZN7obj_refI3app11ast_managerED2Ev.exit359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pr = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %1367 = phi ptr [ %.pr, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split ], [ %.val38.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i, %.preheader
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1371 = load ptr, ptr %1370, align 8, !tbaa !137
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %1373

1373:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread
  %1374 = getelementptr inbounds i8, ptr %1371, i64 -4
  %1375 = load i32, ptr %1374, align 4, !tbaa !145
  %1376 = add i32 %1375, -1
  %1377 = zext i32 %1376 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %1373, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread
  %.0.i.i.i.i = phi i64 [ %1377, %1373 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread ]
  %1378 = getelementptr inbounds nuw [8 x i8], ptr %1371, i64 %.0.i.i.i.i
  %1379 = load ptr, ptr %1378, align 8, !tbaa !146
  %.not.i50.i = icmp eq ptr %1379, null
  br i1 %.not.i50.i, label %1383, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load i32, ptr %1380, align 4, !tbaa !151
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %1380, align 4, !tbaa !151
  br label %1383

1383:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1384 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i.i = icmp eq ptr %1384, null
  br i1 %.not.i4.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %1385

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !153
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1389 = load i32, ptr %1388, align 4, !tbaa !151
  %1390 = add i32 %1389, -1
  store i32 %1390, ptr %1388, align 4, !tbaa !151
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %1385
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1387, ptr noundef nonnull %1384)
  %.pre1057 = load ptr, ptr %1370, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %1383, %1385, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %1392 = phi ptr [ %.pre1057, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %1371, %1385 ], [ %1371, %1383 ]
  store ptr %1379, ptr %2, align 8, !tbaa !142
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -4
  %1394 = load i32, ptr %1393, align 4, !tbaa !145
  %1395 = add i32 %1394, -1
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw [8 x i8], ptr %1392, i64 %1396
  %1398 = load ptr, ptr %1397, align 8, !tbaa !146
  store i32 %1395, ptr %1393, align 4, !tbaa !145
  %1399 = load ptr, ptr %1369, align 8, !tbaa !166
  %.not.i.i.i.i52.i = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i52.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %1400

1400:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1402 = load i32, ptr %1401, align 4, !tbaa !151
  %1403 = add i32 %1402, -1
  store i32 %1403, ptr %1401, align 4, !tbaa !151
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

1405:                                             ; preds = %1400
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1399, ptr noundef nonnull %1398)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1405, %1400, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1408 = load ptr, ptr %1407, align 8, !tbaa !169
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %1410

1410:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %1411 = getelementptr inbounds i8, ptr %1408, i64 -4
  %1412 = load i32, ptr %1411, align 4, !tbaa !145
  %1413 = add i32 %1412, -1
  %1414 = zext i32 %1413 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %1410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.0.i.i.i53.i = phi i64 [ %1414, %1410 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %1415 = getelementptr inbounds nuw [8 x i8], ptr %1408, i64 %.0.i.i.i53.i
  %1416 = load ptr, ptr %1415, align 8, !tbaa !170
  %.not.i54.i = icmp eq ptr %1416, null
  br i1 %.not.i54.i, label %1420, label %_ZN11ast_manager7inc_refEP3ast.exit.i55.i

_ZN11ast_manager7inc_refEP3ast.exit.i55.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load i32, ptr %1417, align 4, !tbaa !151
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %1417, align 4, !tbaa !151
  br label %1420

1420:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1421 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i56.i = icmp eq ptr %1421, null
  br i1 %.not.i4.i56.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i, label %1422

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !154
  %1425 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1426 = load i32, ptr %1425, align 4, !tbaa !151
  %1427 = add i32 %1426, -1
  store i32 %1427, ptr %1425, align 4, !tbaa !151
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %1422
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1424, ptr noundef nonnull %1421)
  %.pre1058 = load ptr, ptr %1407, align 8, !tbaa !169, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %1420, %1422, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %1429 = phi ptr [ %.pre1058, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i ], [ %1408, %1422 ], [ %1408, %1420 ]
  store ptr %1416, ptr %3, align 8, !tbaa !143
  %1430 = getelementptr inbounds i8, ptr %1429, i64 -4
  %1431 = load i32, ptr %1430, align 4, !tbaa !145
  %1432 = add i32 %1431, -1
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw [8 x i8], ptr %1429, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !170
  store i32 %1432, ptr %1430, align 4, !tbaa !145
  %1436 = load ptr, ptr %1406, align 8, !tbaa !171
  %.not.i.i.i.i59.i = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i59.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %1437

1437:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1439 = load i32, ptr %1438, align 4, !tbaa !151
  %1440 = add i32 %1439, -1
  store i32 %1440, ptr %1438, align 4, !tbaa !151
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

1442:                                             ; preds = %1437
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1436, ptr noundef nonnull %1435)
  %.pre1059 = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1442, %1437, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1443 = phi ptr [ %.pre1059, %1442 ], [ %1416, %1437 ], [ %1416, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ]
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %1445, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1445:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val.i25 = load ptr, ptr %100, align 8, !tbaa !177
  %1446 = load ptr, ptr %150, align 8, !tbaa !179
  %1447 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i25, ptr noundef %1446)
  %.not.i62.i = icmp eq ptr %1447, null
  br i1 %.not.i62.i, label %1451, label %_ZN11ast_manager7inc_refEP3ast.exit.i63.i

_ZN11ast_manager7inc_refEP3ast.exit.i63.i:        ; preds = %1445
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load i32, ptr %1448, align 4, !tbaa !151
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %1448, align 4, !tbaa !151
  br label %1451

1451:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i63.i, %1445
  %1452 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i64.i = icmp eq ptr %1452, null
  br i1 %.not.i4.i64.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i, label %1453

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !154
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1457 = load i32, ptr %1456, align 4, !tbaa !151
  %1458 = add i32 %1457, -1
  store i32 %1458, ptr %1456, align 4, !tbaa !151
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i

1460:                                             ; preds = %1453
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1455, ptr noundef nonnull %1452)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i:   ; preds = %1460, %1453, %1451
  store ptr %1447, ptr %3, align 8, !tbaa !143
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1461:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1462:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable

1463:                                             ; preds = %86
  br i1 %.not.i4.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123, label %1464

1464:                                             ; preds = %1463
  %1465 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !154
  %1467 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1468 = load i32, ptr %1467, align 4, !tbaa !151
  %1469 = add i32 %1468, -1
  store i32 %1469, ptr %1467, align 4, !tbaa !151
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123

1471:                                             ; preds = %1464
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1466, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123:    ; preds = %1463, %1464, %1471
  store ptr null, ptr %3, align 8, !tbaa !143
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i15 = load ptr, ptr %1472, align 8, !tbaa !177
  %1473 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i15)
  br i1 %1473, label %1521, label %1474

1474:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1476 = load i8, ptr %1475, align 1, !tbaa !178, !range !175, !noundef !176
  %1477 = trunc nuw i8 %1476 to i1
  br i1 %1477, label %1478, label %1507

1478:                                             ; preds = %1474
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1479 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val17.i = load ptr, ptr %1472, align 8, !tbaa !177
  %1480 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1481 unwind label %.thread878

1481:                                             ; preds = %1478
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1480, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1482 unwind label %1504

1482:                                             ; preds = %1481
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1479, align 8, !tbaa !99
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1484 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  store ptr %1484, ptr %1483, align 8, !tbaa !155
  %1485 = load ptr, ptr %20, align 8, !tbaa !157
  %1486 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

1488:                                             ; preds = %1482
  %1489 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !159
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  %1492 = add nuw nsw i64 %1490, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1484, ptr noundef nonnull align 8 dereferenceable(1) %1486, i64 %1492, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %1482
  store ptr %1485, ptr %1483, align 8, !tbaa !157
  %1493 = load i64, ptr %1486, align 8, !tbaa !160
  store i64 %1493, ptr %1484, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121: ; preds = %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  %1494 = phi i64 [ %1490, %1488 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120 ]
  %1495 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store i64 %1494, ptr %1496, align 8, !tbaa !159
  store ptr %1486, ptr %20, align 8, !tbaa !157
  store i64 0, ptr %1495, align 8, !tbaa !159
  store i8 0, ptr %1486, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1479, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %1479, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2653 unwind label %1498

.thread878:                                       ; preds = %1478
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1498:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %20, align 8, !tbaa !157
  %1501 = icmp eq ptr %1500, %1486
  br i1 %1501, label %.thread884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %1498
  %1502 = load i64, ptr %1486, align 8, !tbaa !160
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1503) #21
  br label %.thread884

.thread884:                                       ; preds = %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

1504:                                             ; preds = %1481
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1506

1506:                                             ; preds = %1504, %.thread878
  %.pn.pn.i16882 = phi { ptr, i32 } [ %1497, %.thread878 ], [ %1505, %1504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_free_exception(ptr %1479) #19
  br label %common.resume

1507:                                             ; preds = %1474
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %1511, label %_ZN11ast_manager7inc_refEP3ast.exit.i114

_ZN11ast_manager7inc_refEP3ast.exit.i114:         ; preds = %1507
  %1508 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1509 = load i32, ptr %1508, align 4, !tbaa !151
  %1510 = add i32 %1509, 1
  store i32 %1510, ptr %1508, align 4, !tbaa !151
  br label %1511

1511:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114, %1507
  %1512 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i115 = icmp eq ptr %1512, null
  br i1 %.not.i4.i115, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, label %1513

1513:                                             ; preds = %1511
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1515 = load ptr, ptr %1514, align 8, !tbaa !153
  %1516 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1517 = load i32, ptr %1516, align 4, !tbaa !151
  %1518 = add i32 %1517, -1
  store i32 %1518, ptr %1516, align 4, !tbaa !151
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

1520:                                             ; preds = %1513
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1515, ptr noundef nonnull %1512)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116:   ; preds = %1511, %1513, %1520
  store ptr %1, ptr %2, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1521:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1522, align 8, !tbaa !179
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1523, align 8, !tbaa !180
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1524, align 8, !tbaa !103
  %1525 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1525, label %1543, label %.preheader959

.preheader959:                                    ; preds = %1521
  %1526 = load ptr, ptr %24, align 8, !tbaa !162
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph: ; preds = %.preheader959
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1534 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1540 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1542 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

1543:                                             ; preds = %1521
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1546 = load ptr, ptr %1545, align 8, !tbaa !137
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112, label %1548

1548:                                             ; preds = %1543
  %1549 = getelementptr inbounds i8, ptr %1546, i64 -4
  %1550 = load i32, ptr %1549, align 4, !tbaa !145
  %1551 = add i32 %1550, -1
  %1552 = zext i32 %1551 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112: ; preds = %1543, %1548
  %.0.i.i.i111 = phi i64 [ %1552, %1548 ], [ 4294967295, %1543 ]
  %1553 = getelementptr inbounds nuw [8 x i8], ptr %1546, i64 %.0.i.i.i111
  %1554 = load ptr, ptr %1553, align 8, !tbaa !146
  %.not.i107 = icmp eq ptr %1554, null
  br i1 %.not.i107, label %1558, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load i32, ptr %1555, align 4, !tbaa !151
  %1557 = add i32 %1556, 1
  store i32 %1557, ptr %1555, align 4, !tbaa !151
  br label %1558

1558:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112
  %1559 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i109 = icmp eq ptr %1559, null
  br i1 %.not.i4.i109, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99, label %1560

1560:                                             ; preds = %1558
  %1561 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !153
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1564 = load i32, ptr %1563, align 4, !tbaa !151
  %1565 = add i32 %1564, -1
  store i32 %1565, ptr %1563, align 4, !tbaa !151
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110:   ; preds = %1560
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1562, ptr noundef nonnull %1559)
  %.pre1038 = load ptr, ptr %1545, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99

_ZN6vectorIP4exprLb0EjE4backEv.exit.i99:          ; preds = %1560, %1558, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110
  %1567 = phi ptr [ %.pre1038, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110 ], [ %1546, %1558 ], [ %1546, %1560 ]
  store ptr %1554, ptr %2, align 8, !tbaa !142
  %1568 = getelementptr inbounds i8, ptr %1567, i64 -4
  %1569 = load i32, ptr %1568, align 4, !tbaa !145
  %1570 = add i32 %1569, -1
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw [8 x i8], ptr %1567, i64 %1571
  %1573 = load ptr, ptr %1572, align 8, !tbaa !146
  store i32 %1570, ptr %1568, align 4, !tbaa !145
  %1574 = load ptr, ptr %1544, align 8, !tbaa !166
  %.not.i.i.i.i102 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i.i102, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1575

1575:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1577 = load i32, ptr %1576, align 4, !tbaa !151
  %1578 = add i32 %1577, -1
  store i32 %1578, ptr %1576, align 4, !tbaa !151
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1580:                                             ; preds = %1575
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1574, ptr noundef nonnull %1573)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75
  %1581 = phi ptr [ %1526, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph ], [ %2613, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75 ]
  %1582 = getelementptr inbounds i8, ptr %1581, i64 -4
  %1583 = load i32, ptr %1582, align 4, !tbaa !145
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %1585

1585:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50
  %.val31.i = load ptr, ptr %1472, align 8, !tbaa !177
  %1586 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i)
  %.not28.i = xor i1 %1586, true
  %1587 = load i8, ptr %1528, align 1, !range !175
  %1588 = trunc nuw i8 %1587 to i1
  %or.cond.i51 = select i1 %.not28.i, i1 %1588, i1 false
  br i1 %or.cond.i51, label %1589, label %1618

1589:                                             ; preds = %1585
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1590 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i79 = load ptr, ptr %1472, align 8, !tbaa !177
  %1591 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i79)
          to label %1592 unwind label %.thread887

1592:                                             ; preds = %1589
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1591, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1593 unwind label %1615

1593:                                             ; preds = %1592
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1590, align 8, !tbaa !99
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  store ptr %1595, ptr %1594, align 8, !tbaa !155
  %1596 = load ptr, ptr %9, align 8, !tbaa !157
  %1597 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1598 = icmp eq ptr %1596, %1597
  br i1 %1598, label %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1601 = load i64, ptr %1600, align 8, !tbaa !159
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  %1603 = add nuw nsw i64 %1601, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1595, ptr noundef nonnull align 8 dereferenceable(1) %1597, i64 %1603, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %1593
  store ptr %1596, ptr %1594, align 8, !tbaa !157
  %1604 = load i64, ptr %1597, align 8, !tbaa !160
  store i64 %1604, ptr %1595, align 8, !tbaa !160
  %.phi.trans.insert1035 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1036 = load i64, ptr %.phi.trans.insert1035, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82, %1599
  %1605 = phi i64 [ %.pre1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ], [ %1601, %1599 ]
  %1606 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  store i64 %1605, ptr %1607, align 8, !tbaa !159
  store ptr %1597, ptr %9, align 8, !tbaa !157
  store i64 0, ptr %1606, align 8, !tbaa !159
  store i8 0, ptr %1597, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1590, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %1590, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2652 unwind label %1609

.thread887:                                       ; preds = %1589
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1609:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  %1610 = landingpad { ptr, i32 }
          cleanup
  %1611 = load ptr, ptr %9, align 8, !tbaa !157
  %1612 = icmp eq ptr %1611, %1597
  br i1 %1612, label %.thread893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %1609
  %1613 = load i64, ptr %1597, align 8, !tbaa !160
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1614) #21
  br label %.thread893

.thread893:                                       ; preds = %1609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1615:                                             ; preds = %1592
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1617

1617:                                             ; preds = %1615, %.thread887
  %.pn.pn.i80891 = phi { ptr, i32 } [ %1608, %.thread887 ], [ %1616, %1615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %1590) #19
  br label %common.resume

1618:                                             ; preds = %1585
  %1619 = load ptr, ptr %24, align 8, !tbaa !162
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52, label %1621

1621:                                             ; preds = %1618
  %1622 = getelementptr inbounds i8, ptr %1619, i64 -4
  %1623 = load i32, ptr %1622, align 4, !tbaa !145
  %1624 = add i32 %1623, -1
  %1625 = zext i32 %1624 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52: ; preds = %1621, %1618
  %.0.i.i.i53 = phi i64 [ %1625, %1621 ], [ 4294967295, %1618 ]
  %1626 = getelementptr inbounds nuw [16 x i8], ptr %1619, i64 %.0.i.i.i53
  %1627 = load ptr, ptr %1626, align 8, !tbaa !181
  %1628 = load i32, ptr %1524, align 8, !tbaa !103
  %1629 = add i32 %1628, 1
  store i32 %1629, ptr %1524, align 8, !tbaa !103
  %1630 = getelementptr i8, ptr %1626, i64 8
  %.val35.i = load i32, ptr %1630, align 8
  %1631 = and i32 %.val35.i, -51
  %or.cond915.not = icmp eq i32 %1631, 1
  br i1 %or.cond915.not, label %1632, label %.critedge.i55

1632:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52
  %1633 = load ptr, ptr %1529, align 8, !tbaa !163
  %1634 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1633, ptr noundef %1627, i32 noundef 0)
  %.not27.i = icmp eq ptr %1634, null
  br i1 %.not27.i, label %.critedge.i55, label %1635

1635:                                             ; preds = %1632
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1637 = load i32, ptr %1636, align 4, !tbaa !151
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %1636, align 4, !tbaa !151
  %1639 = load ptr, ptr %1530, align 8, !tbaa !137
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %1647, label %1641

1641:                                             ; preds = %1635
  %1642 = getelementptr inbounds i8, ptr %1639, i64 -4
  %1643 = load i32, ptr %1642, align 4, !tbaa !145
  %1644 = getelementptr inbounds i8, ptr %1639, i64 -8
  %1645 = load i32, ptr %1644, align 4, !tbaa !145
  %1646 = icmp eq i32 %1643, %1645
  br i1 %1646, label %1647, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70

1647:                                             ; preds = %1641, %1635
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
  %.pre.i.i.i76 = load ptr, ptr %1530, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i76, i64 -4
  %.pre2.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i77, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70: ; preds = %1647, %1641
  %1648 = phi i32 [ %.pre2.i.i.i78, %1647 ], [ %1643, %1641 ]
  %1649 = phi ptr [ %.pre.i.i.i76, %1647 ], [ %1639, %1641 ]
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -4
  %1651 = zext i32 %1648 to i64
  %1652 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %1651
  store ptr %1634, ptr %1652, align 8, !tbaa !146
  %1653 = add i32 %1648, 1
  store i32 %1653, ptr %1650, align 4, !tbaa !145
  %1654 = load ptr, ptr %24, align 8, !tbaa !162
  %1655 = getelementptr inbounds i8, ptr %1654, i64 -4
  %1656 = load i32, ptr %1655, align 4, !tbaa !145
  %1657 = add i32 %1656, -1
  store i32 %1657, ptr %1655, align 4, !tbaa !145
  %.val32.i = load ptr, ptr %24, align 8
  %.not.i.i71 = icmp eq ptr %1627, %1634
  %1658 = icmp eq ptr %.val32.i, null
  %or.cond.i.i72 = select i1 %.not.i.i71, i1 true, i1 %1658
  br i1 %or.cond.i.i72, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70
  %1659 = getelementptr inbounds i8, ptr %.val32.i, i64 -4
  %1660 = load i32, ptr %1659, align 4, !tbaa !145
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73
  %1662 = add i32 %1660, -1
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw [16 x i8], ptr %.val32.i, i64 %1663
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1666 = load i32, ptr %1665, align 8
  %1667 = or i32 %1666, 2
  store i32 %1667, ptr %1665, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

.critedge.i55:                                    ; preds = %1632, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52
  %1668 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1669 = load i32, ptr %1668, align 4
  %trunc = trunc i32 %1669 to i16
  switch i16 %trunc, label %2612 [
    i16 0, label %1670
    i16 2, label %2176
    i16 1, label %2607
  ]

1670:                                             ; preds = %.critedge.i55
  %1671 = load i32, ptr %1630, align 8
  %1672 = lshr i32 %1671, 2
  %1673 = and i32 %1672, 3
  switch i32 %1673, label %default.unreachable [
    i32 0, label %1674
    i32 1, label %1959
    i32 2, label %2042
    i32 3, label %2175
  ]

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %1676 = load i32, ptr %1675, align 8, !tbaa !184
  %1677 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1678 = getelementptr inbounds nuw i8, ptr %1626, i64 12
  %1679 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1680 = getelementptr inbounds nuw i8, ptr %1627, i64 40
  %1681 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  br label %1682

1682:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %1674
  %1683 = load i32, ptr %1630, align 8
  %1684 = lshr i32 %1683, 6
  %1685 = icmp ult i32 %1684, %1676
  br i1 %1685, label %1686, label %_ZNK9func_decl14is_associativeEv.exit.thread

1686:                                             ; preds = %1682
  %.mask.i = and i32 %1683, -64
  %1687 = icmp eq i32 %.mask.i, 64
  br i1 %1687, label %1688, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1688:                                             ; preds = %1686
  %1689 = load i32, ptr %1668, align 4
  %1690 = and i32 %1689, 65535
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1692:                                             ; preds = %1688
  %1693 = load ptr, ptr %1677, align 8, !tbaa !190
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1695 = load ptr, ptr %1694, align 8, !tbaa !206
  %.not.i.i.i.i.i835 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i.i835, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %1692
  %1696 = load i32, ptr %1695, align 8, !tbaa !209
  %1697 = icmp eq i32 %1696, 0
  %1698 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1699 = load i32, ptr %1698, align 4
  %1700 = icmp eq i32 %1699, 4
  %1701 = select i1 %1697, i1 %1700, i1 false
  br i1 %1701, label %1702, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1702:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %1703 = load i32, ptr %1678, align 4, !tbaa !191
  %1704 = load ptr, ptr %1530, align 8, !tbaa !137
  %1705 = zext i32 %1703 to i64
  %1706 = getelementptr inbounds nuw [8 x i8], ptr %1704, i64 %1705
  %1707 = load ptr, ptr %1706, align 8, !tbaa !146
  %.val20.i = load ptr, ptr %1472, align 8, !tbaa !177
  %1708 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 856
  %1709 = load ptr, ptr %1708, align 8, !tbaa !213
  %1710 = icmp eq ptr %1707, %1709
  br i1 %1710, label %1715, label %1711

1711:                                             ; preds = %1702
  %1712 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 864
  %1713 = load ptr, ptr %1712, align 8, !tbaa !214
  %1714 = icmp eq ptr %1707, %1713
  br i1 %1714, label %1715, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1715:                                             ; preds = %1711, %1702
  %.018.i.in = phi ptr [ %1680, %1702 ], [ %1679, %1711 ]
  %.018.i = load ptr, ptr %.018.i.in, align 8, !tbaa !146
  %.not.i813.not = icmp eq ptr %.018.i, null
  br i1 %.not.i813.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %1715
  %1716 = getelementptr inbounds i8, ptr %1704, i64 -4
  %1717 = load i32, ptr %1716, align 4, !tbaa !145
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw [8 x i8], ptr %1704, i64 %1718
  %1720 = icmp ugt i32 %1717, %1703
  br i1 %1720, label %.lr.ph.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %1721 = getelementptr inbounds nuw [8 x i8], ptr %1704, i64 %1705
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1730, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1721, %.lr.ph.i.i.i.preheader ]
  %1722 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !146
  %1723 = load ptr, ptr %1533, align 8, !tbaa !166
  %.not.i.i.i.i.i.i832 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i.i.i.i832, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %1724

1724:                                             ; preds = %.lr.ph.i.i.i
  %1725 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  %1726 = load i32, ptr %1725, align 4, !tbaa !151
  %1727 = add i32 %1726, -1
  store i32 %1727, ptr %1725, align 4, !tbaa !151
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

1729:                                             ; preds = %1724
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1723, ptr noundef nonnull %1722)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %1729, %1724, %.lr.ph.i.i.i
  %1730 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1731 = icmp ult ptr %1730, %1719
  br i1 %1731, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i833 = load ptr, ptr %1530, align 8, !tbaa !137
  %.not.i.i.i834 = icmp eq ptr %.pre.i.i833, null
  br i1 %.not.i.i.i834, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1732 = getelementptr inbounds i8, ptr %.pre.i.i833, i64 -4
  store i32 %1703, ptr %1732, align 4, !tbaa !145
  br label %1736

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1733 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1734 = load i32, ptr %1733, align 4, !tbaa !151
  %1735 = add i32 %1734, 1
  store i32 %1735, ptr %1733, align 4, !tbaa !151
  br label %1745

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %1703, ptr %1716, align 4, !tbaa !145
  br label %1736

1736:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901
  %.pr900903 = phi ptr [ %.pre.i.i833, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901 ], [ %1704, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %1737 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1738 = load i32, ptr %1737, align 4, !tbaa !151
  %1739 = add i32 %1738, 1
  store i32 %1739, ptr %1737, align 4, !tbaa !151
  %1740 = getelementptr inbounds i8, ptr %.pr900903, i64 -4
  %1741 = load i32, ptr %1740, align 4, !tbaa !145
  %1742 = getelementptr inbounds i8, ptr %.pr900903, i64 -8
  %1743 = load i32, ptr %1742, align 4, !tbaa !145
  %1744 = icmp eq i32 %1741, %1743
  br i1 %1744, label %1745, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814

1745:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, %1736
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
  %.pre.i.i.i829 = load ptr, ptr %1530, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i830 = getelementptr inbounds i8, ptr %.pre.i.i.i829, i64 -4
  %.pre2.i.i.i831 = load i32, ptr %.phi.trans.insert.i.i.i830, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814: ; preds = %1745, %1736
  %1746 = phi i32 [ %.pre2.i.i.i831, %1745 ], [ %1741, %1736 ]
  %1747 = phi ptr [ %.pre.i.i.i829, %1745 ], [ %.pr900903, %1736 ]
  %1748 = getelementptr inbounds i8, ptr %1747, i64 -4
  %1749 = zext i32 %1746 to i64
  %1750 = getelementptr inbounds nuw [8 x i8], ptr %1747, i64 %1749
  store ptr %.018.i, ptr %1750, align 8, !tbaa !146
  %1751 = add i32 %1746, 1
  store i32 %1751, ptr %1748, align 4, !tbaa !145
  %1752 = load i32, ptr %1630, align 8
  %1753 = and i32 %1752, -13
  %1754 = or disjoint i32 %1753, 4
  store i32 %1754, ptr %1630, align 8
  %1755 = lshr i32 %1752, 4
  %1756 = and i32 %1755, 3
  %1757 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i, i32 noundef %1756)
  br i1 %1757, label %1758, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

1758:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814
  %1759 = load ptr, ptr %1530, align 8, !tbaa !137
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815, label %1761

1761:                                             ; preds = %1758
  %1762 = getelementptr inbounds i8, ptr %1759, i64 -4
  %1763 = load i32, ptr %1762, align 4, !tbaa !145
  %1764 = add i32 %1763, -1
  %1765 = zext i32 %1764 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815: ; preds = %1761, %1758
  %.0.i.i.i.i816 = phi i64 [ %1765, %1761 ], [ 4294967295, %1758 ]
  %1766 = getelementptr inbounds nuw [8 x i8], ptr %1759, i64 %.0.i.i.i.i816
  %1767 = load ptr, ptr %1766, align 8, !tbaa !146
  %.not.i.i817 = icmp eq ptr %1767, null
  br i1 %.not.i.i817, label %1771, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i818

_ZN11ast_manager7inc_refEP3ast.exit.i.i818:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load i32, ptr %1768, align 4, !tbaa !151
  %1770 = add i32 %1769, 1
  store i32 %1770, ptr %1768, align 4, !tbaa !151
  br label %1771

1771:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i818, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815
  %1772 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i4.i.i819 = icmp eq ptr %1772, null
  br i1 %.not.i4.i.i819, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821, label %1773

1773:                                             ; preds = %1771
  %1774 = load ptr, ptr %1538, align 8, !tbaa !153
  %1775 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1776 = load i32, ptr %1775, align 4, !tbaa !151
  %1777 = add i32 %1776, -1
  store i32 %1777, ptr %1775, align 4, !tbaa !151
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820: ; preds = %1773
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1774, ptr noundef nonnull %1772)
  %.pre1033 = load ptr, ptr %1530, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821:       ; preds = %1771, %1773, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820
  %1779 = phi ptr [ %.pre1033, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820 ], [ %1759, %1773 ], [ %1759, %1771 ]
  store ptr %1767, ptr %1536, align 8, !tbaa !142
  %1780 = getelementptr inbounds i8, ptr %1779, i64 -4
  %1781 = load i32, ptr %1780, align 4, !tbaa !145
  %1782 = add i32 %1781, -1
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw [8 x i8], ptr %1779, i64 %1783
  %1785 = load ptr, ptr %1784, align 8, !tbaa !146
  store i32 %1782, ptr %1780, align 4, !tbaa !145
  %1786 = load ptr, ptr %1533, align 8, !tbaa !166
  %.not.i.i.i.i25.i = icmp eq ptr %1785, null
  br i1 %.not.i.i.i.i25.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread, label %1787

1787:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1789 = load i32, ptr %1788, align 4, !tbaa !151
  %1790 = add i32 %1789, -1
  store i32 %1790, ptr %1788, align 4, !tbaa !151
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823: ; preds = %1787
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1786, ptr noundef nonnull %1785)
  %.pre1034 = load ptr, ptr %1530, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1409 = load ptr, ptr %1533, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821, %1787
  %1792 = phi ptr [ %.pre1409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823 ], [ %1786, %1787 ], [ %1786, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821 ]
  %1793 = phi ptr [ %.pre1034, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823 ], [ %1779, %1787 ], [ %1779, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821 ]
  %1794 = getelementptr inbounds i8, ptr %1793, i64 -4
  %1795 = load i32, ptr %1794, align 4, !tbaa !145
  %1796 = add i32 %1795, -1
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw [8 x i8], ptr %1793, i64 %1797
  %1799 = load ptr, ptr %1798, align 8, !tbaa !146
  store i32 %1796, ptr %1794, align 4, !tbaa !145
  %.not.i.i.i.i30.i = icmp eq ptr %1799, null
  br i1 %.not.i.i.i.i30.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i, label %1800

1800:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1802 = load i32, ptr %1801, align 4, !tbaa !151
  %1803 = add i32 %1802, -1
  store i32 %1803, ptr %1801, align 4, !tbaa !151
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

1805:                                             ; preds = %1800
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1792, ptr noundef nonnull %1799)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i: ; preds = %1805, %1800, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread
  %1806 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i.i.i.i35.i = icmp eq ptr %1806, null
  br i1 %.not.i.i.i.i35.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i, label %1807

1807:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1809 = load i32, ptr %1808, align 4, !tbaa !151
  %1810 = add i32 %1809, 1
  store i32 %1810, ptr %1808, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i: ; preds = %1807, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1811 = load ptr, ptr %1530, align 8, !tbaa !137
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %1819, label %1813

1813:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  %1814 = getelementptr inbounds i8, ptr %1811, i64 -4
  %1815 = load i32, ptr %1814, align 4, !tbaa !145
  %1816 = getelementptr inbounds i8, ptr %1811, i64 -8
  %1817 = load i32, ptr %1816, align 4, !tbaa !145
  %1818 = icmp eq i32 %1815, %1817
  br i1 %1818, label %1819, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

1819:                                             ; preds = %1813, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
  %.pre.i.i37.i = load ptr, ptr %1530, align 8, !tbaa !137
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.pre.i.i37.i, i64 -4
  %.pre2.i.i39.i = load i32, ptr %.phi.trans.insert.i.i38.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i: ; preds = %1819, %1813
  %1820 = phi i32 [ %.pre2.i.i39.i, %1819 ], [ %1815, %1813 ]
  %1821 = phi ptr [ %.pre.i.i37.i, %1819 ], [ %1811, %1813 ]
  %1822 = getelementptr inbounds i8, ptr %1821, i64 -4
  %1823 = zext i32 %1820 to i64
  %1824 = getelementptr inbounds nuw [8 x i8], ptr %1821, i64 %1823
  store ptr %1806, ptr %1824, align 8, !tbaa !146
  %1825 = add i32 %1820, 1
  store i32 %1825, ptr %1822, align 4, !tbaa !145
  %1826 = load i32, ptr %1630, align 8
  %1827 = trunc i32 %1826 to i1
  br i1 %1827, label %1828, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825

1828:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i
  %1829 = load ptr, ptr %1536, align 8, !tbaa !142
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %1829)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i, %1828
  %1830 = load ptr, ptr %24, align 8, !tbaa !162
  %1831 = getelementptr inbounds i8, ptr %1830, i64 -4
  %1832 = load i32, ptr %1831, align 4, !tbaa !145
  %1833 = add i32 %1832, -1
  store i32 %1833, ptr %1831, align 4, !tbaa !145
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825
  %1835 = add i32 %1832, -2
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw [16 x i8], ptr %1830, i64 %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1839 = load i32, ptr %1838, align 8
  %1840 = or i32 %1839, 2
  store i32 %1840, ptr %1838, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814
  %1841 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i4.i41.i = icmp eq ptr %1841, null
  br i1 %.not.i4.i41.i, label %1849, label %1842

1842:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i
  %1843 = load ptr, ptr %1538, align 8, !tbaa !153
  %1844 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1845 = load i32, ptr %1844, align 4, !tbaa !151
  %1846 = add i32 %1845, -1
  store i32 %1846, ptr %1844, align 4, !tbaa !151
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1842
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1843, ptr noundef nonnull %1841)
  br label %1849

1849:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, %1842, %1848
  store ptr null, ptr %1536, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %1711, %1715, %1692, %1688, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %1686
  %1850 = zext nneg i32 %1684 to i64
  %1851 = getelementptr inbounds nuw [8 x i8], ptr %1681, i64 %1850
  %1852 = load ptr, ptr %1851, align 8, !tbaa !146
  %1853 = add i32 %.mask.i, 64
  %1854 = and i32 %1683, 63
  %1855 = or disjoint i32 %1853, %1854
  store i32 %1855, ptr %1630, align 8
  %1856 = lshr i32 %1683, 4
  %1857 = and i32 %1856, 3
  %1858 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1852, i32 noundef %1857)
  br i1 %1858, label %1682, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, !llvm.loop !215

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %1682
  %1859 = load ptr, ptr %1677, align 8, !tbaa !190
  %1860 = load ptr, ptr %1530, align 8, !tbaa !137
  %1861 = icmp eq ptr %1860, null
  br i1 %1861, label %1866, label %1862

1862:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %1863 = getelementptr inbounds i8, ptr %1860, i64 -4
  %1864 = load i32, ptr %1863, align 4, !tbaa !145
  br label %1866

.loopexit937:                                     ; preds = %1906
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %1865

.loopexit.split-lp938:                            ; preds = %1887, %1869, %1958, %1934, %1924
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %1865

1865:                                             ; preds = %.loopexit.split-lp938, %.loopexit937
  %lpad.phi941 = phi { ptr, i32 } [ %lpad.loopexit939, %.loopexit937 ], [ %lpad.loopexit.split-lp940, %.loopexit.split-lp938 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

1866:                                             ; preds = %1862, %_ZNK9func_decl14is_associativeEv.exit.thread
  %.0.i.i801 = phi i32 [ %1864, %1862 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %1867 = load i32, ptr %1678, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val91.i.i = load ptr, ptr %1472, align 8, !tbaa !177
  store ptr null, ptr %7, align 8, !tbaa !143
  store ptr %.val91.i.i, ptr %1542, align 8, !tbaa !3
  %1868 = and i32 %1683, 2
  %.not83.i.i = icmp eq i32 %1868, 0
  br i1 %.not83.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1385, label %1869

1869:                                             ; preds = %1866
  %1870 = zext i32 %1867 to i64
  %1871 = getelementptr inbounds nuw [8 x i8], ptr %1860, i64 %1870
  %1872 = sub i32 %.0.i.i801, %1867
  %1873 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val91.i.i, ptr noundef nonnull %1859, i32 noundef %1872, ptr noundef %1871)
          to label %.invoke unwind label %.loopexit.split-lp938

.invoke:                                          ; preds = %1869
  %.not.i = icmp eq ptr %1873, null
  br i1 %.not.i, label %1878, label %_ZN11ast_manager7inc_refEP3ast.exit.i1385

_ZN11ast_manager7inc_refEP3ast.exit.i1385:        ; preds = %1866, %.invoke
  %1874 = phi ptr [ %1873, %.invoke ], [ %1627, %1866 ]
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1876 = load i32, ptr %1875, align 4, !tbaa !151
  %1877 = add i32 %1876, 1
  store i32 %1877, ptr %1875, align 4, !tbaa !151
  br label %1878

1878:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1385, %.invoke
  %1879 = phi ptr [ %1874, %_ZN11ast_manager7inc_refEP3ast.exit.i1385 ], [ null, %.invoke ]
  %1880 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i4.i1386 = icmp eq ptr %1880, null
  br i1 %.not.i4.i1386, label %1888, label %1881

1881:                                             ; preds = %1878
  %1882 = load ptr, ptr %1538, align 8, !tbaa !153
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1884 = load i32, ptr %1883, align 4, !tbaa !151
  %1885 = add i32 %1884, -1
  store i32 %1885, ptr %1883, align 4, !tbaa !151
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1881
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1882, ptr noundef nonnull %1880)
          to label %1888 unwind label %.loopexit.split-lp938

1888:                                             ; preds = %1881, %1878, %1887
  store ptr %1879, ptr %1536, align 8, !tbaa !142
  %1889 = load i32, ptr %1678, align 4, !tbaa !191
  %1890 = load ptr, ptr %1530, align 8, !tbaa !137
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746

_ZN6vectorIP4exprLb0EjE3endEv.exit.i746:          ; preds = %1888
  %1892 = getelementptr inbounds i8, ptr %1890, i64 -4
  %1893 = load i32, ptr %1892, align 4, !tbaa !145
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr inbounds nuw [8 x i8], ptr %1890, i64 %1894
  %1896 = icmp ugt i32 %1893, %1889
  br i1 %1896, label %.lr.ph.i.i748.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747

.lr.ph.i.i748.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746
  %1897 = zext i32 %1889 to i64
  %1898 = getelementptr inbounds nuw [8 x i8], ptr %1890, i64 %1897
  br label %.lr.ph.i.i748

.lr.ph.i.i748:                                    ; preds = %.lr.ph.i.i748.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751
  %.06.i.i749 = phi ptr [ %1907, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751 ], [ %1898, %.lr.ph.i.i748.preheader ]
  %1899 = load ptr, ptr %.06.i.i749, align 8, !tbaa !146
  %1900 = load ptr, ptr %1533, align 8, !tbaa !166
  %.not.i.i.i.i.i750 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i.i.i750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751, label %1901

1901:                                             ; preds = %.lr.ph.i.i748
  %1902 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1903 = load i32, ptr %1902, align 4, !tbaa !151
  %1904 = add i32 %1903, -1
  store i32 %1904, ptr %1902, align 4, !tbaa !151
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1906, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751

1906:                                             ; preds = %1901
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1900, ptr noundef nonnull %1899)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751 unwind label %.loopexit937

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751: ; preds = %1906, %1901, %.lr.ph.i.i748
  %1907 = getelementptr inbounds nuw i8, ptr %.06.i.i749, i64 8
  %1908 = icmp ult ptr %1907, %1895
  br i1 %1908, label %.lr.ph.i.i748, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751
  %.pre.i753 = load ptr, ptr %1530, align 8, !tbaa !137
  %.not.i.i754 = icmp eq ptr %.pre.i753, null
  br i1 %.not.i.i754, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746
  %1909 = phi ptr [ %.pre.i753, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752 ], [ %1890, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746 ]
  %1910 = getelementptr inbounds i8, ptr %1909, i64 -4
  store i32 %1889, ptr %1910, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747
  %.ph1389 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752 ], [ %1909, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747 ]
  %.pr1390 = load ptr, ptr %1536, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split, %1888
  %1911 = phi ptr [ %.pr1390, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split ], [ %1879, %1888 ]
  %1912 = phi ptr [ %.ph1389, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split ], [ null, %1888 ]
  %.not.i.i.i.i739 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i739, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740, label %1913

1913:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1915 = load i32, ptr %1914, align 4, !tbaa !151
  %1916 = add i32 %1915, 1
  store i32 %1916, ptr %1914, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740: ; preds = %1913, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756
  %1917 = icmp eq ptr %1912, null
  br i1 %1917, label %1924, label %1918

1918:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740
  %1919 = getelementptr inbounds i8, ptr %1912, i64 -4
  %1920 = load i32, ptr %1919, align 4, !tbaa !145
  %1921 = getelementptr inbounds i8, ptr %1912, i64 -8
  %1922 = load i32, ptr %1921, align 4, !tbaa !145
  %1923 = icmp eq i32 %1920, %1922
  br i1 %1923, label %1924, label %1925

1924:                                             ; preds = %1918, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
          to label %.noexc744 unwind label %.loopexit.split-lp938

.noexc744:                                        ; preds = %1924
  %.pre.i.i741 = load ptr, ptr %1530, align 8, !tbaa !137
  %.phi.trans.insert.i.i742 = getelementptr inbounds i8, ptr %.pre.i.i741, i64 -4
  %.pre2.i.i743 = load i32, ptr %.phi.trans.insert.i.i742, align 4, !tbaa !145
  br label %1925

1925:                                             ; preds = %.noexc744, %1918
  %1926 = phi i32 [ %.pre2.i.i743, %.noexc744 ], [ %1920, %1918 ]
  %1927 = phi ptr [ %.pre.i.i741, %.noexc744 ], [ %1912, %1918 ]
  %1928 = getelementptr inbounds i8, ptr %1927, i64 -4
  %1929 = zext i32 %1926 to i64
  %1930 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %1929
  store ptr %1911, ptr %1930, align 8, !tbaa !146
  %1931 = add i32 %1926, 1
  store i32 %1931, ptr %1928, align 4, !tbaa !145
  %1932 = load i32, ptr %1630, align 8
  %1933 = trunc i32 %1932 to i1
  br i1 %1933, label %1934, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738

1934:                                             ; preds = %1925
  %1935 = load ptr, ptr %1536, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %1935)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738 unwind label %.loopexit.split-lp938

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738: ; preds = %1925, %1934
  %1936 = load ptr, ptr %24, align 8, !tbaa !162
  %1937 = getelementptr inbounds i8, ptr %1936, i64 -4
  %1938 = load i32, ptr %1937, align 4, !tbaa !145
  %1939 = add i32 %1938, -1
  store i32 %1939, ptr %1937, align 4, !tbaa !145
  %1940 = load ptr, ptr %1536, align 8, !tbaa !142
  %.val97.i.i65 = load ptr, ptr %24, align 8
  %.not.i732 = icmp eq ptr %1627, %1940
  %1941 = icmp eq ptr %.val97.i.i65, null
  %or.cond.i733 = select i1 %.not.i732, i1 true, i1 %1941
  br i1 %or.cond.i733, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738
  %1942 = getelementptr inbounds i8, ptr %.val97.i.i65, i64 -4
  %1943 = load i32, ptr %1942, align 4, !tbaa !145
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734
  %1945 = add i32 %1943, -1
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds nuw [16 x i8], ptr %.val97.i.i65, i64 %1946
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1949 = load i32, ptr %1948, align 8
  %1950 = or i32 %1949, 2
  store i32 %1950, ptr %1948, align 8
  %.pr909.pre = load ptr, ptr %1536, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738
  %1951 = phi ptr [ %1940, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738 ], [ %1940, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734 ], [ %.pr909.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735 ]
  %.not.i4.i729 = icmp eq ptr %1951, null
  br i1 %.not.i4.i729, label %_ZN7obj_refI3app11ast_managerED2Ev.exit728, label %1952

1952:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736
  %1953 = load ptr, ptr %1538, align 8, !tbaa !153
  %1954 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  %1955 = load i32, ptr %1954, align 4, !tbaa !151
  %1956 = add i32 %1955, -1
  store i32 %1956, ptr %1954, align 4, !tbaa !151
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %_ZN7obj_refI3app11ast_managerED2Ev.exit728

1958:                                             ; preds = %1952
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1953, ptr noundef nonnull %1951)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit728 unwind label %.loopexit.split-lp938

_ZN7obj_refI3app11ast_managerED2Ev.exit728:       ; preds = %1958, %1952, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736
  store ptr null, ptr %1536, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

1959:                                             ; preds = %1670
  %1960 = load ptr, ptr %1530, align 8, !tbaa !137
  %1961 = icmp eq ptr %1960, null
  br i1 %1961, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726, label %1962

1962:                                             ; preds = %1959
  %1963 = getelementptr inbounds i8, ptr %1960, i64 -4
  %1964 = load i32, ptr %1963, align 4, !tbaa !145
  %1965 = add i32 %1964, -1
  %1966 = zext i32 %1965 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726: ; preds = %1959, %1962
  %.0.i.i.i725 = phi i64 [ %1966, %1962 ], [ 4294967295, %1959 ]
  %1967 = getelementptr inbounds nuw [8 x i8], ptr %1960, i64 %.0.i.i.i725
  %1968 = load ptr, ptr %1967, align 8, !tbaa !146
  %.not.i721 = icmp eq ptr %1968, null
  br i1 %.not.i721, label %1972, label %_ZN11ast_manager7inc_refEP3ast.exit.i722

_ZN11ast_manager7inc_refEP3ast.exit.i722:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = load i32, ptr %1969, align 4, !tbaa !151
  %1971 = add i32 %1970, 1
  store i32 %1971, ptr %1969, align 4, !tbaa !151
  br label %1972

1972:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i722, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726
  %1973 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i4.i723 = icmp eq ptr %1973, null
  br i1 %.not.i4.i723, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713, label %1974

1974:                                             ; preds = %1972
  %1975 = load ptr, ptr %1538, align 8, !tbaa !153
  %1976 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1977 = load i32, ptr %1976, align 4, !tbaa !151
  %1978 = add i32 %1977, -1
  store i32 %1978, ptr %1976, align 4, !tbaa !151
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724:   ; preds = %1974
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1975, ptr noundef nonnull %1973)
  %.pre1029 = load ptr, ptr %1530, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713

_ZN6vectorIP4exprLb0EjE4backEv.exit.i713:         ; preds = %1974, %1972, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724
  %1980 = phi ptr [ %.pre1029, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724 ], [ %1960, %1972 ], [ %1960, %1974 ]
  store ptr %1968, ptr %1536, align 8, !tbaa !142
  %1981 = getelementptr inbounds i8, ptr %1980, i64 -4
  %1982 = load i32, ptr %1981, align 4, !tbaa !145
  %1983 = add i32 %1982, -1
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds nuw [8 x i8], ptr %1980, i64 %1984
  %1986 = load ptr, ptr %1985, align 8, !tbaa !146
  store i32 %1983, ptr %1981, align 4, !tbaa !145
  %1987 = load ptr, ptr %1533, align 8, !tbaa !166
  %.not.i.i.i.i716 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i716, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread, label %1988

1988:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713
  %1989 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1990 = load i32, ptr %1989, align 4, !tbaa !151
  %1991 = add i32 %1990, -1
  store i32 %1991, ptr %1989, align 4, !tbaa !151
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720: ; preds = %1988
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1987, ptr noundef nonnull %1986)
  %.pre1030 = load ptr, ptr %1530, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1407 = load ptr, ptr %1533, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720, %1988, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713
  %1993 = phi ptr [ %.pre1407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720 ], [ %1987, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713 ], [ %1987, %1988 ]
  %1994 = phi ptr [ %.pre1030, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720 ], [ %1980, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713 ], [ %1980, %1988 ]
  %1995 = getelementptr inbounds i8, ptr %1994, i64 -4
  %1996 = load i32, ptr %1995, align 4, !tbaa !145
  %1997 = add i32 %1996, -1
  %1998 = zext i32 %1997 to i64
  %1999 = getelementptr inbounds nuw [8 x i8], ptr %1994, i64 %1998
  %2000 = load ptr, ptr %1999, align 8, !tbaa !146
  store i32 %1997, ptr %1995, align 4, !tbaa !145
  %.not.i.i.i.i708 = icmp eq ptr %2000, null
  br i1 %.not.i.i.i.i708, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712, label %2001

2001:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread
  %2002 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  %2003 = load i32, ptr %2002, align 4, !tbaa !151
  %2004 = add i32 %2003, -1
  store i32 %2004, ptr %2002, align 4, !tbaa !151
  %2005 = icmp eq i32 %2004, 0
  br i1 %2005, label %2006, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712

2006:                                             ; preds = %2001
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1993, ptr noundef nonnull %2000)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread, %2001, %2006
  %2007 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i.i.i.i699 = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i699, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700, label %2008

2008:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2010 = load i32, ptr %2009, align 4, !tbaa !151
  %2011 = add i32 %2010, 1
  store i32 %2011, ptr %2009, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700: ; preds = %2008, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712
  %2012 = load ptr, ptr %1530, align 8, !tbaa !137
  %2013 = icmp eq ptr %2012, null
  br i1 %2013, label %2020, label %2014

2014:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700
  %2015 = getelementptr inbounds i8, ptr %2012, i64 -4
  %2016 = load i32, ptr %2015, align 4, !tbaa !145
  %2017 = getelementptr inbounds i8, ptr %2012, i64 -8
  %2018 = load i32, ptr %2017, align 4, !tbaa !145
  %2019 = icmp eq i32 %2016, %2018
  br i1 %2019, label %2020, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704

2020:                                             ; preds = %2014, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
  %.pre.i.i701 = load ptr, ptr %1530, align 8, !tbaa !137
  %.phi.trans.insert.i.i702 = getelementptr inbounds i8, ptr %.pre.i.i701, i64 -4
  %.pre2.i.i703 = load i32, ptr %.phi.trans.insert.i.i702, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704: ; preds = %2014, %2020
  %2021 = phi i32 [ %.pre2.i.i703, %2020 ], [ %2016, %2014 ]
  %2022 = phi ptr [ %.pre.i.i701, %2020 ], [ %2012, %2014 ]
  %2023 = getelementptr inbounds i8, ptr %2022, i64 -4
  %2024 = zext i32 %2021 to i64
  %2025 = getelementptr inbounds nuw [8 x i8], ptr %2022, i64 %2024
  store ptr %2007, ptr %2025, align 8, !tbaa !146
  %2026 = add i32 %2021, 1
  store i32 %2026, ptr %2023, align 4, !tbaa !145
  %2027 = load i32, ptr %1630, align 8
  %2028 = trunc i32 %2027 to i1
  br i1 %2028, label %2029, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695

2029:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704
  %2030 = load ptr, ptr %1536, align 8, !tbaa !142
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %2030)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695: ; preds = %2029, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704
  %2031 = load ptr, ptr %24, align 8, !tbaa !162
  %2032 = getelementptr inbounds i8, ptr %2031, i64 -4
  %2033 = load i32, ptr %2032, align 4, !tbaa !145
  %2034 = add i32 %2033, -1
  store i32 %2034, ptr %2032, align 4, !tbaa !145
  %2035 = icmp eq i32 %2034, 0
  br i1 %2035, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695
  %2036 = add i32 %2033, -2
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds nuw [16 x i8], ptr %2031, i64 %2037
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2040 = load i32, ptr %2039, align 8
  %2041 = or i32 %2040, 2
  store i32 %2041, ptr %2039, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2042:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i61 = load ptr, ptr %1472, align 8, !tbaa !177
  store ptr null, ptr %8, align 8, !tbaa !142
  store ptr %.val.i.i61, ptr %1540, align 8, !tbaa !3
  %2043 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %2044 = load i32, ptr %2043, align 8, !tbaa !184
  %2045 = load ptr, ptr %1531, align 8, !tbaa !137
  %2046 = icmp eq ptr %2045, null
  br i1 %2046, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692, label %2047

2047:                                             ; preds = %2042
  %2048 = getelementptr inbounds i8, ptr %2045, i64 -4
  %2049 = load i32, ptr %2048, align 4, !tbaa !145
  %2050 = sub i32 %2049, %2044
  store i32 %2050, ptr %2048, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692:         ; preds = %2042, %2047
  %2051 = load ptr, ptr %1532, align 8, !tbaa !144
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %_ZN6vectorIjLb0EjE6shrinkEj.exit688, label %2053

2053:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692
  %2054 = getelementptr inbounds i8, ptr %2051, i64 -4
  %2055 = load i32, ptr %2054, align 4, !tbaa !145
  %2056 = sub i32 %2055, %2044
  store i32 %2056, ptr %2054, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit688

_ZN6vectorIjLb0EjE6shrinkEj.exit688:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692, %2053
  %2057 = load i32, ptr %1523, align 8, !tbaa !180
  %2058 = sub i32 %2057, %2044
  store i32 %2058, ptr %1523, align 8, !tbaa !180
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2059 unwind label %.loopexit.split-lp943

2059:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit688
  %2060 = load ptr, ptr %1530, align 8, !tbaa !137
  %2061 = icmp eq ptr %2060, null
  br i1 %2061, label %2067, label %2062

2062:                                             ; preds = %2059
  %2063 = getelementptr inbounds i8, ptr %2060, i64 -4
  %2064 = load i32, ptr %2063, align 4, !tbaa !145
  %2065 = add i32 %2064, -1
  %2066 = zext i32 %2065 to i64
  br label %2067

2067:                                             ; preds = %2062, %2059
  %.0.i.i.i685 = phi i64 [ %2066, %2062 ], [ 4294967295, %2059 ]
  %2068 = getelementptr inbounds nuw [8 x i8], ptr %2060, i64 %.0.i.i.i685
  %2069 = load ptr, ptr %2068, align 8, !tbaa !146
  %.not.i680 = icmp eq ptr %2069, null
  br i1 %.not.i680, label %2073, label %_ZN11ast_manager7inc_refEP3ast.exit.i681

_ZN11ast_manager7inc_refEP3ast.exit.i681:         ; preds = %2067
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2071 = load i32, ptr %2070, align 4, !tbaa !151
  %2072 = add i32 %2071, 1
  store i32 %2072, ptr %2070, align 4, !tbaa !151
  br label %2073

2073:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i681, %2067
  %2074 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i4.i682 = icmp eq ptr %2074, null
  br i1 %.not.i4.i682, label %2082, label %2075

2075:                                             ; preds = %2073
  %2076 = load ptr, ptr %1538, align 8, !tbaa !153
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2078 = load i32, ptr %2077, align 4, !tbaa !151
  %2079 = add i32 %2078, -1
  store i32 %2079, ptr %2077, align 4, !tbaa !151
  %2080 = icmp eq i32 %2079, 0
  br i1 %2080, label %2081, label %2082

2081:                                             ; preds = %2075
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2076, ptr noundef nonnull %2074)
          to label %2082 unwind label %.loopexit.split-lp943

2082:                                             ; preds = %2075, %2073, %2081
  store ptr %2069, ptr %1536, align 8, !tbaa !142
  %2083 = getelementptr inbounds nuw i8, ptr %2069, i64 4
  %2084 = load i32, ptr %2083, align 4
  %2085 = and i32 %2084, 65535
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %_Z9is_groundPK4expr.exit679, label %_Z9is_groundPK4expr.exit679.thread

_Z9is_groundPK4expr.exit679:                      ; preds = %2082
  %2087 = getelementptr inbounds nuw i8, ptr %2069, i64 30
  %2088 = load i8, ptr %2087, align 2
  %2089 = trunc i8 %2088 to i1
  br i1 %2089, label %2104, label %_Z9is_groundPK4expr.exit679.thread

_Z9is_groundPK4expr.exit679.thread:               ; preds = %2082, %_Z9is_groundPK4expr.exit679
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1541, ptr noundef nonnull %2069, i32 noundef %2044, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2090 unwind label %.loopexit.split-lp943

2090:                                             ; preds = %_Z9is_groundPK4expr.exit679.thread
  %2091 = load ptr, ptr %1536, align 8, !tbaa !146
  %2092 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %2092, ptr %1536, align 8, !tbaa !146
  store ptr %2091, ptr %8, align 8, !tbaa !146
  %.not.i.i.i678 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i678, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %2093

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %1540, align 8, !tbaa !153
  %2095 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2096 = load i32, ptr %2095, align 4, !tbaa !151
  %2097 = add i32 %2096, -1
  store i32 %2097, ptr %2095, align 4, !tbaa !151
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

2099:                                             ; preds = %2093
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2094, ptr noundef nonnull %2091)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %2100

2100:                                             ; preds = %2099
  %2101 = landingpad { ptr, i32 }
          catch ptr null
  %2102 = extractvalue { ptr, i32 } %2101, 0
  call void @__clang_call_terminate(ptr %2102) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %2090, %2093, %2099
  store ptr null, ptr %8, align 8, !tbaa !142
  br label %2104

.loopexit942:                                     ; preds = %2123
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %2103

.loopexit.split-lp943:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit688, %_Z9is_groundPK4expr.exit679.thread, %2151, %2141, %2081
  %lpad.loopexit.split-lp945 = landingpad { ptr, i32 }
          cleanup
  br label %2103

2103:                                             ; preds = %.loopexit.split-lp943, %.loopexit942
  %lpad.phi946 = phi { ptr, i32 } [ %lpad.loopexit944, %.loopexit942 ], [ %lpad.loopexit.split-lp945, %.loopexit.split-lp943 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

2104:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit679
  %2105 = getelementptr inbounds nuw i8, ptr %1626, i64 12
  %2106 = load i32, ptr %2105, align 4, !tbaa !191
  %2107 = load ptr, ptr %1530, align 8, !tbaa !137
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667

_ZN6vectorIP4exprLb0EjE3endEv.exit.i667:          ; preds = %2104
  %2109 = getelementptr inbounds i8, ptr %2107, i64 -4
  %2110 = load i32, ptr %2109, align 4, !tbaa !145
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw [8 x i8], ptr %2107, i64 %2111
  %2113 = icmp ugt i32 %2110, %2106
  br i1 %2113, label %.lr.ph.i.i669.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668

.lr.ph.i.i669.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667
  %2114 = zext i32 %2106 to i64
  %2115 = getelementptr inbounds nuw [8 x i8], ptr %2107, i64 %2114
  br label %.lr.ph.i.i669

.lr.ph.i.i669:                                    ; preds = %.lr.ph.i.i669.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672
  %.06.i.i670 = phi ptr [ %2124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672 ], [ %2115, %.lr.ph.i.i669.preheader ]
  %2116 = load ptr, ptr %.06.i.i670, align 8, !tbaa !146
  %2117 = load ptr, ptr %1533, align 8, !tbaa !166
  %.not.i.i.i.i.i671 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i.i671, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672, label %2118

2118:                                             ; preds = %.lr.ph.i.i669
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2120 = load i32, ptr %2119, align 4, !tbaa !151
  %2121 = add i32 %2120, -1
  store i32 %2121, ptr %2119, align 4, !tbaa !151
  %2122 = icmp eq i32 %2121, 0
  br i1 %2122, label %2123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672

2123:                                             ; preds = %2118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2117, ptr noundef nonnull %2116)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672 unwind label %.loopexit942

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672: ; preds = %2123, %2118, %.lr.ph.i.i669
  %2124 = getelementptr inbounds nuw i8, ptr %.06.i.i670, i64 8
  %2125 = icmp ult ptr %2124, %2112
  br i1 %2125, label %.lr.ph.i.i669, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672
  %.pre.i674 = load ptr, ptr %1530, align 8, !tbaa !137
  %.not.i.i675 = icmp eq ptr %.pre.i674, null
  br i1 %.not.i.i675, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667
  %2126 = phi ptr [ %.pre.i674, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673 ], [ %2107, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667 ]
  %2127 = getelementptr inbounds i8, ptr %2126, i64 -4
  store i32 %2106, ptr %2127, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, %2104
  %2128 = phi ptr [ %2126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673 ], [ null, %2104 ]
  %2129 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i.i.i.i660 = icmp eq ptr %2129, null
  br i1 %.not.i.i.i.i660, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661, label %2130

2130:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677
  %2131 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2132 = load i32, ptr %2131, align 4, !tbaa !151
  %2133 = add i32 %2132, 1
  store i32 %2133, ptr %2131, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661: ; preds = %2130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677
  %2134 = icmp eq ptr %2128, null
  br i1 %2134, label %2141, label %2135

2135:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661
  %2136 = getelementptr inbounds i8, ptr %2128, i64 -4
  %2137 = load i32, ptr %2136, align 4, !tbaa !145
  %2138 = getelementptr inbounds i8, ptr %2128, i64 -8
  %2139 = load i32, ptr %2138, align 4, !tbaa !145
  %2140 = icmp eq i32 %2137, %2139
  br i1 %2140, label %2141, label %2142

2141:                                             ; preds = %2135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
          to label %.noexc665 unwind label %.loopexit.split-lp943

.noexc665:                                        ; preds = %2141
  %.pre.i.i662 = load ptr, ptr %1530, align 8, !tbaa !137
  %.phi.trans.insert.i.i663 = getelementptr inbounds i8, ptr %.pre.i.i662, i64 -4
  %.pre2.i.i664 = load i32, ptr %.phi.trans.insert.i.i663, align 4, !tbaa !145
  br label %2142

2142:                                             ; preds = %.noexc665, %2135
  %2143 = phi i32 [ %.pre2.i.i664, %.noexc665 ], [ %2137, %2135 ]
  %2144 = phi ptr [ %.pre.i.i662, %.noexc665 ], [ %2128, %2135 ]
  %2145 = getelementptr inbounds i8, ptr %2144, i64 -4
  %2146 = zext i32 %2143 to i64
  %2147 = getelementptr inbounds nuw [8 x i8], ptr %2144, i64 %2146
  store ptr %2129, ptr %2147, align 8, !tbaa !146
  %2148 = add i32 %2143, 1
  store i32 %2148, ptr %2145, align 4, !tbaa !145
  %2149 = load i32, ptr %1630, align 8
  %2150 = trunc i32 %2149 to i1
  br i1 %2150, label %2151, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655

2151:                                             ; preds = %2142
  %2152 = load ptr, ptr %1536, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %2152)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655 unwind label %.loopexit.split-lp943

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655: ; preds = %2151, %2142
  %2153 = load ptr, ptr %24, align 8, !tbaa !162
  %2154 = getelementptr inbounds i8, ptr %2153, i64 -4
  %2155 = load i32, ptr %2154, align 4, !tbaa !145
  %2156 = add i32 %2155, -1
  store i32 %2156, ptr %2154, align 4, !tbaa !145
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i656

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i656: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655
  %2158 = add i32 %2155, -2
  %2159 = zext i32 %2158 to i64
  %2160 = getelementptr inbounds nuw [16 x i8], ptr %2153, i64 %2159
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = or i32 %2162, 2
  store i32 %2163, ptr %2161, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i656, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655
  %2164 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i654 = icmp eq ptr %2164, null
  br i1 %.not.i.i654, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %2165

2165:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657
  %2166 = load ptr, ptr %1540, align 8, !tbaa !153
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2168 = load i32, ptr %2167, align 4, !tbaa !151
  %2169 = add i32 %2168, -1
  store i32 %2169, ptr %2167, align 4, !tbaa !151
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

2171:                                             ; preds = %2165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2166, ptr noundef nonnull %2164)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %2172

2172:                                             ; preds = %2171
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657, %2165, %2171
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2175:                                             ; preds = %1670
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2176:                                             ; preds = %.critedge.i55
  %2177 = getelementptr inbounds nuw i8, ptr %1627, i64 20
  %2178 = load i32, ptr %2177, align 4, !tbaa !192
  %2179 = load i32, ptr %1630, align 8
  %2180 = icmp ult i32 %2179, 64
  br i1 %2180, label %2181, label %2222

2181:                                             ; preds = %2176
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2182 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %2183 = load ptr, ptr %2182, align 8, !tbaa !195
  store ptr %2183, ptr %1522, align 8, !tbaa !179
  %2184 = load ptr, ptr %1531, align 8, !tbaa !137
  %2185 = icmp eq ptr %2184, null
  br i1 %2185, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653, label %2186

2186:                                             ; preds = %2181
  %2187 = getelementptr inbounds i8, ptr %2184, i64 -4
  %2188 = load i32, ptr %2187, align 4, !tbaa !145
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653:          ; preds = %2181, %2186
  %.0.i652 = phi i32 [ %2188, %2186 ], [ 0, %2181 ]
  %.not997 = icmp eq i32 %2178, 0
  br i1 %.not997, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653
  %2189 = load i32, ptr %1523, align 8, !tbaa !180
  %2190 = add i32 %2189, %2178
  store i32 %2190, ptr %1523, align 8, !tbaa !180
  br label %2222

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653, %_ZN6vectorIjLb0EjE9push_backERKj.exit647
  %.065.i.i972 = phi i32 [ %2221, %_ZN6vectorIjLb0EjE9push_backERKj.exit647 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653 ]
  %2191 = load ptr, ptr %1531, align 8, !tbaa !137
  %2192 = icmp eq ptr %2191, null
  br i1 %2192, label %2199, label %2193

2193:                                             ; preds = %.lr.ph
  %2194 = getelementptr inbounds i8, ptr %2191, i64 -4
  %2195 = load i32, ptr %2194, align 4, !tbaa !145
  %2196 = getelementptr inbounds i8, ptr %2191, i64 -8
  %2197 = load i32, ptr %2196, align 4, !tbaa !145
  %2198 = icmp eq i32 %2195, %2197
  br i1 %2198, label %2199, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651

2199:                                             ; preds = %2193, %.lr.ph
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1531)
  %.pre.i648 = load ptr, ptr %1531, align 8, !tbaa !137
  %.phi.trans.insert.i649 = getelementptr inbounds i8, ptr %.pre.i648, i64 -4
  %.pre2.i650 = load i32, ptr %.phi.trans.insert.i649, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651:   ; preds = %2193, %2199
  %2200 = phi i32 [ %.pre2.i650, %2199 ], [ %2195, %2193 ]
  %2201 = phi ptr [ %.pre.i648, %2199 ], [ %2191, %2193 ]
  %2202 = getelementptr inbounds i8, ptr %2201, i64 -4
  %2203 = zext i32 %2200 to i64
  %2204 = getelementptr inbounds nuw [8 x i8], ptr %2201, i64 %2203
  store ptr null, ptr %2204, align 8, !tbaa !146
  %2205 = add i32 %2200, 1
  store i32 %2205, ptr %2202, align 4, !tbaa !145
  %2206 = load ptr, ptr %1532, align 8, !tbaa !144
  %2207 = icmp eq ptr %2206, null
  br i1 %2207, label %2214, label %2208

2208:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651
  %2209 = getelementptr inbounds i8, ptr %2206, i64 -4
  %2210 = load i32, ptr %2209, align 4, !tbaa !145
  %2211 = getelementptr inbounds i8, ptr %2206, i64 -8
  %2212 = load i32, ptr %2211, align 4, !tbaa !145
  %2213 = icmp eq i32 %2210, %2212
  br i1 %2213, label %2214, label %_ZN6vectorIjLb0EjE9push_backERKj.exit647

2214:                                             ; preds = %2208, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
  %.pre.i644 = load ptr, ptr %1532, align 8, !tbaa !144
  %.phi.trans.insert.i645 = getelementptr inbounds i8, ptr %.pre.i644, i64 -4
  %.pre2.i646 = load i32, ptr %.phi.trans.insert.i645, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit647

_ZN6vectorIjLb0EjE9push_backERKj.exit647:         ; preds = %2208, %2214
  %2215 = phi i32 [ %.pre2.i646, %2214 ], [ %2210, %2208 ]
  %2216 = phi ptr [ %.pre.i644, %2214 ], [ %2206, %2208 ]
  %2217 = getelementptr inbounds i8, ptr %2216, i64 -4
  %2218 = zext i32 %2215 to i64
  %2219 = getelementptr inbounds nuw [4 x i8], ptr %2216, i64 %2218
  store i32 %.0.i652, ptr %2219, align 4, !tbaa !145
  %2220 = add i32 %2215, 1
  store i32 %2220, ptr %2217, align 4, !tbaa !145
  %2221 = add nuw i32 %.065.i.i972, 1
  %exitcond.not = icmp eq i32 %2221, %2178
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

2222:                                             ; preds = %._crit_edge, %2176
  %2223 = getelementptr inbounds nuw i8, ptr %1627, i64 72
  %2224 = load i32, ptr %2223, align 8, !tbaa !197
  %2225 = add i32 %2224, 1
  %2226 = getelementptr inbounds nuw i8, ptr %1627, i64 76
  %2227 = load i32, ptr %2226, align 4, !tbaa !198
  %2228 = add i32 %2225, %2227
  %2229 = getelementptr inbounds nuw i8, ptr %1627, i64 80
  %2230 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  br label %2231

2231:                                             ; preds = %_ZNK10quantifier9get_childEj.exit643, %2222
  %2232 = load i32, ptr %1630, align 8
  %2233 = lshr i32 %2232, 6
  %2234 = icmp ult i32 %2233, %2228
  br i1 %2234, label %2235, label %2263

2235:                                             ; preds = %2231
  %2236 = icmp eq i32 %2233, 0
  br i1 %2236, label %_ZNK10quantifier9get_childEj.exit643, label %2237

2237:                                             ; preds = %2235
  %2238 = load i32, ptr %2223, align 8, !tbaa !197
  %.not.i640 = icmp ugt i32 %2233, %2238
  br i1 %.not.i640, label %2247, label %2239

2239:                                             ; preds = %2237
  %2240 = load i32, ptr %2177, align 4, !tbaa !192
  %2241 = zext i32 %2240 to i64
  %2242 = getelementptr [8 x i8], ptr %1627, i64 %2241
  %2243 = getelementptr [8 x i8], ptr %2242, i64 %2241
  %2244 = zext nneg i32 %2233 to i64
  %2245 = getelementptr [8 x i8], ptr %2243, i64 %2244
  %2246 = getelementptr i8, ptr %2245, i64 72
  br label %_ZNK10quantifier9get_childEj.exit643

2247:                                             ; preds = %2237
  %2248 = xor i32 %2238, -1
  %2249 = add nsw i32 %2233, %2248
  %2250 = load i32, ptr %2177, align 4, !tbaa !192
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr inbounds nuw [8 x i8], ptr %2229, i64 %2251
  %2253 = getelementptr inbounds nuw [8 x i8], ptr %2252, i64 %2251
  %2254 = zext i32 %2249 to i64
  %2255 = getelementptr inbounds nuw [8 x i8], ptr %2253, i64 %2254
  br label %_ZNK10quantifier9get_childEj.exit643

_ZNK10quantifier9get_childEj.exit643:             ; preds = %2235, %2239, %2247
  %.0.in.i641 = phi ptr [ %2255, %2247 ], [ %2246, %2239 ], [ %2230, %2235 ]
  %.0.i642 = load ptr, ptr %.0.in.i641, align 8, !tbaa !146
  %2256 = and i32 %2232, -64
  %2257 = add i32 %2256, 64
  %2258 = and i32 %2232, 63
  %2259 = or disjoint i32 %2257, %2258
  store i32 %2259, ptr %1630, align 8
  %2260 = lshr i32 %2232, 4
  %2261 = and i32 %2260, 3
  %2262 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i642, i32 noundef %2261)
  br i1 %2262, label %2231, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, !llvm.loop !217

2263:                                             ; preds = %2231
  %2264 = load ptr, ptr %1530, align 8, !tbaa !137
  %2265 = getelementptr inbounds nuw i8, ptr %1626, i64 12
  %2266 = load i32, ptr %2265, align 4, !tbaa !191
  %2267 = zext i32 %2266 to i64
  %2268 = getelementptr inbounds nuw [8 x i8], ptr %2264, i64 %2267
  %2269 = load ptr, ptr %2268, align 8, !tbaa !146
  %2270 = load i32, ptr %2223, align 8, !tbaa !197
  %2271 = load i32, ptr %2226, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2272 = load ptr, ptr %1472, align 8, !tbaa !177
  %2273 = load i32, ptr %2177, align 4, !tbaa !192
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds nuw [8 x i8], ptr %2229, i64 %2274
  %2276 = getelementptr inbounds nuw [8 x i8], ptr %2275, i64 %2274
  %2277 = ptrtoint ptr %2272 to i64
  store i64 %2277, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %1534, align 8, !tbaa !137
  %.not.i.i626 = icmp eq i32 %2270, 0
  br i1 %.not.i.i626, label %.loopexit957, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %2263
  %wide.trip.count.i.i628 = zext i32 %2270 to i64
  br label %2278

2278:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632, %.lr.ph.i.i627
  %2279 = phi ptr [ null, %.lr.ph.i.i627 ], [ %2294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632 ]
  %indvars.iv.i.i629 = phi i64 [ 0, %.lr.ph.i.i627 ], [ %indvars.iv.next.i.i633, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632 ]
  %2280 = getelementptr inbounds nuw [8 x i8], ptr %2276, i64 %indvars.iv.i.i629
  %2281 = load ptr, ptr %2280, align 8, !tbaa !146
  %.not.i.i.i.i.i.i630 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i.i.i.i630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631, label %2282

2282:                                             ; preds = %2278
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  %2284 = load i32, ptr %2283, align 4, !tbaa !151
  %2285 = add i32 %2284, 1
  store i32 %2285, ptr %2283, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631: ; preds = %2282, %2278
  %2286 = icmp eq ptr %2279, null
  br i1 %2286, label %2293, label %2287

2287:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631
  %2288 = getelementptr inbounds i8, ptr %2279, i64 -4
  %2289 = load i32, ptr %2288, align 4, !tbaa !145
  %2290 = getelementptr inbounds i8, ptr %2279, i64 -8
  %2291 = load i32, ptr %2290, align 4, !tbaa !145
  %2292 = icmp eq i32 %2289, %2291
  br i1 %2292, label %2293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632

2293:                                             ; preds = %2287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1534)
          to label %.noexc.i635 unwind label %2300

.noexc.i635:                                      ; preds = %2293
  %.pre.i.i.i.i636 = load ptr, ptr %1534, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i637 = getelementptr inbounds i8, ptr %.pre.i.i.i.i636, i64 -4
  %.pre2.i.i.i.i638 = load i32, ptr %.phi.trans.insert.i.i.i.i637, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632: ; preds = %.noexc.i635, %2287
  %2294 = phi ptr [ %.pre.i.i.i.i636, %.noexc.i635 ], [ %2279, %2287 ]
  %2295 = phi i32 [ %.pre2.i.i.i.i638, %.noexc.i635 ], [ %2289, %2287 ]
  %2296 = getelementptr inbounds i8, ptr %2294, i64 -4
  %2297 = zext i32 %2295 to i64
  %2298 = getelementptr inbounds nuw [8 x i8], ptr %2294, i64 %2297
  store ptr %2281, ptr %2298, align 8, !tbaa !146
  %2299 = add i32 %2295, 1
  store i32 %2299, ptr %2296, align 4, !tbaa !145
  %indvars.iv.next.i.i633 = add nuw nsw i64 %indvars.iv.i.i629, 1
  %exitcond.not.i.i634 = icmp eq i64 %indvars.iv.next.i.i633, %wide.trip.count.i.i628
  br i1 %exitcond.not.i.i634, label %.loopexit957.loopexit, label %2278, !llvm.loop !200

2300:                                             ; preds = %2293
  %2301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

.loopexit957.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632
  %.pre1025 = load ptr, ptr %1472, align 8, !tbaa !177
  %.pre1026 = load i32, ptr %2177, align 4, !tbaa !192
  %.pre1066 = zext i32 %.pre1026 to i64
  %.pre1068 = ptrtoint ptr %.pre1025 to i64
  br label %.loopexit957

.loopexit957:                                     ; preds = %.loopexit957.loopexit, %2263
  %.pre-phi1069 = phi i64 [ %.pre1068, %.loopexit957.loopexit ], [ %2277, %2263 ]
  %.pre-phi1067 = phi i64 [ %.pre1066, %.loopexit957.loopexit ], [ %2274, %2263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2302 = getelementptr inbounds nuw [8 x i8], ptr %2229, i64 %.pre-phi1067
  %2303 = getelementptr inbounds nuw [8 x i8], ptr %2302, i64 %.pre-phi1067
  store i64 %.pre-phi1069, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %1535, align 8, !tbaa !137
  %.not.i.i610 = icmp eq i32 %2271, 0
  br i1 %.not.i.i610, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, label %.lr.ph.i.i611

.lr.ph.i.i611:                                    ; preds = %.loopexit957
  %wide.trip.count.i.i612 = zext i32 %2271 to i64
  br label %2304

2304:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616, %.lr.ph.i.i611
  %2305 = phi ptr [ null, %.lr.ph.i.i611 ], [ %2320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616 ]
  %indvars.iv.i.i613 = phi i64 [ 0, %.lr.ph.i.i611 ], [ %indvars.iv.next.i.i617, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616 ]
  %2306 = getelementptr inbounds nuw [8 x i8], ptr %2303, i64 %indvars.iv.i.i613
  %2307 = load ptr, ptr %2306, align 8, !tbaa !146
  %.not.i.i.i.i.i.i614 = icmp eq ptr %2307, null
  br i1 %.not.i.i.i.i.i.i614, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615, label %2308

2308:                                             ; preds = %2304
  %2309 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2310 = load i32, ptr %2309, align 4, !tbaa !151
  %2311 = add i32 %2310, 1
  store i32 %2311, ptr %2309, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615: ; preds = %2308, %2304
  %2312 = icmp eq ptr %2305, null
  br i1 %2312, label %2319, label %2313

2313:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615
  %2314 = getelementptr inbounds i8, ptr %2305, i64 -4
  %2315 = load i32, ptr %2314, align 4, !tbaa !145
  %2316 = getelementptr inbounds i8, ptr %2305, i64 -8
  %2317 = load i32, ptr %2316, align 4, !tbaa !145
  %2318 = icmp eq i32 %2315, %2317
  br i1 %2318, label %2319, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616

2319:                                             ; preds = %2313, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1535)
          to label %.noexc.i619 unwind label %2326

.noexc.i619:                                      ; preds = %2319
  %.pre.i.i.i.i620 = load ptr, ptr %1535, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i621 = getelementptr inbounds i8, ptr %.pre.i.i.i.i620, i64 -4
  %.pre2.i.i.i.i622 = load i32, ptr %.phi.trans.insert.i.i.i.i621, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616: ; preds = %.noexc.i619, %2313
  %2320 = phi ptr [ %.pre.i.i.i.i620, %.noexc.i619 ], [ %2305, %2313 ]
  %2321 = phi i32 [ %.pre2.i.i.i.i622, %.noexc.i619 ], [ %2315, %2313 ]
  %2322 = getelementptr inbounds i8, ptr %2320, i64 -4
  %2323 = zext i32 %2321 to i64
  %2324 = getelementptr inbounds nuw [8 x i8], ptr %2320, i64 %2323
  store ptr %2307, ptr %2324, align 8, !tbaa !146
  %2325 = add i32 %2321, 1
  store i32 %2325, ptr %2322, align 4, !tbaa !145
  %indvars.iv.next.i.i617 = add nuw nsw i64 %indvars.iv.i.i613, 1
  %exitcond.not.i.i618 = icmp eq i64 %indvars.iv.next.i.i617, %wide.trip.count.i.i612
  br i1 %exitcond.not.i.i618, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, label %2304, !llvm.loop !200

2326:                                             ; preds = %2319
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616, %.loopexit957
  %2328 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2329 = zext i32 %2270 to i64
  %2330 = getelementptr inbounds nuw [8 x i8], ptr %2328, i64 %2329
  br i1 %.not.i.i626, label %._crit_edge976, label %.lr.ph975

._crit_edge976:                                   ; preds = %2380, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625
  %.064.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ], [ %.1.i.i60, %2380 ]
  %2331 = load ptr, ptr %1534, align 8, !tbaa !137
  %2332 = icmp eq ptr %2331, null
  br i1 %2332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599

_ZN6vectorIP4exprLb0EjE3endEv.exit.i599:          ; preds = %._crit_edge976
  %2333 = getelementptr inbounds i8, ptr %2331, i64 -4
  %2334 = load i32, ptr %2333, align 4, !tbaa !145
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr inbounds nuw [8 x i8], ptr %2331, i64 %2335
  %2337 = icmp ugt i32 %2334, %.064.i.i.lcssa
  br i1 %2337, label %.lr.ph.i.i601.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i600

.lr.ph.i.i601.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599
  %2338 = zext i32 %.064.i.i.lcssa to i64
  %2339 = getelementptr inbounds nuw [8 x i8], ptr %2331, i64 %2338
  br label %.lr.ph.i.i601

.lr.ph.i.i601:                                    ; preds = %.lr.ph.i.i601.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604
  %.06.i.i602 = phi ptr [ %2348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604 ], [ %2339, %.lr.ph.i.i601.preheader ]
  %2340 = load ptr, ptr %.06.i.i602, align 8, !tbaa !146
  %2341 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i603 = icmp eq ptr %2340, null
  br i1 %.not.i.i.i.i.i603, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604, label %2342

2342:                                             ; preds = %.lr.ph.i.i601
  %2343 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2344 = load i32, ptr %2343, align 4, !tbaa !151
  %2345 = add i32 %2344, -1
  store i32 %2345, ptr %2343, align 4, !tbaa !151
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2347, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604

2347:                                             ; preds = %2342
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2341, ptr noundef nonnull %2340)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604 unwind label %.loopexit.split-lp953

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604: ; preds = %2347, %2342, %.lr.ph.i.i601
  %2348 = getelementptr inbounds nuw i8, ptr %.06.i.i602, i64 8
  %2349 = icmp ult ptr %2348, %2336
  br i1 %2349, label %.lr.ph.i.i601, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604
  %.pre.i606 = load ptr, ptr %1534, align 8, !tbaa !137
  %.not.i.i607 = icmp eq ptr %.pre.i606, null
  br i1 %.not.i.i607, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i600

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i600: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599
  %2350 = phi ptr [ %.pre.i606, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605 ], [ %2331, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599 ]
  %2351 = getelementptr inbounds i8, ptr %2350, i64 -4
  store i32 %.064.i.i.lcssa, ptr %2351, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609: ; preds = %._crit_edge976, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i600
  br i1 %.not.i.i610, label %._crit_edge980, label %.lr.ph979.preheader

.lr.ph979.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609
  %wide.trip.count1012 = zext i32 %2271 to i64
  br label %.lr.ph979

.loopexit947:                                     ; preds = %2481
  %lpad.loopexit949 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.loopexit.split-lp948:                            ; preds = %2435, %_ZN6vectorIjLb0EjE6shrinkEj.exit537, %2540, %2531, %2523, %2499, %2463, %2450
  %lpad.loopexit.split-lp950 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.lr.ph975:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, %2380
  %indvars.iv = phi i64 [ %indvars.iv.next, %2380 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ]
  %.064.i.i973 = phi i32 [ %.1.i.i60, %2380 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ]
  %2352 = load ptr, ptr %1472, align 8, !tbaa !177
  %2353 = getelementptr inbounds nuw [8 x i8], ptr %2328, i64 %indvars.iv
  %2354 = load ptr, ptr %2353, align 8, !tbaa !146
  %2355 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2352, ptr noundef %2354)
          to label %2356 unwind label %2376

2356:                                             ; preds = %.lr.ph975
  br i1 %2355, label %2357, label %2380

2357:                                             ; preds = %2356
  %2358 = load ptr, ptr %2353, align 8, !tbaa !146
  %2359 = add i32 %.064.i.i973, 1
  %2360 = load ptr, ptr %1534, align 8, !tbaa !137
  %2361 = zext i32 %.064.i.i973 to i64
  %2362 = getelementptr inbounds nuw [8 x i8], ptr %2360, i64 %2361
  %2363 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i591 = icmp eq ptr %2358, null
  br i1 %.not.i.i591, label %_ZN11ast_manager7inc_refEP3ast.exit.i592, label %2364

2364:                                             ; preds = %2357
  %2365 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2366 = load i32, ptr %2365, align 4, !tbaa !151
  %2367 = add i32 %2366, 1
  store i32 %2367, ptr %2365, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i592

_ZN11ast_manager7inc_refEP3ast.exit.i592:         ; preds = %2364, %2357
  %2368 = load ptr, ptr %2362, align 8, !tbaa !146
  %.not.i3.i593 = icmp eq ptr %2368, null
  br i1 %.not.i3.i593, label %2375, label %2369

2369:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i592
  %2370 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2371 = load i32, ptr %2370, align 4, !tbaa !151
  %2372 = add i32 %2371, -1
  store i32 %2372, ptr %2370, align 4, !tbaa !151
  %2373 = icmp eq i32 %2372, 0
  br i1 %2373, label %2374, label %2375

2374:                                             ; preds = %2369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2363, ptr noundef nonnull %2368)
          to label %2375 unwind label %2378

2375:                                             ; preds = %2369, %_ZN11ast_manager7inc_refEP3ast.exit.i592, %2374
  store ptr %2358, ptr %2362, align 8, !tbaa !146
  br label %2380

2376:                                             ; preds = %.lr.ph975
  %2377 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2378:                                             ; preds = %2374
  %2379 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2380:                                             ; preds = %2375, %2356
  %.1.i.i60 = phi i32 [ %2359, %2375 ], [ %.064.i.i973, %2356 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1008.not = icmp eq i64 %indvars.iv.next, %2329
  br i1 %exitcond1008.not, label %._crit_edge976, label %.lr.ph975, !llvm.loop !218

._crit_edge980:                                   ; preds = %2430, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609
  %.2.i.i57.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609 ], [ %.3.i.i59, %2430 ]
  %2381 = load ptr, ptr %1535, align 8, !tbaa !137
  %2382 = icmp eq ptr %2381, null
  br i1 %2382, label %2431, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580

_ZN6vectorIP4exprLb0EjE3endEv.exit.i580:          ; preds = %._crit_edge980
  %2383 = getelementptr inbounds i8, ptr %2381, i64 -4
  %2384 = load i32, ptr %2383, align 4, !tbaa !145
  %2385 = zext i32 %2384 to i64
  %2386 = getelementptr inbounds nuw [8 x i8], ptr %2381, i64 %2385
  %2387 = icmp ugt i32 %2384, %.2.i.i57.lcssa
  br i1 %2387, label %.lr.ph.i.i582.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581

.lr.ph.i.i582.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580
  %2388 = zext i32 %.2.i.i57.lcssa to i64
  %2389 = getelementptr inbounds nuw [8 x i8], ptr %2381, i64 %2388
  br label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %.lr.ph.i.i582.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %.06.i.i583 = phi ptr [ %2398, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 ], [ %2389, %.lr.ph.i.i582.preheader ]
  %2390 = load ptr, ptr %.06.i.i583, align 8, !tbaa !146
  %2391 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i.i.i.i584 = icmp eq ptr %2390, null
  br i1 %.not.i.i.i.i.i584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585, label %2392

2392:                                             ; preds = %.lr.ph.i.i582
  %2393 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %2394 = load i32, ptr %2393, align 4, !tbaa !151
  %2395 = add i32 %2394, -1
  store i32 %2395, ptr %2393, align 4, !tbaa !151
  %2396 = icmp eq i32 %2395, 0
  br i1 %2396, label %2397, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585

2397:                                             ; preds = %2392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2391, ptr noundef nonnull %2390)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 unwind label %.loopexit952

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585: ; preds = %2397, %2392, %.lr.ph.i.i582
  %2398 = getelementptr inbounds nuw i8, ptr %.06.i.i583, i64 8
  %2399 = icmp ult ptr %2398, %2386
  br i1 %2399, label %.lr.ph.i.i582, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %.pre.i587 = load ptr, ptr %1535, align 8, !tbaa !137
  %.not.i.i588 = icmp eq ptr %.pre.i587, null
  br i1 %.not.i.i588, label %2431, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580
  %2400 = phi ptr [ %.pre.i587, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586 ], [ %2381, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580 ]
  %2401 = getelementptr inbounds i8, ptr %2400, i64 -4
  store i32 %.2.i.i57.lcssa, ptr %2401, align 4, !tbaa !145
  br label %2431

.loopexit952:                                     ; preds = %2397
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.loopexit.split-lp953:                            ; preds = %2347
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.lr.ph979:                                        ; preds = %.lr.ph979.preheader, %2430
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph979.preheader ], [ %indvars.iv.next1010, %2430 ]
  %.2.i.i57977 = phi i32 [ 0, %.lr.ph979.preheader ], [ %.3.i.i59, %2430 ]
  %2402 = load ptr, ptr %1472, align 8, !tbaa !177
  %2403 = getelementptr inbounds nuw [8 x i8], ptr %2330, i64 %indvars.iv1009
  %2404 = load ptr, ptr %2403, align 8, !tbaa !146
  %2405 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2402, ptr noundef %2404)
          to label %2406 unwind label %2426

2406:                                             ; preds = %.lr.ph979
  br i1 %2405, label %2407, label %2430

2407:                                             ; preds = %2406
  %2408 = load ptr, ptr %2403, align 8, !tbaa !146
  %2409 = add i32 %.2.i.i57977, 1
  %2410 = load ptr, ptr %1535, align 8, !tbaa !137
  %2411 = zext i32 %.2.i.i57977 to i64
  %2412 = getelementptr inbounds nuw [8 x i8], ptr %2410, i64 %2411
  %2413 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i572 = icmp eq ptr %2408, null
  br i1 %.not.i.i572, label %_ZN11ast_manager7inc_refEP3ast.exit.i573, label %2414

2414:                                             ; preds = %2407
  %2415 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2416 = load i32, ptr %2415, align 4, !tbaa !151
  %2417 = add i32 %2416, 1
  store i32 %2417, ptr %2415, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i573

_ZN11ast_manager7inc_refEP3ast.exit.i573:         ; preds = %2414, %2407
  %2418 = load ptr, ptr %2412, align 8, !tbaa !146
  %.not.i3.i574 = icmp eq ptr %2418, null
  br i1 %.not.i3.i574, label %2425, label %2419

2419:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i573
  %2420 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2421 = load i32, ptr %2420, align 4, !tbaa !151
  %2422 = add i32 %2421, -1
  store i32 %2422, ptr %2420, align 4, !tbaa !151
  %2423 = icmp eq i32 %2422, 0
  br i1 %2423, label %2424, label %2425

2424:                                             ; preds = %2419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2413, ptr noundef nonnull %2418)
          to label %2425 unwind label %2428

2425:                                             ; preds = %2419, %_ZN11ast_manager7inc_refEP3ast.exit.i573, %2424
  store ptr %2408, ptr %2412, align 8, !tbaa !146
  br label %2430

2426:                                             ; preds = %.lr.ph979
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2428:                                             ; preds = %2424
  %2429 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2430:                                             ; preds = %2425, %2406
  %.3.i.i59 = phi i32 [ %2409, %2425 ], [ %.2.i.i57977, %2406 ]
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1010, %wide.trip.count1012
  br i1 %exitcond1013.not, label %._crit_edge980, label %.lr.ph979, !llvm.loop !219

2431:                                             ; preds = %._crit_edge980, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581
  %2432 = phi ptr [ null, %._crit_edge980 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586 ], [ %2400, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581 ]
  %2433 = load i32, ptr %1630, align 8
  %2434 = and i32 %2433, 2
  %.not.i38.i = icmp eq i32 %2434, 0
  br i1 %.not.i38.i, label %2451, label %2435

2435:                                             ; preds = %2431
  %.val.i39.i = load ptr, ptr %1472, align 8, !tbaa !177
  %2436 = load ptr, ptr %1534, align 8, !tbaa !137
  %2437 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i39.i, ptr noundef nonnull %1627, i32 noundef %.064.i.i.lcssa, ptr noundef %2436, i32 noundef %.2.i.i57.lcssa, ptr noundef %2432, ptr noundef %2269)
          to label %2438 unwind label %.loopexit.split-lp948

2438:                                             ; preds = %2435
  %.not.i567 = icmp eq ptr %2437, null
  br i1 %.not.i567, label %2442, label %_ZN11ast_manager7inc_refEP3ast.exit.i568

_ZN11ast_manager7inc_refEP3ast.exit.i568:         ; preds = %2438
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2440 = load i32, ptr %2439, align 4, !tbaa !151
  %2441 = add i32 %2440, 1
  store i32 %2441, ptr %2439, align 4, !tbaa !151
  br label %2442

2442:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i568, %2438
  %2443 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i4.i569 = icmp eq ptr %2443, null
  br i1 %.not.i4.i569, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571, label %2444

2444:                                             ; preds = %2442
  %2445 = load ptr, ptr %1538, align 8, !tbaa !153
  %2446 = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %2447 = load i32, ptr %2446, align 4, !tbaa !151
  %2448 = add i32 %2447, -1
  store i32 %2448, ptr %2446, align 4, !tbaa !151
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %2450, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571

2450:                                             ; preds = %2444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2445, ptr noundef nonnull %2443)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 unwind label %.loopexit.split-lp948

2451:                                             ; preds = %2431
  %.not.i562 = icmp eq ptr %1627, null
  br i1 %.not.i562, label %2455, label %_ZN11ast_manager7inc_refEP3ast.exit.i563

_ZN11ast_manager7inc_refEP3ast.exit.i563:         ; preds = %2451
  %2452 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %2453 = load i32, ptr %2452, align 4, !tbaa !151
  %2454 = add i32 %2453, 1
  store i32 %2454, ptr %2452, align 4, !tbaa !151
  br label %2455

2455:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i563, %2451
  %2456 = load ptr, ptr %1536, align 8, !tbaa !142
  %.not.i4.i564 = icmp eq ptr %2456, null
  br i1 %.not.i4.i564, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571, label %2457

2457:                                             ; preds = %2455
  %2458 = load ptr, ptr %1538, align 8, !tbaa !153
  %2459 = getelementptr inbounds nuw i8, ptr %2456, i64 8
  %2460 = load i32, ptr %2459, align 4, !tbaa !151
  %2461 = add i32 %2460, -1
  store i32 %2461, ptr %2459, align 4, !tbaa !151
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %2463, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571

2463:                                             ; preds = %2457
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2458, ptr noundef nonnull %2456)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 unwind label %.loopexit.split-lp948

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571:   ; preds = %2457, %2455, %2463, %2444, %2442, %2450
  %storemerge = phi ptr [ %2437, %2444 ], [ %2437, %2450 ], [ %2437, %2442 ], [ %1627, %2463 ], [ %1627, %2455 ], [ %1627, %2457 ]
  store ptr %storemerge, ptr %1536, align 8, !tbaa !142
  %2464 = load i32, ptr %2265, align 4, !tbaa !191
  %2465 = load ptr, ptr %1530, align 8, !tbaa !137
  %2466 = icmp eq ptr %2465, null
  br i1 %2466, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551

_ZN6vectorIP4exprLb0EjE3endEv.exit.i551:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571
  %2467 = getelementptr inbounds i8, ptr %2465, i64 -4
  %2468 = load i32, ptr %2467, align 4, !tbaa !145
  %2469 = zext i32 %2468 to i64
  %2470 = getelementptr inbounds nuw [8 x i8], ptr %2465, i64 %2469
  %2471 = icmp ugt i32 %2468, %2464
  br i1 %2471, label %.lr.ph.i.i553.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552

.lr.ph.i.i553.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551
  %2472 = zext i32 %2464 to i64
  %2473 = getelementptr inbounds nuw [8 x i8], ptr %2465, i64 %2472
  br label %.lr.ph.i.i553

.lr.ph.i.i553:                                    ; preds = %.lr.ph.i.i553.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556
  %.06.i.i554 = phi ptr [ %2482, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556 ], [ %2473, %.lr.ph.i.i553.preheader ]
  %2474 = load ptr, ptr %.06.i.i554, align 8, !tbaa !146
  %2475 = load ptr, ptr %1533, align 8, !tbaa !166
  %.not.i.i.i.i.i555 = icmp eq ptr %2474, null
  br i1 %.not.i.i.i.i.i555, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556, label %2476

2476:                                             ; preds = %.lr.ph.i.i553
  %2477 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2478 = load i32, ptr %2477, align 4, !tbaa !151
  %2479 = add i32 %2478, -1
  store i32 %2479, ptr %2477, align 4, !tbaa !151
  %2480 = icmp eq i32 %2479, 0
  br i1 %2480, label %2481, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556

2481:                                             ; preds = %2476
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2475, ptr noundef nonnull %2474)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556 unwind label %.loopexit947

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556: ; preds = %2481, %2476, %.lr.ph.i.i553
  %2482 = getelementptr inbounds nuw i8, ptr %.06.i.i554, i64 8
  %2483 = icmp ult ptr %2482, %2470
  br i1 %2483, label %.lr.ph.i.i553, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556
  %.pre.i558 = load ptr, ptr %1530, align 8, !tbaa !137
  %.not.i.i559 = icmp eq ptr %.pre.i558, null
  br i1 %.not.i.i559, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551
  %2484 = phi ptr [ %.pre.i558, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557 ], [ %2465, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551 ]
  %2485 = getelementptr inbounds i8, ptr %2484, i64 -4
  store i32 %2464, ptr %2485, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557 ], [ %2484, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552 ]
  %.pr1371 = load ptr, ptr %1536, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571
  %2486 = phi ptr [ %.pr1371, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 ]
  %2487 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 ]
  %.not.i.i.i.i544 = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i544, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545, label %2488

2488:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561
  %2489 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2490 = load i32, ptr %2489, align 4, !tbaa !151
  %2491 = add i32 %2490, 1
  store i32 %2491, ptr %2489, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545: ; preds = %2488, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561
  %2492 = icmp eq ptr %2487, null
  br i1 %2492, label %2499, label %2493

2493:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545
  %2494 = getelementptr inbounds i8, ptr %2487, i64 -4
  %2495 = load i32, ptr %2494, align 4, !tbaa !145
  %2496 = getelementptr inbounds i8, ptr %2487, i64 -8
  %2497 = load i32, ptr %2496, align 4, !tbaa !145
  %2498 = icmp eq i32 %2495, %2497
  br i1 %2498, label %2499, label %2500

2499:                                             ; preds = %2493, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
          to label %.noexc549 unwind label %.loopexit.split-lp948

.noexc549:                                        ; preds = %2499
  %.pre.i.i546 = load ptr, ptr %1530, align 8, !tbaa !137
  %.phi.trans.insert.i.i547 = getelementptr inbounds i8, ptr %.pre.i.i546, i64 -4
  %.pre2.i.i548 = load i32, ptr %.phi.trans.insert.i.i547, align 4, !tbaa !145
  br label %2500

2500:                                             ; preds = %.noexc549, %2493
  %2501 = phi i32 [ %.pre2.i.i548, %.noexc549 ], [ %2495, %2493 ]
  %2502 = phi ptr [ %.pre.i.i546, %.noexc549 ], [ %2487, %2493 ]
  %2503 = getelementptr inbounds i8, ptr %2502, i64 -4
  %2504 = zext i32 %2501 to i64
  %2505 = getelementptr inbounds nuw [8 x i8], ptr %2502, i64 %2504
  store ptr %2486, ptr %2505, align 8, !tbaa !146
  %2506 = add i32 %2501, 1
  store i32 %2506, ptr %2503, align 4, !tbaa !145
  %2507 = load ptr, ptr %1531, align 8, !tbaa !137
  %2508 = icmp eq ptr %2507, null
  br i1 %2508, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541, label %2509

2509:                                             ; preds = %2500
  %2510 = getelementptr inbounds i8, ptr %2507, i64 -4
  %2511 = load i32, ptr %2510, align 4, !tbaa !145
  %2512 = sub i32 %2511, %2178
  store i32 %2512, ptr %2510, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541:         ; preds = %2500, %2509
  %2513 = load ptr, ptr %1532, align 8, !tbaa !144
  %2514 = icmp eq ptr %2513, null
  br i1 %2514, label %_ZN6vectorIjLb0EjE6shrinkEj.exit537, label %2515

2515:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541
  %2516 = getelementptr inbounds i8, ptr %2513, i64 -4
  %2517 = load i32, ptr %2516, align 4, !tbaa !145
  %2518 = sub i32 %2517, %2178
  store i32 %2518, ptr %2516, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit537

_ZN6vectorIjLb0EjE6shrinkEj.exit537:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541, %2515
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2519 unwind label %.loopexit.split-lp948

2519:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit537
  %2520 = load ptr, ptr %1536, align 8, !tbaa !142
  %2521 = load i32, ptr %1630, align 8
  %2522 = trunc i32 %2521 to i1
  br i1 %2522, label %2523, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit

2523:                                             ; preds = %2519
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %2520)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp948

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %2523
  %.pr914 = load ptr, ptr %1536, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split, %2519
  %2524 = phi ptr [ %.pr914, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %2520, %2519 ]
  %.not.i4.i532 = icmp eq ptr %2524, null
  br i1 %.not.i4.i532, label %2532, label %2525

2525:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit
  %2526 = load ptr, ptr %1538, align 8, !tbaa !153
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 8
  %2528 = load i32, ptr %2527, align 4, !tbaa !151
  %2529 = add i32 %2528, -1
  store i32 %2529, ptr %2527, align 4, !tbaa !151
  %2530 = icmp eq i32 %2529, 0
  br i1 %2530, label %2531, label %2532

2531:                                             ; preds = %2525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2526, ptr noundef nonnull %2524)
          to label %2532 unwind label %.loopexit.split-lp948

2532:                                             ; preds = %2525, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, %2531
  store ptr null, ptr %1536, align 8, !tbaa !142
  %2533 = load ptr, ptr %1537, align 8, !tbaa !143
  %.not.i4.i529 = icmp eq ptr %2533, null
  br i1 %.not.i4.i529, label %2541, label %2534

2534:                                             ; preds = %2532
  %2535 = load ptr, ptr %1539, align 8, !tbaa !154
  %2536 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2537 = load i32, ptr %2536, align 4, !tbaa !151
  %2538 = add i32 %2537, -1
  store i32 %2538, ptr %2536, align 4, !tbaa !151
  %2539 = icmp eq i32 %2538, 0
  br i1 %2539, label %2540, label %2541

2540:                                             ; preds = %2534
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2535, ptr noundef nonnull %2533)
          to label %._crit_edge1027 unwind label %.loopexit.split-lp948

._crit_edge1027:                                  ; preds = %2540
  %.pre1028 = load ptr, ptr %1536, align 8, !tbaa !142
  br label %2541

2541:                                             ; preds = %._crit_edge1027, %2534, %2532
  %2542 = phi ptr [ %.pre1028, %._crit_edge1027 ], [ null, %2534 ], [ null, %2532 ]
  store ptr null, ptr %1537, align 8, !tbaa !143
  %2543 = load ptr, ptr %24, align 8, !tbaa !162
  %2544 = getelementptr inbounds i8, ptr %2543, i64 -4
  %2545 = load i32, ptr %2544, align 4, !tbaa !145
  %2546 = add i32 %2545, -1
  store i32 %2546, ptr %2544, align 4, !tbaa !145
  %.val86.i.i56 = load ptr, ptr %24, align 8
  %.not.i524 = icmp eq ptr %1627, %2542
  %2547 = icmp eq ptr %.val86.i.i56, null
  %or.cond.i525 = select i1 %.not.i524, i1 true, i1 %2547
  br i1 %or.cond.i525, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526: ; preds = %2541
  %2548 = getelementptr inbounds i8, ptr %.val86.i.i56, i64 -4
  %2549 = load i32, ptr %2548, align 4, !tbaa !145
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526
  %2551 = add i32 %2549, -1
  %2552 = zext i32 %2551 to i64
  %2553 = getelementptr inbounds nuw [16 x i8], ptr %.val86.i.i56, i64 %2552
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 8
  %2555 = load i32, ptr %2554, align 8
  %2556 = or i32 %2555, 2
  store i32 %2556, ptr %2554, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526, %2541
  %2557 = load ptr, ptr %1535, align 8, !tbaa !137
  %2558 = icmp eq ptr %2557, null
  br i1 %2558, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513:        ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528
  %2559 = getelementptr inbounds i8, ptr %2557, i64 -4
  %2560 = load i32, ptr %2559, align 4, !tbaa !145
  %2561 = zext i32 %2560 to i64
  %2562 = shl nuw nsw i64 %2561, 3
  %2563 = getelementptr inbounds nuw i8, ptr %2557, i64 %2562
  %.not.i514 = icmp eq i32 %2560, 0
  br i1 %.not.i514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522, label %.lr.ph.i.i515

.lr.ph.i.i515:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518
  %.06.i.i516 = phi ptr [ %2572, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518 ], [ %2557, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513 ]
  %2564 = load ptr, ptr %.06.i.i516, align 8, !tbaa !146
  %2565 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i.i.i.i517 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i.i.i517, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518, label %2566

2566:                                             ; preds = %.lr.ph.i.i515
  %2567 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  %2568 = load i32, ptr %2567, align 4, !tbaa !151
  %2569 = add i32 %2568, -1
  store i32 %2569, ptr %2567, align 4, !tbaa !151
  %2570 = icmp eq i32 %2569, 0
  br i1 %2570, label %2571, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518

2571:                                             ; preds = %2566
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2565, ptr noundef nonnull %2564)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518 unwind label %2579

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518: ; preds = %2571, %2566, %.lr.ph.i.i515
  %2572 = getelementptr inbounds nuw i8, ptr %.06.i.i516, i64 8
  %2573 = icmp ult ptr %2572, %2563
  br i1 %2573, label %.lr.ph.i.i515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518
  %.pre.i520 = load ptr, ptr %1535, align 8, !tbaa !137
  %.not.i.i.i521 = icmp eq ptr %.pre.i520, null
  br i1 %.not.i.i.i521, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513
  %2574 = phi ptr [ %.pre.i520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519 ], [ %2557, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513 ]
  %2575 = getelementptr inbounds i8, ptr %2574, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2575)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523 unwind label %2576

2576:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522
  %2577 = landingpad { ptr, i32 }
          catch ptr null
  %2578 = extractvalue { ptr, i32 } %2577, 0
  call void @__clang_call_terminate(ptr %2578) #20
  unreachable

2579:                                             ; preds = %2571
  %2580 = landingpad { ptr, i32 }
          catch ptr null
  %2581 = extractvalue { ptr, i32 } %2580, 0
  call void @__clang_call_terminate(ptr %2581) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2582 = load ptr, ptr %1534, align 8, !tbaa !137
  %2583 = icmp eq ptr %2582, null
  br i1 %2583, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523
  %2584 = getelementptr inbounds i8, ptr %2582, i64 -4
  %2585 = load i32, ptr %2584, align 4, !tbaa !145
  %2586 = zext i32 %2585 to i64
  %2587 = shl nuw nsw i64 %2586, 3
  %2588 = getelementptr inbounds nuw i8, ptr %2582, i64 %2587
  %.not.i503 = icmp eq i32 %2585, 0
  br i1 %.not.i503, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511, label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507
  %.06.i.i505 = phi ptr [ %2597, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507 ], [ %2582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502 ]
  %2589 = load ptr, ptr %.06.i.i505, align 8, !tbaa !146
  %2590 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i506 = icmp eq ptr %2589, null
  br i1 %.not.i.i.i.i.i506, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507, label %2591

2591:                                             ; preds = %.lr.ph.i.i504
  %2592 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2593 = load i32, ptr %2592, align 4, !tbaa !151
  %2594 = add i32 %2593, -1
  store i32 %2594, ptr %2592, align 4, !tbaa !151
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507

2596:                                             ; preds = %2591
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2590, ptr noundef nonnull %2589)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507 unwind label %2604

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507: ; preds = %2596, %2591, %.lr.ph.i.i504
  %2597 = getelementptr inbounds nuw i8, ptr %.06.i.i505, i64 8
  %2598 = icmp ult ptr %2597, %2588
  br i1 %2598, label %.lr.ph.i.i504, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507
  %.pre.i509 = load ptr, ptr %1534, align 8, !tbaa !137
  %.not.i.i.i510 = icmp eq ptr %.pre.i509, null
  br i1 %.not.i.i.i510, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502
  %2599 = phi ptr [ %.pre.i509, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508 ], [ %2582, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502 ]
  %2600 = getelementptr inbounds i8, ptr %2599, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2600)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512 unwind label %2601

2601:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511
  %2602 = landingpad { ptr, i32 }
          catch ptr null
  %2603 = extractvalue { ptr, i32 } %2602, 0
  call void @__clang_call_terminate(ptr %2603) #20
  unreachable

2604:                                             ; preds = %2596
  %2605 = landingpad { ptr, i32 }
          catch ptr null
  %2606 = extractvalue { ptr, i32 } %2605, 0
  call void @__clang_call_terminate(ptr %2606) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

.body623:                                         ; preds = %2376, %2378, %2426, %2428, %.loopexit.split-lp948, %.loopexit947, %.loopexit.split-lp953, %.loopexit952, %2326
  %.pn81.pn.pn.pn.i.i = phi { ptr, i32 } [ %2327, %2326 ], [ %2427, %2426 ], [ %lpad.loopexit.split-lp950, %.loopexit.split-lp948 ], [ %2377, %2376 ], [ %2379, %2378 ], [ %2429, %2428 ], [ %lpad.loopexit949, %.loopexit947 ], [ %lpad.loopexit954, %.loopexit952 ], [ %lpad.loopexit.split-lp955, %.loopexit.split-lp953 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

2607:                                             ; preds = %.critedge.i55
  %2608 = load ptr, ptr %24, align 8, !tbaa !162
  %2609 = getelementptr inbounds i8, ptr %2608, i64 -4
  %2610 = load i32, ptr %2609, align 4, !tbaa !145
  %2611 = add i32 %2610, -1
  store i32 %2611, ptr %2609, align 4, !tbaa !145
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2612:                                             ; preds = %.critedge.i55
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit643, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %2607, %2612, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695, %2175, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit728, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, %1849
  %.pr1372 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70
  %2613 = phi ptr [ %.pr1372, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split ], [ %.val32.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70 ]
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75, %.preheader959
  %2615 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2616 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2617 = load ptr, ptr %2616, align 8, !tbaa !137
  %2618 = icmp eq ptr %2617, null
  br i1 %2618, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87, label %2619

2619:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %2620 = getelementptr inbounds i8, ptr %2617, i64 -4
  %2621 = load i32, ptr %2620, align 4, !tbaa !145
  %2622 = add i32 %2621, -1
  %2623 = zext i32 %2622 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87: ; preds = %2619, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %.0.i.i.i.i88 = phi i64 [ %2623, %2619 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread ]
  %2624 = getelementptr inbounds nuw [8 x i8], ptr %2617, i64 %.0.i.i.i.i88
  %2625 = load ptr, ptr %2624, align 8, !tbaa !146
  %.not.i40.i = icmp eq ptr %2625, null
  br i1 %.not.i40.i, label %2629, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %2627 = load i32, ptr %2626, align 4, !tbaa !151
  %2628 = add i32 %2627, 1
  store i32 %2628, ptr %2626, align 4, !tbaa !151
  br label %2629

2629:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87
  %2630 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i.i90 = icmp eq ptr %2630, null
  br i1 %.not.i4.i.i90, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92, label %2631

2631:                                             ; preds = %2629
  %2632 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2633 = load ptr, ptr %2632, align 8, !tbaa !153
  %2634 = getelementptr inbounds nuw i8, ptr %2630, i64 8
  %2635 = load i32, ptr %2634, align 4, !tbaa !151
  %2636 = add i32 %2635, -1
  store i32 %2636, ptr %2634, align 4, !tbaa !151
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91:  ; preds = %2631
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2633, ptr noundef nonnull %2630)
  %.pre1037 = load ptr, ptr %2616, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92:        ; preds = %2629, %2631, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91
  %2638 = phi ptr [ %.pre1037, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91 ], [ %2617, %2631 ], [ %2617, %2629 ]
  store ptr %2625, ptr %2, align 8, !tbaa !142
  %2639 = getelementptr inbounds i8, ptr %2638, i64 -4
  %2640 = load i32, ptr %2639, align 4, !tbaa !145
  %2641 = add i32 %2640, -1
  %2642 = zext i32 %2641 to i64
  %2643 = getelementptr inbounds nuw [8 x i8], ptr %2638, i64 %2642
  %2644 = load ptr, ptr %2643, align 8, !tbaa !146
  store i32 %2641, ptr %2639, align 4, !tbaa !145
  %2645 = load ptr, ptr %2615, align 8, !tbaa !166
  %.not.i.i.i.i42.i94 = icmp eq ptr %2644, null
  br i1 %.not.i.i.i.i42.i94, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2646

2646:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92
  %2647 = getelementptr inbounds nuw i8, ptr %2644, i64 8
  %2648 = load i32, ptr %2647, align 4, !tbaa !151
  %2649 = add i32 %2648, -1
  store i32 %2649, ptr %2647, align 4, !tbaa !151
  %2650 = icmp eq i32 %2649, 0
  br i1 %2650, label %2651, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2651:                                             ; preds = %2646
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2645, ptr noundef nonnull %2644)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2652:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  unreachable

2653:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99, %1575, %1580, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92, %2646, %2651, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !151
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !151
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !143
  ret ptr %0
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !160
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !151
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !151
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !151
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !142
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef range(i32 7, 4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.74, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = call fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %8, label %9, label %58

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !145
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %10, ptr %29, align 8, !tbaa !146
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val57 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %1, %10
  %32 = icmp eq ptr %.val57, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %32
  br i1 %or.cond.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %33 = getelementptr inbounds i8, ptr %.val57, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !145
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.val57, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !145
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !145
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

51:                                               ; preds = %45, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i63 = load ptr, ptr %42, align 8, !tbaa !169
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i.i65, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i63, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !170
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !145
  br label %278

58:                                               ; preds = %3
  %59 = icmp eq i32 %2, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %58
  %.not.i.i.i.i66 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !151
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %61, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !145
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !145
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i68 = load ptr, ptr %65, align 8, !tbaa !137
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i70, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i68, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %1, ptr %79, align 8, !tbaa !146
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !169
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !145
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !145
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i.i73 = load ptr, ptr %81, align 8, !tbaa !169
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i.i75, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i.i73, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr null, ptr %95, align 8, !tbaa !170
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !145
  br label %278

97:                                               ; preds = %58
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val60 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !151
  %101 = icmp ult i32 %100, 2
  %.not.i.i = icmp eq ptr %1, %.val60
  %or.cond.i.i = select i1 %101, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4
  %trunc = trunc i32 %104 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %105
    i16 2, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  ]

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !184
  %.not6.i.i = icmp eq i32 %107, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %102, %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !163
  %110 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %109, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78: ; preds = %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !151
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !137
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !145
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !145
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i.i79 = load ptr, ptr %114, align 8, !tbaa !137
  %.phi.trans.insert.i.i80 = getelementptr inbounds i8, ptr %.pre.i.i79, i64 -4
  %.pre2.i.i81 = load i32, ptr %.phi.trans.insert.i.i80, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i.i81, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i.i79, %123 ], [ %115, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %110, ptr %128, align 8, !tbaa !146
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !145
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val58 = load ptr, ptr %130, align 8
  %.not.i83 = icmp eq ptr %1, %110
  %131 = icmp eq ptr %.val58, null
  %or.cond.i84 = select i1 %.not.i83, i1 true, i1 %131
  br i1 %or.cond.i84, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %132 = getelementptr inbounds i8, ptr %.val58, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !145
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85
  %135 = add i32 %133, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %.val58, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !183
  %143 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %142, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i88 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %144

144:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !151
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %144, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load ptr, ptr %148, align 8, !tbaa !169
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !145
  %154 = getelementptr inbounds i8, ptr %149, i64 -8
  %155 = load i32, ptr %154, align 4, !tbaa !145
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

157:                                              ; preds = %151, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %.pre.i.i90 = load ptr, ptr %148, align 8, !tbaa !169
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93: ; preds = %151, %157
  %158 = phi i32 [ %.pre2.i.i92, %157 ], [ %153, %151 ]
  %159 = phi ptr [ %.pre.i.i90, %157 ], [ %149, %151 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr %143, ptr %162, align 8, !tbaa !170
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !145
  br label %278

.critedge:                                        ; preds = %102, %105, %97, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %164 = phi i32 [ 1, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %102 ], [ 0, %97 ], [ 0, %105 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4
  %trunc119 = trunc i32 %166 to i16
  switch i16 %trunc119, label %277 [
    i16 0, label %167
    i16 1, label %247
    i16 2, label %248
  ]

167:                                              ; preds = %.critedge
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !184
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %218

171:                                              ; preds = %203, %186
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i = load ptr, ptr %173, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !143
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val12.i, ptr %174, align 8, !tbaa !3
  %175 = load i32, ptr %99, align 4, !tbaa !151
  %176 = add i32 %175, 2
  store i32 %176, ptr %99, align 4, !tbaa !151
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !137
  %179 = icmp eq ptr %178, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %181 = getelementptr inbounds i8, ptr %178, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !145
  %183 = getelementptr inbounds i8, ptr %178, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !145
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %.noexc.i unwind label %171

.noexc.i:                                         ; preds = %186
  %.pre.i.i.i156 = load ptr, ptr %177, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i157 = getelementptr inbounds i8, ptr %.pre.i.i.i156, i64 -4
  %.pre2.i.i.i158 = load i32, ptr %.phi.trans.insert.i.i.i157, align 4, !tbaa !145
  br label %187

187:                                              ; preds = %.noexc.i, %180
  %188 = phi i32 [ %.pre2.i.i.i158, %.noexc.i ], [ %182, %180 ]
  %189 = phi ptr [ %.pre.i.i.i156, %.noexc.i ], [ %178, %180 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %191
  store ptr %1, ptr %192, align 8, !tbaa !146
  %193 = add i32 %188, 1
  store i32 %193, ptr %190, align 4, !tbaa !145
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !169
  %196 = icmp eq ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %195, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !145
  %200 = getelementptr inbounds i8, ptr %195, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !145
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197, %187
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %.noexc17.i unwind label %171

.noexc17.i:                                       ; preds = %203
  %.pre.i.i14.i = load ptr, ptr %194, align 8, !tbaa !169
  %.phi.trans.insert.i.i15.i = getelementptr inbounds i8, ptr %.pre.i.i14.i, i64 -4
  %.pre2.i.i16.i = load i32, ptr %.phi.trans.insert.i.i15.i, align 4, !tbaa !145
  br label %204

204:                                              ; preds = %197, %.noexc17.i
  %205 = phi i32 [ %.pre2.i.i16.i, %.noexc17.i ], [ %199, %197 ]
  %206 = phi ptr [ %.pre.i.i14.i, %.noexc17.i ], [ %195, %197 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %208
  store ptr null, ptr %209, align 8, !tbaa !170
  %210 = add i32 %205, 1
  store i32 %210, ptr %207, align 4, !tbaa !145
  %211 = load i32, ptr %99, align 4, !tbaa !151
  %212 = add i32 %211, -1
  store i32 %212, ptr %99, align 4, !tbaa !151
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit

214:                                              ; preds = %204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val12.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %204, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %278

218:                                              ; preds = %167
  %.not51 = icmp eq i32 %2, 3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !137
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i159, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i159

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i159: ; preds = %223, %218
  %.0.i.i.i.i160 = phi i32 [ %225, %223 ], [ 0, %218 ]
  %226 = load ptr, ptr %219, align 8, !tbaa !162
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i159
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !145
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !145
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit167

234:                                              ; preds = %228, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i159
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
  %.pre.i.i.i164 = load ptr, ptr %219, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i165 = getelementptr inbounds i8, ptr %.pre.i.i.i164, i64 -4
  %.pre2.i.i.i166 = load i32, ptr %.phi.trans.insert.i.i.i165, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit167

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit167: ; preds = %228, %234
  %235 = phi i32 [ %.pre2.i.i.i166, %234 ], [ %230, %228 ]
  %236 = phi ptr [ %.pre.i.i.i164, %234 ], [ %226, %228 ]
  %237 = shl i32 %2, 4
  %238 = add i32 %237, 48
  %239 = and i32 %238, 48
  %.masked.i.i.i161 = select i1 %.not51, i32 48, i32 %239
  %240 = or disjoint i32 %164, %.masked.i.i.i161
  %241 = zext i32 %235 to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %241
  store ptr %1, ptr %242, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %240, ptr %.sroa.4.0..sroa_idx.i.i162, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i163 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 %.0.i.i.i.i160, ptr %.sroa.5.0..sroa_idx.i.i163, align 4, !tbaa !145
  %243 = load ptr, ptr %219, align 8, !tbaa !162
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !145
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !145
  br label %278

247:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %278

248:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !137
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %251, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %253, %248
  %.0.i.i.i.i = phi i32 [ %255, %253 ], [ 0, %248 ]
  %256 = load ptr, ptr %249, align 8, !tbaa !162
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !145
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !145
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

264:                                              ; preds = %258, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
  %.pre.i.i.i = load ptr, ptr %249, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %258, %264
  %265 = phi i32 [ %.pre2.i.i.i, %264 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre.i.i.i, %264 ], [ %256, %258 ]
  %267 = shl i32 %2, 4
  %268 = add i32 %267, 48
  %269 = and i32 %268, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %269
  %270 = or disjoint i32 %164, %.masked.i.i.i
  %271 = zext i32 %265 to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %271
  store ptr %1, ptr %272, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %270, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !145
  %273 = load ptr, ptr %249, align 8, !tbaa !162
  %274 = getelementptr inbounds i8, ptr %273, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !145
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !145
  br label %278

277:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %278

278:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit167, %247, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %277, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ true, %277 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93 ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit167 ], [ true, %247 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !99
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !160
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = add i32 %18, -1
  %20 = and i32 %19, %16
  %21 = load ptr, ptr %12, align 8, !tbaa !225
  %22 = zext i32 %20 to i64
  %.idx.i.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not34.i.i.i = icmp eq i32 %20, %18
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %35, %10
  %.not2736.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %35
  %.035.i.i.i = phi ptr [ %36, %35 ], [ %23, %10 ]
  %26 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !226
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !221
  %31 = icmp eq i32 %30, %16
  %32 = icmp eq ptr %26, %14
  %or.cond.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i, label %.loopexit9, label %35

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = icmp eq ptr %26, null
  br i1 %34, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %25
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !229

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %21, %.preheader.i.i.i ]
  %37 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !226
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph38.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !221
  %42 = icmp eq i32 %41, %16
  %43 = icmp eq ptr %37, %14
  %or.cond31.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i, label %.loopexit9, label %47

44:                                               ; preds = %.lr.ph38.i.i.i
  %45 = icmp eq ptr %37, null
  %46 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %46, %23
  %or.cond43.i.i.i = select i1 %45, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i.backedge

47:                                               ; preds = %39
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %23
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %47, %44
  %.137.i.i.i.be = phi ptr [ %46, %44 ], [ %.old.i.i.i, %47 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !230

.loopexit9:                                       ; preds = %28, %39
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %39 ], [ %.035.i.i.i, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !231
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load i32, ptr %50, align 8, !tbaa !95
  %.not = icmp eq i32 %.val, -1
  br i1 %.not, label %51, label %52

51:                                               ; preds = %.loopexit9
  store i32 %49, ptr %50, align 8, !tbaa !95
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

52:                                               ; preds = %.loopexit9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !232
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !221
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !81
  %59 = add i32 %58, -1
  %60 = and i32 %59, %56
  %61 = load ptr, ptr %54, align 8, !tbaa !78
  %62 = zext i32 %60 to i64
  %.idx.i.i.i14 = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i14
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %64
  %.not34.i.i.i15 = icmp eq i32 %60, %58
  br i1 %.not34.i.i.i15, label %.preheader.i.i.i20, label %.lr.ph.i.i.i16

.preheader.i.i.i20:                               ; preds = %75, %52
  %.not2736.i.i.i21 = icmp eq i32 %60, 0
  br i1 %.not2736.i.i.i21, label %.loopexit6, label %.lr.ph38.i.i.i22

.lr.ph.i.i.i16:                                   ; preds = %52, %75
  %.035.i.i.i17 = phi ptr [ %76, %75 ], [ %63, %52 ]
  %66 = load ptr, ptr %.035.i.i.i17, align 8, !tbaa !233
  %67 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %67, label %73, label %68

68:                                               ; preds = %.lr.ph.i.i.i16
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !221
  %71 = icmp eq i32 %70, %56
  %72 = icmp eq ptr %66, %1
  %or.cond.i.i.i18 = and i1 %72, %71
  br i1 %or.cond.i.i.i18, label %.loopexit, label %75

73:                                               ; preds = %.lr.ph.i.i.i16
  %74 = icmp eq ptr %66, null
  br i1 %74, label %.loopexit6, label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds nuw i8, ptr %.035.i.i.i17, i64 16
  %.not.i.i.i19 = icmp eq ptr %76, %65
  br i1 %.not.i.i.i19, label %.preheader.i.i.i20, label %.lr.ph.i.i.i16, !llvm.loop !236

.lr.ph38.i.i.i22:                                 ; preds = %.preheader.i.i.i20, %.lr.ph38.i.i.i22.backedge
  %.137.i.i.i23 = phi ptr [ %.137.i.i.i23.be, %.lr.ph38.i.i.i22.backedge ], [ %61, %.preheader.i.i.i20 ]
  %77 = load ptr, ptr %.137.i.i.i23, align 8, !tbaa !233
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph38.i.i.i22
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !221
  %82 = icmp eq i32 %81, %56
  %83 = icmp eq ptr %77, %1
  %or.cond31.i.i.i24 = and i1 %83, %82
  br i1 %or.cond31.i.i.i24, label %.loopexit, label %87

84:                                               ; preds = %.lr.ph38.i.i.i22
  %85 = icmp eq ptr %77, null
  %86 = getelementptr inbounds nuw i8, ptr %.137.i.i.i23, i64 16
  %.not27.i.i.i30 = icmp eq ptr %86, %63
  %or.cond43.i.i.i31 = select i1 %85, i1 true, i1 %.not27.i.i.i30
  br i1 %or.cond43.i.i.i31, label %.loopexit6, label %.lr.ph38.i.i.i22.backedge

87:                                               ; preds = %79
  %.old.i.i.i25 = getelementptr inbounds nuw i8, ptr %.137.i.i.i23, i64 16
  %.not27.old.i.i.i26 = icmp eq ptr %.old.i.i.i25, %63
  br i1 %.not27.old.i.i.i26, label %.loopexit6, label %.lr.ph38.i.i.i22.backedge

.lr.ph38.i.i.i22.backedge:                        ; preds = %87, %84
  %.137.i.i.i23.be = phi ptr [ %86, %84 ], [ %.old.i.i.i25, %87 ]
  br label %.lr.ph38.i.i.i22, !llvm.loop !237

.loopexit:                                        ; preds = %68, %79
  %.026.i.i.i29 = phi ptr [ %.137.i.i.i23, %79 ], [ %.035.i.i.i17, %68 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i29, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !238
  store ptr %89, ptr %2, align 8, !tbaa !146
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

.loopexit6:                                       ; preds = %73, %84, %87, %.preheader.i.i.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = load ptr, ptr %0, align 8, !tbaa !239
  store ptr null, ptr %5, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = invoke noundef zeroext i1 @_ZN15model_evaluator4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %94 unwind label %139

94:                                               ; preds = %.loopexit6
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !240
  %97 = load ptr, ptr %96, align 8, !tbaa !148
  %98 = zext i32 %49 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %0, align 8, !tbaa !239
  %101 = load ptr, ptr %5, align 8, !tbaa !142
  %102 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %101)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %139

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %94
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %103

103:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !151
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %103, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !137
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !145
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !145
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %116
  %.pre.i.i = load ptr, ptr %107, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %117

117:                                              ; preds = %.noexc, %110
  %118 = phi i32 [ %.pre2.i.i, %.noexc ], [ %112, %110 ]
  %119 = phi ptr [ %.pre.i.i, %.noexc ], [ %108, %110 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  store ptr %102, ptr %122, align 8, !tbaa !146
  %123 = add i32 %118, 1
  store i32 %123, ptr %120, align 4, !tbaa !145
  %124 = load ptr, ptr %53, align 8, !tbaa !232
  %125 = load ptr, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !241
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !238
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %127 unwind label %141

127:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %128, ptr %2, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %91, align 8, !tbaa !153
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !151
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !151
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

135:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %127, %129, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

139:                                              ; preds = %116, %94, %.loopexit6
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %117
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread: ; preds = %33, %47, %44, %.preheader.i.i.i, %51, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.loopexit, %3
  %.012 = phi i1 [ false, %3 ], [ true, %.loopexit ], [ false, %51 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %.preheader.i.i.i ], [ false, %47 ], [ false, %44 ], [ false, %33 ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !145
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !145
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i34 = load ptr, ptr %6, align 8, !tbaa !169
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i36, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i34, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !170
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !145
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_Z9is_groundPK4expr.exit:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !145
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !151
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !145
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !145
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i46 = load ptr, ptr %52, align 8, !tbaa !137
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i48, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i46, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !146
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !145
  br label %99

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %69, align 8, !tbaa !177
  store ptr null, ptr %3, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %70, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %71, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %78

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %3, align 8, !tbaa !142
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

78:                                               ; preds = %68, %75, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41, %_Z9is_groundPK4expr.exit
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !151
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !137
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !145
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !145
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i52 = load ptr, ptr %83, align 8, !tbaa !137
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55: ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i.i54, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i.i52, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %32, ptr %97, align 8, !tbaa !146
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !145
  br label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49, %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val27 = load ptr, ptr %100, align 8, !tbaa !162
  %101 = icmp eq ptr %.val27, null
  br i1 %101, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit58, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56: ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.val27, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !145
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56
  %105 = add i32 %103, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %.val27, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !151
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !137
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !145
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !145
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

123:                                              ; preds = %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %.pre.i.i61 = load ptr, ptr %114, align 8, !tbaa !137
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64: ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i.i63, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i.i61, %123 ], [ %115, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %1, ptr %128, align 8, !tbaa !146
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit58

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit58: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56, %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15model_evaluator4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !221
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !78
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !233
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !221
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !83
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  %41 = load i32, ptr %3, align 4, !tbaa !82
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !82
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !245

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !233
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !221
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !83
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !83
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  %60 = load i32, ptr %3, align 4, !tbaa !82
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !82
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !246

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !78
  %9 = load i32, ptr %2, align 8, !tbaa !81
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !233
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !221
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !233
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !244
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !233
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !244
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !249

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !78
  store i32 %4, ptr %2, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !169
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !169
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !145
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !160
  store i64 %34, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !159
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !159
  store i8 0, ptr %27, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !160
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !169
  store i32 %15, ptr %49, align 4, !tbaa !145
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !162
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !145
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !155
  %23 = load ptr, ptr %2, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !157
  %31 = load i64, ptr %24, align 8, !tbaa !160
  store i64 %31, ptr %22, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !159
  store ptr %24, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %33, align 8, !tbaa !159
  store i8 0, ptr %24, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !157
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !160
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !162
  store i32 %15, ptr %47, align 4, !tbaa !145
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !203
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !145
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !146
  %11 = load ptr, ptr %0, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !137
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !144
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !145
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !160
  store i64 %34, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !159
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !159
  store i8 0, ptr %27, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !160
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !144
  store i32 %15, ptr %49, align 4, !tbaa !145
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef range(i32 7, 4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.74, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = call fastcc noundef zeroext i1 @_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfg9get_substEP4exprRS3_RP3app(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !145
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

24:                                               ; preds = %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %10, ptr %29, align 8, !tbaa !146
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val57 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %1, %10
  %32 = icmp eq ptr %.val57, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %32
  br i1 %or.cond.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %33 = getelementptr inbounds i8, ptr %.val57, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !145
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %36 = add i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.val57, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

42:                                               ; preds = %3
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !151
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !145
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !145
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

58:                                               ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i62 = load ptr, ptr %49, align 8, !tbaa !137
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i.i64, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i.i62, %58 ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %1, ptr %63, align 8, !tbaa !146
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val58 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = icmp ult i32 %68, 2
  %.not.i.i = icmp eq ptr %1, %.val58
  %or.cond.i.i = select i1 %69, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %trunc = trunc i32 %72 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %73
    i16 2, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !184
  %.not6.i.i = icmp eq i32 %75, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %70, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !163
  %78 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %77, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !151
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !151
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !137
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !145
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !145
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

91:                                               ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %.pre.i.i68 = load ptr, ptr %82, align 8, !tbaa !137
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %85, %91
  %92 = phi i32 [ %.pre2.i.i70, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i.i68, %91 ], [ %83, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %78, ptr %96, align 8, !tbaa !146
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !145
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %98, align 8
  %.not.i72 = icmp eq ptr %1, %78
  %99 = icmp eq ptr %.val56, null
  %or.cond.i73 = select i1 %.not.i72, i1 true, i1 %99
  br i1 %or.cond.i73, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %100 = getelementptr inbounds i8, ptr %.val56, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !145
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74
  %103 = add i32 %101, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.val56, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %70, %73, %65, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %109 = phi i32 [ 1, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %70 ], [ 0, %65 ], [ 0, %73 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %trunc97 = trunc i32 %111 to i16
  switch i16 %trunc97, label %205 [
    i16 0, label %112
    i16 1, label %175
    i16 2, label %176
  ]

112:                                              ; preds = %.critedge
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !184
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %116, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !143
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val.i, ptr %117, align 8, !tbaa !3
  %118 = load i32, ptr %67, align 4, !tbaa !151
  %119 = add i32 %118, 2
  store i32 %119, ptr %67, align 4, !tbaa !151
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !137
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !145
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !145
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc.i unwind label %130

.noexc.i:                                         ; preds = %129
  %.pre.i.i.i127 = load ptr, ptr %120, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i128 = getelementptr inbounds i8, ptr %.pre.i.i.i127, i64 -4
  %.pre2.i.i.i129 = load i32, ptr %.phi.trans.insert.i.i.i128, align 4, !tbaa !145
  br label %132

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %131

132:                                              ; preds = %123, %.noexc.i
  %133 = phi i32 [ %.pre2.i.i.i129, %.noexc.i ], [ %125, %123 ]
  %134 = phi ptr [ %.pre.i.i.i127, %.noexc.i ], [ %121, %123 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %136
  store ptr %1, ptr %137, align 8, !tbaa !146
  %138 = add i32 %133, 1
  store i32 %138, ptr %135, align 4, !tbaa !145
  %139 = load i32, ptr %67, align 4, !tbaa !151
  %140 = add i32 %139, -1
  store i32 %140, ptr %67, align 4, !tbaa !151
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit

142:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %132, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

146:                                              ; preds = %112
  %.not49 = icmp eq i32 %2, 3
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !137
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i130, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i130

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i130: ; preds = %151, %146
  %.0.i.i.i.i131 = phi i32 [ %153, %151 ], [ 0, %146 ]
  %154 = load ptr, ptr %147, align 8, !tbaa !162
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i130
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !145
  %159 = getelementptr inbounds i8, ptr %154, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !145
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit138

162:                                              ; preds = %156, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i130
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %.pre.i.i.i135 = load ptr, ptr %147, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i136 = getelementptr inbounds i8, ptr %.pre.i.i.i135, i64 -4
  %.pre2.i.i.i137 = load i32, ptr %.phi.trans.insert.i.i.i136, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit138

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit138: ; preds = %156, %162
  %163 = phi i32 [ %.pre2.i.i.i137, %162 ], [ %158, %156 ]
  %164 = phi ptr [ %.pre.i.i.i135, %162 ], [ %154, %156 ]
  %165 = shl i32 %2, 4
  %166 = add i32 %165, 48
  %167 = and i32 %166, 48
  %.masked.i.i.i132 = select i1 %.not49, i32 48, i32 %167
  %168 = or disjoint i32 %109, %.masked.i.i.i132
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %169
  store ptr %1, ptr %170, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %168, ptr %.sroa.4.0..sroa_idx.i.i133, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %.0.i.i.i.i131, ptr %.sroa.5.0..sroa_idx.i.i134, align 4, !tbaa !145
  %171 = load ptr, ptr %147, align 8, !tbaa !162
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !145
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

175:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

176:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !137
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %179, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %181, %176
  %.0.i.i.i.i = phi i32 [ %183, %181 ], [ 0, %176 ]
  %184 = load ptr, ptr %177, align 8, !tbaa !162
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %187 = getelementptr inbounds i8, ptr %184, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !145
  %189 = getelementptr inbounds i8, ptr %184, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !145
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

192:                                              ; preds = %186, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %.pre.i.i.i = load ptr, ptr %177, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %186, %192
  %193 = phi i32 [ %.pre2.i.i.i, %192 ], [ %188, %186 ]
  %194 = phi ptr [ %.pre.i.i.i, %192 ], [ %184, %186 ]
  %195 = shl i32 %2, 4
  %196 = add i32 %195, 48
  %197 = and i32 %196, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %197
  %198 = or disjoint i32 %109, %.masked.i.i.i
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %199
  store ptr %1, ptr %200, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %198, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !145
  %201 = load ptr, ptr %177, align 8, !tbaa !162
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !145
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

205:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit138, %175, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %.0 = phi i1 [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %205 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit138 ], [ true, %175 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !145
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !145
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !151
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !145
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !145
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i36 = load ptr, ptr %36, align 8, !tbaa !137
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i38, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i36, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !146
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !145
  br label %83

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !177
  store ptr null, ptr %3, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %55, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %62

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %3, align 8, !tbaa !142
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %60 = load ptr, ptr %3, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

62:                                               ; preds = %52, %59, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !151
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !151
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !145
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !145
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i.i42 = load ptr, ptr %67, align 8, !tbaa !137
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45: ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i.i44, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i.i42, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %16, ptr %81, align 8, !tbaa !146
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !145
  br label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39, %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val26 = load ptr, ptr %84, align 8, !tbaa !162
  %85 = icmp eq ptr %.val26, null
  br i1 %85, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46: ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.val26, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !145
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46
  %89 = add i32 %87, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.val26, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !151
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !151
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !145
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !145
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

107:                                              ; preds = %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %.pre.i.i51 = load ptr, ptr %98, align 8, !tbaa !137
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %101, %107
  %108 = phi i32 [ %.pre2.i.i53, %107 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre.i.i51, %107 ], [ %99, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %1, ptr %112, align 8, !tbaa !146
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit48: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46, %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_mbc.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN6spacer3mbcE", !4, i64 0}
!10 = !{!11, !54, i64 712}
!11 = !{!"_ZTS11ast_manager", !12, i64 0, !25, i64 40, !26, i64 560, !38, i64 616, !43, i64 648, !47, i64 672, !51, i64 704, !54, i64 712, !16, i64 716, !55, i64 720, !58, i64 784, !61, i64 808, !61, i64 824, !64, i64 840, !64, i64 848, !65, i64 856, !65, i64 864, !65, i64 872, !15, i64 880, !16, i64 884, !66, i64 888, !71, i64 912, !16, i64 920, !16, i64 921, !4, i64 928, !72, i64 936, !74, i64 944, !77, i64 968}
!12 = !{!"_ZTS8reslimit", !13, i64 0, !16, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !21, i64 32}
!13 = !{!"_ZTSSt6atomicIjE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTS7svectorImjE", !19, i64 0}
!19 = !{!"_ZTS6vectorImLb0EjE", !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!"_ZTS10ptr_vectorI8reslimitE", !22, i64 0}
!22 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !17, i64 512}
!26 = !{!"_ZTS14family_manager", !15, i64 0, !27, i64 8, !35, i64 48}
!27 = !{!"_ZTS12symbol_tableIiE", !28, i64 0, !30, i64 24, !32, i64 32}
!28 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !29, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!29 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!30 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !31, i64 0}
!31 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!32 = !{!"_ZTS7svectorIijE", !33, i64 0}
!33 = !{!"_ZTS6vectorIiLb0EjE", !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"_ZTS7svectorI6symboljE", !36, i64 0}
!36 = !{!"_ZTS6vectorI6symbolLb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTS6symbol", !5, i64 0}
!38 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !39, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!40 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !41, i64 0}
!41 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!43 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !39, i64 8, !44, i64 16}
!44 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !45, i64 0}
!45 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!47 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !39, i64 8, !48, i64 16, !48, i64 24}
!48 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !49, i64 0}
!49 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!51 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !52, i64 0}
!52 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!54 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!55 = !{!"_ZTS9ast_table", !56, i64 0}
!56 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !57, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !57, i64 40, !57, i64 48, !57, i64 56}
!57 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!58 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !60, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!61 = !{!"_ZTS6id_gen", !15, i64 0, !62, i64 8}
!62 = !{!"_ZTS7svectorIjjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIjLb0EjE", !34, i64 0}
!64 = !{!"p1 _ZTS4sort", !5, i64 0}
!65 = !{!"p1 _ZTS3app", !5, i64 0}
!66 = !{!"_ZTS5u_mapIjE", !67, i64 0}
!67 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !68, i64 0}
!68 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !70, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!70 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!71 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!72 = !{!"_ZTS6symbol", !73, i64 0}
!73 = !{!"p1 omnipotent char", !5, i64 0}
!74 = !{!"_ZTS7obj_mapI9func_declPS0_E", !75, i64 0}
!75 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !76, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!76 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!77 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !80, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!80 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!81 = !{!79, !15, i64 8}
!82 = !{!79, !15, i64 12}
!83 = !{!79, !15, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7obj_mapI9func_decljE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS5model", !5, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS10params_ref", !92, i64 0}
!92 = !{!"p1 _ZTS6params", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !5, i64 0}
!95 = !{!96, !15, i64 48}
!96 = !{!"_ZTSN6spacer12_GLOBAL__N_116mbc_rewriter_cfgE", !4, i64 0, !85, i64 8, !87, i64 16, !89, i64 24, !97, i64 32, !94, i64 40, !15, i64 48}
!97 = !{!"_ZTS15model_evaluator", !98, i64 0}
!98 = !{!"p1 _ZTSN15model_evaluator3impE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6spacer12_GLOBAL__N_116mbc_rewriter_cfgE", !5, i64 0}
!103 = !{!104, !15, i64 152}
!104 = !{!"_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE", !105, i64 0, !102, i64 144, !15, i64 152, !116, i64 160, !132, i64 168, !134, i64 328, !135, i64 480, !136, i64 496, !136, i64 512, !62, i64 528}
!105 = !{!"_ZTS13rewriter_core", !4, i64 8, !16, i64 16, !16, i64 17, !106, i64 24, !109, i64 32, !110, i64 40, !113, i64 48, !106, i64 64, !109, i64 72, !119, i64 80, !125, i64 96, !128, i64 120, !15, i64 128, !129, i64 136}
!106 = !{!"_ZTS10ptr_vectorI9act_cacheE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS9act_cache", !24, i64 0}
!109 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!110 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!113 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !114, i64 0}
!114 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !115, i64 0, !116, i64 8}
!115 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!116 = !{!"_ZTS10ptr_vectorI4exprE", !117, i64 0}
!117 = !{!"_ZTS6vectorIP4exprLb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTS4expr", !24, i64 0}
!119 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !120, i64 0}
!120 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !121, i64 0, !122, i64 8}
!121 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!122 = !{!"_ZTS10ptr_vectorI3appE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP3appLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS3app", !24, i64 0}
!125 = !{!"_ZTS13obj_hashtableI4exprE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !127, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!127 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!128 = !{!"p1 _ZTS4expr", !5, i64 0}
!129 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !131, i64 0}
!131 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!132 = !{!"_ZTS11var_shifter", !133, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!133 = !{!"_ZTS16var_shifter_core", !105, i64 0}
!134 = !{!"_ZTS15inv_var_shifter", !133, i64 0, !15, i64 144}
!135 = !{!"_ZTS7obj_refI4expr11ast_managerE", !128, i64 0, !4, i64 8}
!136 = !{!"_ZTS7obj_refI3app11ast_managerE", !65, i64 0, !4, i64 8}
!137 = !{!117, !118, i64 0}
!138 = !{!132, !15, i64 144}
!139 = !{!132, !15, i64 148}
!140 = !{!132, !15, i64 152}
!141 = !{!134, !15, i64 144}
!142 = !{!135, !128, i64 0}
!143 = !{!136, !65, i64 0}
!144 = !{!63, !34, i64 0}
!145 = !{!15, !15, i64 0}
!146 = !{!128, !128, i64 0}
!147 = !{!104, !102, i64 144}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!151 = !{!152, !15, i64 8}
!152 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!153 = !{!135, !4, i64 8}
!154 = !{!136, !4, i64 8}
!155 = !{!156, !73, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!157 = !{!158, !73, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !17, i64 8, !6, i64 16}
!159 = !{!158, !17, i64 8}
!160 = !{!6, !6, i64 0}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = !{!111, !112, i64 0}
!163 = !{!105, !109, i64 32}
!164 = !{!107, !108, i64 0}
!165 = !{!109, !109, i64 0}
!166 = !{!115, !4, i64 0}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
!169 = !{!123, !124, i64 0}
!170 = !{!65, !65, i64 0}
!171 = !{!121, !4, i64 0}
!172 = distinct !{!172, !168}
!173 = !{!130, !131, i64 0}
!174 = !{!105, !16, i64 16}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!105, !4, i64 8}
!178 = !{!105, !16, i64 17}
!179 = !{!105, !128, i64 120}
!180 = !{!105, !15, i64 128}
!181 = !{!182, !128, i64 0}
!182 = !{!"_ZTSN13rewriter_core5frameE", !128, i64 0, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 12}
!183 = !{!105, !109, i64 72}
!184 = !{!185, !15, i64 24}
!185 = !{!"_ZTS3app", !186, i64 0, !187, i64 16, !15, i64 24, !188, i64 28, !6, i64 32}
!186 = !{!"_ZTS4expr", !152, i64 0}
!187 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!188 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!189 = distinct !{!189, !168}
!190 = !{!185, !187, i64 16}
!191 = !{!182, !15, i64 12}
!192 = !{!193, !15, i64 20}
!193 = !{!"_ZTS10quantifier", !186, i64 0, !194, i64 16, !15, i64 20, !128, i64 24, !64, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !16, i64 49, !72, i64 56, !72, i64 64, !15, i64 72, !15, i64 76, !6, i64 80}
!194 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!195 = !{!193, !128, i64 24}
!196 = distinct !{!196, !168}
!197 = !{!193, !15, i64 72}
!198 = !{!193, !15, i64 76}
!199 = distinct !{!199, !168}
!200 = distinct !{!200, !168}
!201 = distinct !{!201, !168}
!202 = distinct !{!202, !168}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !205, i64 0, !4, i64 8}
!205 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!206 = !{!207, !208, i64 24}
!207 = !{!"_ZTS4decl", !152, i64 0, !72, i64 16, !208, i64 24}
!208 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!209 = !{!210, !15, i64 0}
!210 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !211, i64 8, !16, i64 16}
!211 = !{!"_ZTS6vectorI9parameterLb1EjE", !212, i64 0}
!212 = !{!"p1 _ZTS9parameter", !5, i64 0}
!213 = !{!11, !65, i64 856}
!214 = !{!11, !65, i64 864}
!215 = distinct !{!215, !168}
!216 = distinct !{!216, !168}
!217 = distinct !{!217, !168}
!218 = distinct !{!218, !168}
!219 = distinct !{!219, !168}
!220 = !{!96, !85, i64 8}
!221 = !{!152, !15, i64 12}
!222 = !{!223, !15, i64 8}
!223 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !224, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!224 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!225 = !{!223, !224, i64 0}
!226 = !{!227, !187, i64 0}
!227 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !228, i64 0}
!228 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !187, i64 0, !15, i64 8}
!229 = distinct !{!229, !168}
!230 = distinct !{!230, !168}
!231 = !{!228, !15, i64 8}
!232 = !{!96, !87, i64 16}
!233 = !{!234, !128, i64 0}
!234 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !235, i64 0}
!235 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !128, i64 0, !128, i64 8}
!236 = distinct !{!236, !168}
!237 = distinct !{!237, !168}
!238 = !{!235, !128, i64 8}
!239 = !{!96, !4, i64 0}
!240 = !{!96, !94, i64 40}
!241 = !{!235, !128, i64 0}
!242 = !{!243, !15, i64 16}
!243 = !{!"_ZTS3var", !186, i64 0, !15, i64 16, !64, i64 24}
!244 = !{i64 0, i64 8, !146, i64 8, i64 8, !146}
!245 = distinct !{!245, !168}
!246 = distinct !{!246, !168}
!247 = distinct !{!247, !168}
!248 = distinct !{!248, !168}
!249 = distinct !{!249, !168}
!250 = !{!204, !4, i64 8}
