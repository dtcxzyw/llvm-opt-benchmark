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
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.symbol = type { ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }

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
  %95 = getelementptr inbounds nuw %class.ref_vector, ptr %93, i64 %94
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
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
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
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body29 ], [ %32, %31 ], [ %30, %29 ]
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
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !159
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !160
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !137
  store i32 %15, ptr %51, align 4, !tbaa !145
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %89, label %91, label %1467

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
  br i1 %101, label %151, label %102

102:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %104 = load i8, ptr %103, align 1, !tbaa !178, !range !175, !noundef !176
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %137

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
          to label %110 unwind label %134

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
  %.phi.trans.insert1049 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre1050 = load i64, ptr %.phi.trans.insert1049, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  %122 = phi i64 [ %118, %116 ], [ %.pre1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %122, ptr %124, align 8, !tbaa !159
  store ptr %114, ptr %22, align 8, !tbaa !157
  store i64 0, ptr %123, align 8, !tbaa !159
  store i8 0, ptr %114, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %107, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1466 unwind label %126

.thread856:                                       ; preds = %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %136

126:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %22, align 8, !tbaa !157
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %126
  %130 = load i64, ptr %123, align 8, !tbaa !159
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.thread861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %126
  %132 = load i64, ptr %114, align 8, !tbaa !160
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #21
  br label %.thread861

.thread861:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %136

136:                                              ; preds = %134, %.thread856
  %.pn.pn.i860 = phi { ptr, i32 } [ %125, %.thread856 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @__cxa_free_exception(ptr %107) #19
  br label %common.resume

137:                                              ; preds = %102
  %.not.i43 = icmp eq ptr %1, null
  br i1 %.not.i43, label %141, label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !151
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !151
  br label %141

141:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i44, %137
  %142 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i45 = icmp eq ptr %142, null
  br i1 %.not.i4.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !153
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !151
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !151
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

150:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %142)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46:    ; preds = %141, %143, %150
  store ptr %1, ptr %2, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

151:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %152, align 8, !tbaa !179
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %153, align 8, !tbaa !180
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %154, align 8, !tbaa !103
  %155 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %155, label %178, label %.preheader

.preheader:                                       ; preds = %151
  %156 = load ptr, ptr %24, align 8, !tbaa !162
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph: ; preds = %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

178:                                              ; preds = %151
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !137
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !145
  %186 = add i32 %185, -1
  %187 = zext i32 %186 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %178, %183
  %.0.i.i.i42 = phi i64 [ %187, %183 ], [ 4294967295, %178 ]
  %188 = getelementptr inbounds nuw ptr, ptr %181, i64 %.0.i.i.i42
  %189 = load ptr, ptr %188, align 8, !tbaa !146
  %.not.i39 = icmp eq ptr %189, null
  br i1 %.not.i39, label %193, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !151
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !151
  br label %193

193:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %194 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i41 = icmp eq ptr %194, null
  br i1 %.not.i4.i41, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !153
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !151
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !151
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %195
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %194)
  %.pre1070 = load ptr, ptr %180, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %195, %193, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %202 = phi ptr [ %.pre1070, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %181, %193 ], [ %181, %195 ]
  store ptr %189, ptr %2, align 8, !tbaa !142
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !145
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %202, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !146
  store i32 %205, ptr %203, align 4, !tbaa !145
  %209 = load ptr, ptr %179, align 8, !tbaa !166
  %.not.i.i.i.i36 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %210

210:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !151
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !151
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

215:                                              ; preds = %210
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %210, %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = load ptr, ptr %217, align 8, !tbaa !169
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %220

220:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !145
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %220
  %.0.i.i.i33 = phi i64 [ %224, %220 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %225 = getelementptr inbounds nuw ptr, ptr %218, i64 %.0.i.i.i33
  %226 = load ptr, ptr %225, align 8, !tbaa !170
  %.not.i29 = icmp eq ptr %226, null
  br i1 %.not.i29, label %230, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !151
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !151
  br label %230

230:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %231 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i31 = icmp eq ptr %231, null
  br i1 %.not.i4.i31, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !154
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !151
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4, !tbaa !151
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32:     ; preds = %232
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %231)
  %.pre1071 = load ptr, ptr %217, align 8, !tbaa !169, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %232, %230, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32
  %239 = phi ptr [ %.pre1071, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32 ], [ %218, %230 ], [ %218, %232 ]
  store ptr %226, ptr %3, align 8, !tbaa !143
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !145
  %242 = add i32 %241, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %239, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !170
  store i32 %242, ptr %240, align 4, !tbaa !145
  %246 = load ptr, ptr %216, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %247

247:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !151
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !151
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

252:                                              ; preds = %247
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %245)
  %.pre1072 = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %247, %252
  %253 = phi ptr [ %226, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %226, %247 ], [ %.pre1072, %252 ]
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

255:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !177
  %256 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i26 = icmp eq ptr %256, null
  br i1 %.not.i26, label %260, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !151
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !151
  br label %260

260:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %255
  %261 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i = icmp eq ptr %261, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !154
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !151
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !151
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

269:                                              ; preds = %262
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %261)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %260, %262, %269
  store ptr %256, ptr %3, align 8, !tbaa !143
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i
  %270 = phi ptr [ %156, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %1371, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !145
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %274

274:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %.val37.i = load ptr, ptr %100, align 8, !tbaa !177
  %275 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i)
  %.not33.i = xor i1 %275, true
  %276 = load i8, ptr %158, align 1, !range !175
  %277 = trunc nuw i8 %276 to i1
  %or.cond.i = select i1 %.not33.i, i1 %277, i1 false
  br i1 %or.cond.i, label %278, label %309

278:                                              ; preds = %274
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %279 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val36.i = load ptr, ptr %100, align 8, !tbaa !177
  %280 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i)
          to label %281 unwind label %.thread864

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %282 unwind label %306

282:                                              ; preds = %281
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %279, align 8, !tbaa !99
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %284, ptr %283, align 8, !tbaa !155
  %285 = load ptr, ptr %18, align 8, !tbaa !157
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !159
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %282
  store ptr %285, ptr %283, align 8, !tbaa !157
  %293 = load i64, ptr %286, align 8, !tbaa !160
  store i64 %293, ptr %284, align 8, !tbaa !160
  %.phi.trans.insert1065 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre1066 = load i64, ptr %.phi.trans.insert1065, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %288
  %294 = phi i64 [ %.pre1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %290, %288 ]
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %294, ptr %296, align 8, !tbaa !159
  store ptr %286, ptr %18, align 8, !tbaa !157
  store i64 0, ptr %295, align 8, !tbaa !159
  store i8 0, ptr %286, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %279, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1465 unwind label %298

.thread864:                                       ; preds = %278
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %308

298:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %18, align 8, !tbaa !157
  %301 = icmp eq ptr %300, %286
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %298
  %302 = load i64, ptr %295, align 8, !tbaa !159
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %.thread870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %298
  %304 = load i64, ptr %286, align 8, !tbaa !160
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #21
  br label %.thread870

.thread870:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

306:                                              ; preds = %281
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %308

308:                                              ; preds = %306, %.thread864
  %.pn.pn.i23868 = phi { ptr, i32 } [ %297, %.thread864 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @__cxa_free_exception(ptr %279) #19
  br label %common.resume

309:                                              ; preds = %274
  %310 = load ptr, ptr %24, align 8, !tbaa !162
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !145
  %315 = add i32 %314, -1
  %316 = zext i32 %315 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %312, %309
  %.0.i.i.i = phi i64 [ %316, %312 ], [ 4294967295, %309 ]
  %317 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %310, i64 %.0.i.i.i
  %318 = load ptr, ptr %317, align 8, !tbaa !181
  %319 = load i32, ptr %154, align 8, !tbaa !103
  %320 = add i32 %319, 1
  store i32 %320, ptr %154, align 8, !tbaa !103
  %321 = getelementptr i8, ptr %317, i64 8
  %.val41.i = load i32, ptr %321, align 8
  %322 = and i32 %.val41.i, -51
  %or.cond.not = icmp eq i32 %322, 1
  br i1 %or.cond.not, label %323, label %.critedge.i

323:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %324 = load ptr, ptr %159, align 8, !tbaa !163
  %325 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %324, ptr noundef %318, i32 noundef 0)
  %.not32.i = icmp eq ptr %325, null
  br i1 %.not32.i, label %.critedge.i, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !151
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !151
  %330 = load ptr, ptr %160, align 8, !tbaa !137
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !145
  %335 = getelementptr inbounds i8, ptr %330, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !145
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

338:                                              ; preds = %332, %326
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.pre.i.i.i = load ptr, ptr %160, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %338, %332
  %339 = phi i32 [ %.pre2.i.i.i, %338 ], [ %334, %332 ]
  %340 = phi ptr [ %.pre.i.i.i, %338 ], [ %330, %332 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %340, i64 %342
  store ptr %325, ptr %343, align 8, !tbaa !146
  %344 = add i32 %339, 1
  store i32 %344, ptr %341, align 4, !tbaa !145
  %345 = load ptr, ptr %161, align 8, !tbaa !183
  %346 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %345, ptr noundef %318, i32 noundef 0)
  %.not.i.i.i.i42.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i42.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %347

347:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !151
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %351 = load ptr, ptr %162, align 8, !tbaa !169
  %352 = icmp eq ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %354 = getelementptr inbounds i8, ptr %351, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !145
  %356 = getelementptr inbounds i8, ptr %351, i64 -8
  %357 = load i32, ptr %356, align 4, !tbaa !145
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

359:                                              ; preds = %353, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %.pre.i.i43.i = load ptr, ptr %162, align 8, !tbaa !169
  %.phi.trans.insert.i.i44.i = getelementptr inbounds i8, ptr %.pre.i.i43.i, i64 -4
  %.pre2.i.i45.i = load i32, ptr %.phi.trans.insert.i.i44.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %359, %353
  %360 = phi i32 [ %.pre2.i.i45.i, %359 ], [ %355, %353 ]
  %361 = phi ptr [ %.pre.i.i43.i, %359 ], [ %351, %353 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 -4
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %361, i64 %363
  store ptr %346, ptr %364, align 8, !tbaa !170
  %365 = add i32 %360, 1
  store i32 %365, ptr %362, align 4, !tbaa !145
  %366 = load ptr, ptr %24, align 8, !tbaa !162
  %367 = getelementptr inbounds i8, ptr %366, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !145
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4, !tbaa !145
  %.val38.i = load ptr, ptr %24, align 8
  %.not.i.i22 = icmp eq ptr %318, %325
  %370 = icmp eq ptr %.val38.i, null
  %or.cond.i.i = select i1 %.not.i.i22, i1 true, i1 %370
  br i1 %or.cond.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %371 = getelementptr inbounds i8, ptr %.val38.i, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !145
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i
  %374 = add i32 %372, -1
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = or i32 %378, 2
  store i32 %379, ptr %377, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.critedge.i:                                      ; preds = %323, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %381 = load i32, ptr %380, align 4
  %trunc923 = trunc i32 %381 to i16
  switch i16 %trunc923, label %1370 [
    i16 0, label %382
    i16 2, label %813
    i16 1, label %1365
  ]

382:                                              ; preds = %.critedge.i
  %383 = load i32, ptr %321, align 8
  %384 = lshr i32 %383, 2
  %385 = and i32 %384, 3
  switch i32 %385, label %.unreachabledefault [
    i32 0, label %386
    i32 1, label %616
    i32 2, label %811
    i32 3, label %812
  ]

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !184
  %389 = getelementptr inbounds nuw i8, ptr %318, i64 32
  br label %390

390:                                              ; preds = %394, %386
  %391 = load i32, ptr %321, align 8
  %392 = lshr i32 %391, 6
  %393 = icmp ult i32 %392, %388
  br i1 %393, label %394, label %405

394:                                              ; preds = %390
  %395 = zext nneg i32 %392 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %389, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !146
  %398 = and i32 %391, -64
  %399 = add i32 %398, 64
  %400 = and i32 %391, 63
  %401 = or disjoint i32 %399, %400
  store i32 %401, ptr %321, align 8
  %402 = lshr i32 %391, 4
  %403 = and i32 %402, 3
  %404 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %397, i32 noundef %403)
  br i1 %404, label %390, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, !llvm.loop !189

405:                                              ; preds = %390
  %406 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !190
  %408 = load ptr, ptr %160, align 8, !tbaa !137
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %405, %410
  %.0.i.i501 = phi i32 [ %412, %410 ], [ 0, %405 ]
  %413 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !191
  %415 = sub i32 %.0.i.i501, %414
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %408, i64 %416
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val86.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr null, ptr %15, align 8, !tbaa !143
  store ptr %.val86.i.i, ptr %177, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %414)
          to label %418 unwind label %439

418:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %419 = load ptr, ptr %162, align 8, !tbaa !169
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %419, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %418, %421
  %.0.i.i499 = phi i32 [ %423, %421 ], [ 0, %418 ]
  %424 = load i32, ptr %413, align 4, !tbaa !191
  %425 = sub i32 %.0.i.i499, %424
  %426 = icmp eq i32 %.0.i.i499, %424
  br i1 %426, label %427, label %443

427:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %428 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !151
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !151
  store ptr %318, ptr %15, align 8, !tbaa !143
  %431 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i490 = icmp eq ptr %431, null
  br i1 %.not.i4.i490, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %170, align 8, !tbaa !154
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !151
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !151
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492

438:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %433, ptr noundef nonnull %431)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492 unwind label %441

439:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

441:                                              ; preds = %438, %467, %449, %443
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

443:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.val85.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %444 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val85.i.i, ptr noundef %407, i32 noundef %415, ptr noundef %417)
          to label %445 unwind label %441

445:                                              ; preds = %443
  %.not.i485 = icmp eq ptr %444, null
  br i1 %.not.i485, label %449, label %_ZN11ast_manager7inc_refEP3ast.exit.i486

_ZN11ast_manager7inc_refEP3ast.exit.i486:         ; preds = %445
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !151
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 4, !tbaa !151
  br label %449

449:                                              ; preds = %445, %_ZN11ast_manager7inc_refEP3ast.exit.i486
  store ptr %444, ptr %15, align 8, !tbaa !143
  %.val84.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %450 = load ptr, ptr %162, align 8, !tbaa !169
  %451 = load i32, ptr %413, align 4, !tbaa !191
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  %454 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val84.i.i, ptr noundef nonnull %318, ptr noundef %444, i32 noundef %425, ptr noundef %453)
          to label %455 unwind label %441

455:                                              ; preds = %449
  %.not.i480 = icmp eq ptr %454, null
  br i1 %.not.i480, label %459, label %_ZN11ast_manager7inc_refEP3ast.exit.i481

_ZN11ast_manager7inc_refEP3ast.exit.i481:         ; preds = %455
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !151
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !151
  br label %459

459:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i481, %455
  %460 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i482 = icmp eq ptr %460, null
  br i1 %.not.i4.i482, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %170, align 8, !tbaa !154
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !151
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4, !tbaa !151
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492

467:                                              ; preds = %461
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %462, ptr noundef nonnull %460)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492 unwind label %441

.loopexit:                                        ; preds = %547
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %499
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %517, %527, %565, %580, %604, %479, %477, %474, %472, %470
  %lpad.loopexit.split-lp929 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492:    ; preds = %461, %459, %467, %432, %427, %438
  %storemerge1379 = phi ptr [ null, %438 ], [ null, %427 ], [ null, %432 ], [ %454, %467 ], [ %454, %459 ], [ %454, %461 ]
  store ptr %storemerge1379, ptr %169, align 8, !tbaa !143
  %468 = load i32, ptr %321, align 8
  %469 = and i32 %468, 2
  %.not67.i.i = icmp eq i32 %469, 0
  br i1 %.not67.i.i, label %479, label %470

470:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492
  %.val77.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %471 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i, ptr noundef %407, i32 noundef %415, ptr noundef %417)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef %471)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %472
  %.val76.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %475 = load ptr, ptr %171, align 8, !tbaa !142
  %476 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i, ptr noundef nonnull %318, ptr noundef %475)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %474
  %478 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %476)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp

479:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492
  %480 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %318)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp

481:                                              ; preds = %479, %477
  %482 = load i32, ptr %413, align 4, !tbaa !191
  %483 = load ptr, ptr %160, align 8, !tbaa !137
  %484 = icmp eq ptr %483, null
  br i1 %484, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398

_ZN6vectorIP4exprLb0EjE3endEv.exit.i398:          ; preds = %481
  %485 = getelementptr inbounds i8, ptr %483, i64 -4
  %486 = load i32, ptr %485, align 4, !tbaa !145
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %483, i64 %487
  %489 = icmp ugt i32 %486, %482
  br i1 %489, label %.lr.ph.i.i400.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399

.lr.ph.i.i400.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398
  %490 = zext i32 %482 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %483, i64 %490
  br label %.lr.ph.i.i400

.lr.ph.i.i400:                                    ; preds = %.lr.ph.i.i400.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403
  %.06.i.i401 = phi ptr [ %500, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403 ], [ %491, %.lr.ph.i.i400.preheader ]
  %492 = load ptr, ptr %.06.i.i401, align 8, !tbaa !146
  %493 = load ptr, ptr %165, align 8, !tbaa !166
  %.not.i.i.i.i.i402 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i402, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403, label %494

494:                                              ; preds = %.lr.ph.i.i400
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !151
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4, !tbaa !151
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403

499:                                              ; preds = %494
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %493, ptr noundef nonnull %492)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403: ; preds = %499, %494, %.lr.ph.i.i400
  %500 = getelementptr inbounds nuw i8, ptr %.06.i.i401, i64 8
  %501 = icmp ult ptr %500, %488
  br i1 %501, label %.lr.ph.i.i400, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403
  %.pre.i405 = load ptr, ptr %160, align 8, !tbaa !137
  %.not.i.i406 = icmp eq ptr %.pre.i405, null
  br i1 %.not.i.i406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398
  %502 = phi ptr [ %.pre.i405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404 ], [ %483, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -4
  store i32 %482, ptr %503, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, %481
  %504 = phi ptr [ %502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i399 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404 ], [ null, %481 ]
  %505 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i.i.i.i391 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i391, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392, label %506

506:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !151
  %509 = add i32 %508, 1
  store i32 %509, ptr %507, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392: ; preds = %506, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408
  %510 = icmp eq ptr %504, null
  br i1 %510, label %517, label %511

511:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392
  %512 = getelementptr inbounds i8, ptr %504, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !145
  %514 = getelementptr inbounds i8, ptr %504, i64 -8
  %515 = load i32, ptr %514, align 4, !tbaa !145
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %511, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %517
  %.pre.i.i393 = load ptr, ptr %160, align 8, !tbaa !137
  %.phi.trans.insert.i.i394 = getelementptr inbounds i8, ptr %.pre.i.i393, i64 -4
  %.pre2.i.i395 = load i32, ptr %.phi.trans.insert.i.i394, align 4, !tbaa !145
  br label %518

518:                                              ; preds = %.noexc396, %511
  %519 = phi i32 [ %.pre2.i.i395, %.noexc396 ], [ %513, %511 ]
  %520 = phi ptr [ %.pre.i.i393, %.noexc396 ], [ %504, %511 ]
  %521 = getelementptr inbounds i8, ptr %520, i64 -4
  %522 = zext i32 %519 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %520, i64 %522
  store ptr %505, ptr %523, align 8, !tbaa !146
  %524 = add i32 %519, 1
  store i32 %524, ptr %521, align 4, !tbaa !145
  %525 = load i32, ptr %321, align 8
  %526 = and i32 %525, 1
  %.not927 = icmp eq i32 %526, 0
  br i1 %.not927, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390, label %527

527:                                              ; preds = %518
  %528 = load ptr, ptr %169, align 8, !tbaa !143
  %529 = load ptr, ptr %171, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %529, ptr noundef %528)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390: ; preds = %518, %527
  %530 = load i32, ptr %413, align 4, !tbaa !191
  %531 = load ptr, ptr %162, align 8, !tbaa !169
  %532 = icmp eq ptr %531, null
  br i1 %532, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i378

_ZN6vectorIP3appLb0EjE3endEv.exit.i378:           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390
  %533 = getelementptr inbounds i8, ptr %531, i64 -4
  %534 = load i32, ptr %533, align 4, !tbaa !145
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %531, i64 %535
  %537 = icmp ugt i32 %534, %530
  br i1 %537, label %.lr.ph.i.i380.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379

.lr.ph.i.i380.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i378
  %538 = zext i32 %530 to i64
  %539 = getelementptr inbounds nuw ptr, ptr %531, i64 %538
  br label %.lr.ph.i.i380

.lr.ph.i.i380:                                    ; preds = %.lr.ph.i.i380.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383
  %.06.i.i381 = phi ptr [ %548, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383 ], [ %539, %.lr.ph.i.i380.preheader ]
  %540 = load ptr, ptr %.06.i.i381, align 8, !tbaa !170
  %541 = load ptr, ptr %174, align 8, !tbaa !171
  %.not.i.i.i.i.i382 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383, label %542

542:                                              ; preds = %.lr.ph.i.i380
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !151
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 4, !tbaa !151
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383

547:                                              ; preds = %542
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %541, ptr noundef nonnull %540)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383: ; preds = %547, %542, %.lr.ph.i.i380
  %548 = getelementptr inbounds nuw i8, ptr %.06.i.i381, i64 8
  %549 = icmp ult ptr %548, %536
  br i1 %549, label %.lr.ph.i.i380, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383
  %.pre.i385 = load ptr, ptr %162, align 8, !tbaa !169
  %.not.i.i386 = icmp eq ptr %.pre.i385, null
  br i1 %.not.i.i386, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, %_ZN6vectorIP3appLb0EjE3endEv.exit.i378
  %550 = phi ptr [ %.pre.i385, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384 ], [ %531, %_ZN6vectorIP3appLb0EjE3endEv.exit.i378 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 -4
  store i32 %530, ptr %551, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390
  %552 = phi ptr [ %550, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i379 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384 ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390 ]
  %553 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i.i.i.i371 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i371, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372, label %554

554:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !151
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372: ; preds = %554, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388
  %558 = icmp eq ptr %552, null
  br i1 %558, label %565, label %559

559:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372
  %560 = getelementptr inbounds i8, ptr %552, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !145
  %562 = getelementptr inbounds i8, ptr %552, i64 -8
  %563 = load i32, ptr %562, align 4, !tbaa !145
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %559, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %565
  %.pre.i.i373 = load ptr, ptr %162, align 8, !tbaa !169
  %.phi.trans.insert.i.i374 = getelementptr inbounds i8, ptr %.pre.i.i373, i64 -4
  %.pre2.i.i375 = load i32, ptr %.phi.trans.insert.i.i374, align 4, !tbaa !145
  br label %566

566:                                              ; preds = %.noexc376, %559
  %567 = phi i32 [ %.pre2.i.i375, %.noexc376 ], [ %561, %559 ]
  %568 = phi ptr [ %.pre.i.i373, %.noexc376 ], [ %552, %559 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -4
  %570 = zext i32 %567 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %568, i64 %570
  store ptr %553, ptr %571, align 8, !tbaa !170
  %572 = add i32 %567, 1
  store i32 %572, ptr %569, align 4, !tbaa !145
  %573 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i368 = icmp eq ptr %573, null
  br i1 %.not.i4.i368, label %581, label %574

574:                                              ; preds = %566
  %575 = load ptr, ptr %170, align 8, !tbaa !154
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !151
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !151
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %575, ptr noundef nonnull %573)
          to label %581 unwind label %.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %574, %566, %580
  store ptr null, ptr %169, align 8, !tbaa !143
  %582 = load ptr, ptr %24, align 8, !tbaa !162
  %583 = getelementptr inbounds i8, ptr %582, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !145
  %585 = add i32 %584, -1
  store i32 %585, ptr %583, align 4, !tbaa !145
  %586 = load ptr, ptr %171, align 8, !tbaa !142
  %.val90.i.i = load ptr, ptr %24, align 8
  %.not.i363 = icmp eq ptr %318, %586
  %587 = icmp eq ptr %.val90.i.i, null
  %or.cond.i364 = select i1 %.not.i363, i1 true, i1 %587
  br i1 %or.cond.i364, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365: ; preds = %581
  %588 = getelementptr inbounds i8, ptr %.val90.i.i, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !145
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365
  %591 = add i32 %589, -1
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val90.i.i, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = or i32 %595, 2
  store i32 %596, ptr %594, align 8
  %.pr.pre = load ptr, ptr %171, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365, %581
  %597 = phi ptr [ %586, %581 ], [ %586, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366 ]
  %.not.i4.i360 = icmp eq ptr %597, null
  br i1 %.not.i4.i360, label %605, label %598

598:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367
  %599 = load ptr, ptr %172, align 8, !tbaa !153
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !151
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !151
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %598
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %599, ptr noundef nonnull %597)
          to label %605 unwind label %.loopexit.split-lp.loopexit.split-lp

605:                                              ; preds = %598, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, %604
  store ptr null, ptr %171, align 8, !tbaa !142
  %606 = load ptr, ptr %15, align 8, !tbaa !143
  %.not.i.i358 = icmp eq ptr %606, null
  br i1 %.not.i.i358, label %_ZN7obj_refI3app11ast_managerED2Ev.exit359, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load i32, ptr %608, align 4, !tbaa !151
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !151
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %_ZN7obj_refI3app11ast_managerED2Ev.exit359

612:                                              ; preds = %607
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val86.i.i, ptr noundef nonnull %606)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit359 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit359:       ; preds = %605, %607, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %441, %439
  %.pn70.pn.i.i = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit928, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp929, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

616:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val75.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr %.val75.i.i, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !143
  store ptr %.val75.i.i, ptr %176, align 8, !tbaa !3
  %617 = load ptr, ptr %162, align 8, !tbaa !169
  %618 = icmp eq ptr %617, null
  br i1 %618, label %624, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %617, i64 -4
  %621 = load i32, ptr %620, align 4, !tbaa !145
  %622 = add i32 %621, -1
  %623 = zext i32 %622 to i64
  br label %624

624:                                              ; preds = %619, %616
  %.0.i.i.i356 = phi i64 [ %623, %619 ], [ 4294967295, %616 ]
  %625 = getelementptr inbounds nuw ptr, ptr %617, i64 %.0.i.i.i356
  %626 = load ptr, ptr %625, align 8, !tbaa !170
  %.not.i351 = icmp eq ptr %626, null
  br i1 %.not.i351, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i342, label %_ZN11ast_manager7inc_refEP3ast.exit.i352

_ZN11ast_manager7inc_refEP3ast.exit.i352:         ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !151
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i342

_ZN6vectorIP3appLb0EjE4backEv.exit.i342:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i352, %624
  store ptr %626, ptr %16, align 8, !tbaa !143
  %630 = getelementptr inbounds i8, ptr %617, i64 -4
  %631 = load i32, ptr %630, align 4, !tbaa !145
  %632 = add i32 %631, -1
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw ptr, ptr %617, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !170
  store i32 %632, ptr %630, align 4, !tbaa !145
  %636 = load ptr, ptr %174, align 8, !tbaa !171
  %.not.i.i.i.i345 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i345, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread, label %637

637:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i342
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !151
  %640 = add i32 %639, -1
  store i32 %640, ptr %638, align 4, !tbaa !151
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread

642:                                              ; preds = %637
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %636, ptr noundef nonnull %635)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 unwind label %809

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350: ; preds = %642
  %.pre1055 = load ptr, ptr %162, align 8, !tbaa !169
  %643 = icmp eq ptr %.pre1055, null
  br i1 %643, label %649, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i342, %637, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350
  %644 = phi ptr [ %.pre1055, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ], [ %617, %637 ], [ %617, %_ZN6vectorIP3appLb0EjE4backEv.exit.i342 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 -4
  %646 = load i32, ptr %645, align 4, !tbaa !145
  %647 = add i32 %646, -1
  %648 = zext i32 %647 to i64
  br label %649

649:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350
  %650 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %651 = phi ptr [ %644, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %.0.i.i.i340 = phi i64 [ %648, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %652 = getelementptr inbounds nuw ptr, ptr %651, i64 %.0.i.i.i340
  %653 = load ptr, ptr %652, align 8, !tbaa !170
  %.not.i335 = icmp eq ptr %653, null
  br i1 %.not.i335, label %657, label %_ZN11ast_manager7inc_refEP3ast.exit.i336

_ZN11ast_manager7inc_refEP3ast.exit.i336:         ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !151
  %656 = add i32 %655, 1
  store i32 %656, ptr %654, align 4, !tbaa !151
  br label %657

657:                                              ; preds = %649, %_ZN11ast_manager7inc_refEP3ast.exit.i336
  store ptr %653, ptr %17, align 8, !tbaa !143
  br i1 %650, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330, label %658

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330: ; preds = %657
  %.pre.i331 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !145
  %.pre2.i332 = add i32 %.pre.i331, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i326

658:                                              ; preds = %657
  %659 = getelementptr inbounds i8, ptr %651, i64 -4
  %660 = load i32, ptr %659, align 4, !tbaa !145
  %661 = add i32 %660, -1
  %662 = zext i32 %661 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i326

_ZN6vectorIP3appLb0EjE4backEv.exit.i326:          ; preds = %658, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330
  %.pre-phi.i327 = phi i32 [ %.pre2.i332, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330 ], [ %661, %658 ]
  %.0.i.i.i328 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330 ], [ %662, %658 ]
  %663 = getelementptr inbounds nuw ptr, ptr %651, i64 %.0.i.i.i328
  %664 = load ptr, ptr %663, align 8, !tbaa !170
  %665 = getelementptr inbounds i8, ptr %651, i64 -4
  store i32 %.pre-phi.i327, ptr %665, align 4, !tbaa !145
  %666 = load ptr, ptr %174, align 8, !tbaa !171
  %.not.i.i.i.i329 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i329, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334, label %667

667:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i326
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !151
  %670 = add i32 %669, -1
  store i32 %670, ptr %668, align 4, !tbaa !151
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334

672:                                              ; preds = %667
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %666, ptr noundef nonnull %664)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334 unwind label %809

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334: ; preds = %667, %_ZN6vectorIP3appLb0EjE4backEv.exit.i326, %672
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %673 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %653, ptr noundef %626)
          to label %674 unwind label %809

674:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334
  %.not.i321 = icmp eq ptr %673, null
  br i1 %.not.i321, label %678, label %_ZN11ast_manager7inc_refEP3ast.exit.i322

_ZN11ast_manager7inc_refEP3ast.exit.i322:         ; preds = %674
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load i32, ptr %675, align 4, !tbaa !151
  %677 = add i32 %676, 1
  store i32 %677, ptr %675, align 4, !tbaa !151
  br label %678

678:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i322, %674
  %679 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i323 = icmp eq ptr %679, null
  br i1 %.not.i4.i323, label %687, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %170, align 8, !tbaa !154
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !151
  %684 = add i32 %683, -1
  store i32 %684, ptr %682, align 4, !tbaa !151
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %680
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %681, ptr noundef nonnull %679)
          to label %687 unwind label %809

687:                                              ; preds = %680, %678, %686
  store ptr %673, ptr %169, align 8, !tbaa !143
  br i1 %.not.i321, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %690 = load i32, ptr %689, align 4, !tbaa !151
  %691 = add i32 %690, 1
  store i32 %691, ptr %689, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315: ; preds = %688, %687
  %692 = load ptr, ptr %162, align 8, !tbaa !169
  %693 = icmp eq ptr %692, null
  br i1 %693, label %700, label %694

694:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315
  %695 = getelementptr inbounds i8, ptr %692, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !145
  %697 = getelementptr inbounds i8, ptr %692, i64 -8
  %698 = load i32, ptr %697, align 4, !tbaa !145
  %699 = icmp eq i32 %696, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %694, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc319 unwind label %809

.noexc319:                                        ; preds = %700
  %.pre.i.i316 = load ptr, ptr %162, align 8, !tbaa !169
  %.phi.trans.insert.i.i317 = getelementptr inbounds i8, ptr %.pre.i.i316, i64 -4
  %.pre2.i.i318 = load i32, ptr %.phi.trans.insert.i.i317, align 4, !tbaa !145
  br label %701

701:                                              ; preds = %.noexc319, %694
  %702 = phi i32 [ %.pre2.i.i318, %.noexc319 ], [ %696, %694 ]
  %703 = phi ptr [ %.pre.i.i316, %.noexc319 ], [ %692, %694 ]
  %704 = getelementptr inbounds i8, ptr %703, i64 -4
  %705 = zext i32 %702 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %703, i64 %705
  store ptr %673, ptr %706, align 8, !tbaa !170
  %707 = add i32 %702, 1
  store i32 %707, ptr %704, align 4, !tbaa !145
  br i1 %.not.i335, label %_ZN7obj_refI3app11ast_managerED2Ev.exit313, label %708

708:                                              ; preds = %701
  %709 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %710 = load i32, ptr %709, align 4, !tbaa !151
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4, !tbaa !151
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %_ZN7obj_refI3app11ast_managerED2Ev.exit313

713:                                              ; preds = %708
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i, ptr noundef nonnull %653)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit313 unwind label %714

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit313:       ; preds = %701, %708, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i351, label %_ZN7obj_refI3app11ast_managerED2Ev.exit311, label %717

717:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit313
  %718 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !151
  %720 = add i32 %719, -1
  store i32 %720, ptr %718, align 4, !tbaa !151
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %_ZN7obj_refI3app11ast_managerED2Ev.exit311

722:                                              ; preds = %717
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i, ptr noundef nonnull %626)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit311 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit311:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit313, %717, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %726 = load ptr, ptr %160, align 8, !tbaa !137
  %727 = icmp eq ptr %726, null
  br i1 %727, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309, label %728

728:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit311
  %729 = getelementptr inbounds i8, ptr %726, i64 -4
  %730 = load i32, ptr %729, align 4, !tbaa !145
  %731 = add i32 %730, -1
  %732 = zext i32 %731 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit311, %728
  %.0.i.i.i308 = phi i64 [ %732, %728 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit311 ]
  %733 = getelementptr inbounds nuw ptr, ptr %726, i64 %.0.i.i.i308
  %734 = load ptr, ptr %733, align 8, !tbaa !146
  %.not.i304 = icmp eq ptr %734, null
  br i1 %.not.i304, label %738, label %_ZN11ast_manager7inc_refEP3ast.exit.i305

_ZN11ast_manager7inc_refEP3ast.exit.i305:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !151
  %737 = add i32 %736, 1
  store i32 %737, ptr %735, align 4, !tbaa !151
  br label %738

738:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i305, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309
  %739 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i4.i306 = icmp eq ptr %739, null
  br i1 %.not.i4.i306, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %172, align 8, !tbaa !153
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = load i32, ptr %742, align 4, !tbaa !151
  %744 = add i32 %743, -1
  store i32 %744, ptr %742, align 4, !tbaa !151
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307:   ; preds = %740
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %741, ptr noundef nonnull %739)
  %.pre1058 = load ptr, ptr %160, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296

_ZN6vectorIP4exprLb0EjE4backEv.exit.i296:         ; preds = %740, %738, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307
  %746 = phi ptr [ %.pre1058, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307 ], [ %726, %738 ], [ %726, %740 ]
  store ptr %734, ptr %171, align 8, !tbaa !142
  %747 = getelementptr inbounds i8, ptr %746, i64 -4
  %748 = load i32, ptr %747, align 4, !tbaa !145
  %749 = add i32 %748, -1
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw ptr, ptr %746, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !146
  store i32 %749, ptr %747, align 4, !tbaa !145
  %753 = load ptr, ptr %165, align 8, !tbaa !166
  %.not.i.i.i.i299 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread, label %754

754:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !151
  %757 = add i32 %756, -1
  store i32 %757, ptr %755, align 4, !tbaa !151
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303: ; preds = %754
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %753, ptr noundef nonnull %752)
  %.pre1059 = load ptr, ptr %160, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1420 = load ptr, ptr %165, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303, %754, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296
  %759 = phi ptr [ %.pre1420, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303 ], [ %753, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296 ], [ %753, %754 ]
  %760 = phi ptr [ %.pre1059, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303 ], [ %746, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296 ], [ %746, %754 ]
  %761 = getelementptr inbounds i8, ptr %760, i64 -4
  %762 = load i32, ptr %761, align 4, !tbaa !145
  %763 = add i32 %762, -1
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw ptr, ptr %760, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !146
  store i32 %763, ptr %761, align 4, !tbaa !145
  %.not.i.i.i.i291 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295, label %767

767:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 4, !tbaa !151
  %770 = add i32 %769, -1
  store i32 %770, ptr %768, align 4, !tbaa !151
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295

772:                                              ; preds = %767
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %759, ptr noundef nonnull %766)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread, %767, %772
  %773 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i.i.i.i282 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283, label %774

774:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !151
  %777 = add i32 %776, 1
  store i32 %777, ptr %775, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283: ; preds = %774, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295
  %778 = load ptr, ptr %160, align 8, !tbaa !137
  %779 = icmp eq ptr %778, null
  br i1 %779, label %786, label %780

780:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  %781 = getelementptr inbounds i8, ptr %778, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !145
  %783 = getelementptr inbounds i8, ptr %778, i64 -8
  %784 = load i32, ptr %783, align 4, !tbaa !145
  %785 = icmp eq i32 %782, %784
  br i1 %785, label %786, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287

786:                                              ; preds = %780, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.pre.i.i284 = load ptr, ptr %160, align 8, !tbaa !137
  %.phi.trans.insert.i.i285 = getelementptr inbounds i8, ptr %.pre.i.i284, i64 -4
  %.pre2.i.i286 = load i32, ptr %.phi.trans.insert.i.i285, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287: ; preds = %780, %786
  %787 = phi i32 [ %.pre2.i.i286, %786 ], [ %782, %780 ]
  %788 = phi ptr [ %.pre.i.i284, %786 ], [ %778, %780 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -4
  %790 = zext i32 %787 to i64
  %791 = getelementptr inbounds nuw ptr, ptr %788, i64 %790
  store ptr %773, ptr %791, align 8, !tbaa !146
  %792 = add i32 %787, 1
  store i32 %792, ptr %789, align 4, !tbaa !145
  %793 = load i32, ptr %321, align 8
  %794 = and i32 %793, 1
  %.not926 = icmp eq i32 %794, 0
  br i1 %.not926, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279, label %795

795:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287
  %796 = load ptr, ptr %169, align 8, !tbaa !143
  %797 = load ptr, ptr %171, align 8, !tbaa !142
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %797, ptr noundef %796)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279: ; preds = %795, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287
  %798 = load ptr, ptr %24, align 8, !tbaa !162
  %799 = getelementptr inbounds i8, ptr %798, i64 -4
  %800 = load i32, ptr %799, align 4, !tbaa !145
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4, !tbaa !145
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279
  %803 = add i32 %800, -2
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %798, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = or i32 %807, 2
  store i32 %808, ptr %806, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

809:                                              ; preds = %642, %672, %686, %700, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

811:                                              ; preds = %382
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

812:                                              ; preds = %382
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.unreachabledefault:                              ; preds = %382
  unreachable

default.unreachable:                              ; preds = %1678
  unreachable

common.resume:                                    ; preds = %1512, %.thread884, %1625, %.thread893, %1873, %2111, %136, %.thread861, %308, %.thread870, %.loopexit.split-lp, %809, %.body623, %2308, %.body, %937
  %common.resume.op = phi { ptr, i32 } [ %938, %937 ], [ %.pn90.pn.pn.pn.i.i, %.body ], [ %2309, %2308 ], [ %.pn81.pn.pn.pn.i.i, %.body623 ], [ %.pn70.pn.i.i, %.loopexit.split-lp ], [ %810, %809 ], [ %.pn.pn.i23868, %308 ], [ %299, %.thread870 ], [ %.pn.pn.i860, %136 ], [ %127, %.thread861 ], [ %lpad.phi951, %1873 ], [ %lpad.phi956, %2111 ], [ %.pn.pn.i80891, %1625 ], [ %1616, %.thread893 ], [ %.pn.pn.i16882, %1512 ], [ %1503, %.thread884 ]
  resume { ptr, i32 } %common.resume.op

813:                                              ; preds = %.critedge.i
  %814 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %815 = load i32, ptr %814, align 4, !tbaa !192
  %816 = load i32, ptr %321, align 8
  %817 = icmp ult i32 %816, 64
  br i1 %817, label %818, label %859

818:                                              ; preds = %813
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %819 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !195
  store ptr %820, ptr %152, align 8, !tbaa !179
  %821 = load ptr, ptr %163, align 8, !tbaa !137
  %822 = icmp eq ptr %821, null
  br i1 %822, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %821, i64 -4
  %825 = load i32, ptr %824, align 4, !tbaa !145
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278:          ; preds = %818, %823
  %.0.i277 = phi i32 [ %825, %823 ], [ 0, %818 ]
  %.not1010 = icmp eq i32 %815, 0
  br i1 %.not1010, label %._crit_edge996, label %.lr.ph995

._crit_edge996:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278
  %826 = load i32, ptr %153, align 8, !tbaa !180
  %827 = add i32 %826, %815
  store i32 %827, ptr %153, align 8, !tbaa !180
  br label %859

.lr.ph995:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068.i.i994 = phi i32 [ %858, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278 ]
  %828 = load ptr, ptr %163, align 8, !tbaa !137
  %829 = icmp eq ptr %828, null
  br i1 %829, label %836, label %830

830:                                              ; preds = %.lr.ph995
  %831 = getelementptr inbounds i8, ptr %828, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !145
  %833 = getelementptr inbounds i8, ptr %828, i64 -8
  %834 = load i32, ptr %833, align 4, !tbaa !145
  %835 = icmp eq i32 %832, %834
  br i1 %835, label %836, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

836:                                              ; preds = %830, %.lr.ph995
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %.pre.i274 = load ptr, ptr %163, align 8, !tbaa !137
  %.phi.trans.insert.i275 = getelementptr inbounds i8, ptr %.pre.i274, i64 -4
  %.pre2.i276 = load i32, ptr %.phi.trans.insert.i275, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %830, %836
  %837 = phi i32 [ %.pre2.i276, %836 ], [ %832, %830 ]
  %838 = phi ptr [ %.pre.i274, %836 ], [ %828, %830 ]
  %839 = getelementptr inbounds i8, ptr %838, i64 -4
  %840 = zext i32 %837 to i64
  %841 = getelementptr inbounds nuw ptr, ptr %838, i64 %840
  store ptr null, ptr %841, align 8, !tbaa !146
  %842 = add i32 %837, 1
  store i32 %842, ptr %839, align 4, !tbaa !145
  %843 = load ptr, ptr %164, align 8, !tbaa !144
  %844 = icmp eq ptr %843, null
  br i1 %844, label %851, label %845

845:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %846 = getelementptr inbounds i8, ptr %843, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !145
  %848 = getelementptr inbounds i8, ptr %843, i64 -8
  %849 = load i32, ptr %848, align 4, !tbaa !145
  %850 = icmp eq i32 %847, %849
  br i1 %850, label %851, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

851:                                              ; preds = %845, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %.pre.i272 = load ptr, ptr %164, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i272, i64 -4
  %.pre2.i273 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %845, %851
  %852 = phi i32 [ %.pre2.i273, %851 ], [ %847, %845 ]
  %853 = phi ptr [ %.pre.i272, %851 ], [ %843, %845 ]
  %854 = getelementptr inbounds i8, ptr %853, i64 -4
  %855 = zext i32 %852 to i64
  %856 = getelementptr inbounds nuw i32, ptr %853, i64 %855
  store i32 %.0.i277, ptr %856, align 4, !tbaa !145
  %857 = add i32 %852, 1
  store i32 %857, ptr %854, align 4, !tbaa !145
  %858 = add nuw i32 %.068.i.i994, 1
  %exitcond1024.not = icmp eq i32 %858, %815
  br i1 %exitcond1024.not, label %._crit_edge996, label %.lr.ph995, !llvm.loop !196

859:                                              ; preds = %._crit_edge996, %813
  %860 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %861 = load i32, ptr %860, align 8, !tbaa !197
  %862 = add i32 %861, 1
  %863 = getelementptr inbounds nuw i8, ptr %318, i64 76
  %864 = load i32, ptr %863, align 4, !tbaa !198
  %865 = add i32 %862, %864
  %866 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %867 = getelementptr inbounds nuw i8, ptr %318, i64 24
  br label %868

868:                                              ; preds = %_ZNK10quantifier9get_childEj.exit, %859
  %869 = load i32, ptr %321, align 8
  %870 = lshr i32 %869, 6
  %871 = icmp ult i32 %870, %865
  br i1 %871, label %872, label %900

872:                                              ; preds = %868
  %873 = icmp ult i32 %869, 64
  br i1 %873, label %_ZNK10quantifier9get_childEj.exit, label %874

874:                                              ; preds = %872
  %875 = load i32, ptr %860, align 8, !tbaa !197
  %.not.i270 = icmp ugt i32 %870, %875
  br i1 %.not.i270, label %884, label %876

876:                                              ; preds = %874
  %877 = load i32, ptr %814, align 4, !tbaa !192
  %878 = zext i32 %877 to i64
  %879 = getelementptr ptr, ptr %318, i64 %878
  %880 = getelementptr %class.symbol, ptr %879, i64 %878
  %881 = zext nneg i32 %870 to i64
  %882 = getelementptr ptr, ptr %880, i64 %881
  %883 = getelementptr i8, ptr %882, i64 72
  br label %_ZNK10quantifier9get_childEj.exit

884:                                              ; preds = %874
  %885 = xor i32 %875, -1
  %886 = add nsw i32 %870, %885
  %887 = load i32, ptr %814, align 4, !tbaa !192
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw ptr, ptr %866, i64 %888
  %890 = getelementptr inbounds nuw %class.symbol, ptr %889, i64 %888
  %891 = zext i32 %886 to i64
  %892 = getelementptr inbounds nuw ptr, ptr %890, i64 %891
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %872, %876, %884
  %.0.in.i = phi ptr [ %883, %876 ], [ %892, %884 ], [ %867, %872 ]
  %.0.i271 = load ptr, ptr %.0.in.i, align 8, !tbaa !146
  %893 = and i32 %869, -64
  %894 = add i32 %893, 64
  %895 = and i32 %869, 63
  %896 = or disjoint i32 %894, %895
  store i32 %896, ptr %321, align 8
  %897 = lshr i32 %869, 4
  %898 = and i32 %897, 3
  %899 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i271, i32 noundef %898)
  br i1 %899, label %868, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, !llvm.loop !199

900:                                              ; preds = %868
  %901 = load ptr, ptr %160, align 8, !tbaa !137
  %902 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %903 = load i32, ptr %902, align 4, !tbaa !191
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw ptr, ptr %901, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !146
  %907 = load i32, ptr %860, align 8, !tbaa !197
  %908 = load i32, ptr %863, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %909 = load ptr, ptr %100, align 8, !tbaa !177
  %910 = load i32, ptr %814, align 4, !tbaa !192
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw ptr, ptr %866, i64 %911
  %913 = getelementptr inbounds nuw %class.symbol, ptr %912, i64 %911
  %914 = ptrtoint ptr %909 to i64
  store i64 %914, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %166, align 8, !tbaa !137
  %.not.i.i256 = icmp eq i32 %907, 0
  br i1 %.not.i.i256, label %.loopexit945, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %900
  %wide.trip.count.i.i258 = zext i32 %907 to i64
  br label %915

915:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262, %.lr.ph.i.i257
  %916 = phi ptr [ null, %.lr.ph.i.i257 ], [ %931, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262 ]
  %indvars.iv.i.i259 = phi i64 [ 0, %.lr.ph.i.i257 ], [ %indvars.iv.next.i.i263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262 ]
  %917 = getelementptr inbounds nuw ptr, ptr %913, i64 %indvars.iv.i.i259
  %918 = load ptr, ptr %917, align 8, !tbaa !146
  %.not.i.i.i.i.i.i260 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load i32, ptr %920, align 4, !tbaa !151
  %922 = add i32 %921, 1
  store i32 %922, ptr %920, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261: ; preds = %919, %915
  %923 = icmp eq ptr %916, null
  br i1 %923, label %930, label %924

924:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261
  %925 = getelementptr inbounds i8, ptr %916, i64 -4
  %926 = load i32, ptr %925, align 4, !tbaa !145
  %927 = getelementptr inbounds i8, ptr %916, i64 -8
  %928 = load i32, ptr %927, align 4, !tbaa !145
  %929 = icmp eq i32 %926, %928
  br i1 %929, label %930, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262

930:                                              ; preds = %924, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %.noexc.i265 unwind label %937

.noexc.i265:                                      ; preds = %930
  %.pre.i.i.i.i266 = load ptr, ptr %166, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i267 = getelementptr inbounds i8, ptr %.pre.i.i.i.i266, i64 -4
  %.pre2.i.i.i.i268 = load i32, ptr %.phi.trans.insert.i.i.i.i267, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262: ; preds = %.noexc.i265, %924
  %931 = phi ptr [ %.pre.i.i.i.i266, %.noexc.i265 ], [ %916, %924 ]
  %932 = phi i32 [ %.pre2.i.i.i.i268, %.noexc.i265 ], [ %926, %924 ]
  %933 = getelementptr inbounds i8, ptr %931, i64 -4
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds nuw ptr, ptr %931, i64 %934
  store ptr %918, ptr %935, align 8, !tbaa !146
  %936 = add i32 %932, 1
  store i32 %936, ptr %933, align 4, !tbaa !145
  %indvars.iv.next.i.i263 = add nuw nsw i64 %indvars.iv.i.i259, 1
  %exitcond.not.i.i264 = icmp eq i64 %indvars.iv.next.i.i263, %wide.trip.count.i.i258
  br i1 %exitcond.not.i.i264, label %.loopexit945.loopexit, label %915, !llvm.loop !200

937:                                              ; preds = %930
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %common.resume

.loopexit945.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262
  %.pre1051 = load ptr, ptr %100, align 8, !tbaa !177
  %.pre1052 = load i32, ptr %814, align 4, !tbaa !192
  %.pre1073 = zext i32 %.pre1052 to i64
  %.pre1074 = ptrtoint ptr %.pre1051 to i64
  br label %.loopexit945

.loopexit945:                                     ; preds = %.loopexit945.loopexit, %900
  %.pre-phi1075 = phi i64 [ %.pre1074, %.loopexit945.loopexit ], [ %914, %900 ]
  %.pre-phi = phi i64 [ %.pre1073, %.loopexit945.loopexit ], [ %911, %900 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %939 = getelementptr inbounds nuw ptr, ptr %866, i64 %.pre-phi
  %940 = getelementptr inbounds nuw %class.symbol, ptr %939, i64 %.pre-phi
  store i64 %.pre-phi1075, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %167, align 8, !tbaa !137
  %.not.i.i254 = icmp eq i32 %908, 0
  br i1 %.not.i.i254, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.loopexit945
  %wide.trip.count.i.i = zext i32 %908 to i64
  br label %941

941:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i255
  %942 = phi ptr [ null, %.lr.ph.i.i255 ], [ %957, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %943 = getelementptr inbounds nuw ptr, ptr %940, i64 %indvars.iv.i.i
  %944 = load ptr, ptr %943, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load i32, ptr %946, align 4, !tbaa !151
  %948 = add i32 %947, 1
  store i32 %948, ptr %946, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %945, %941
  %949 = icmp eq ptr %942, null
  br i1 %949, label %956, label %950

950:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %951 = getelementptr inbounds i8, ptr %942, i64 -4
  %952 = load i32, ptr %951, align 4, !tbaa !145
  %953 = getelementptr inbounds i8, ptr %942, i64 -8
  %954 = load i32, ptr %953, align 4, !tbaa !145
  %955 = icmp eq i32 %952, %954
  br i1 %955, label %956, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

956:                                              ; preds = %950, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %.noexc.i unwind label %963

.noexc.i:                                         ; preds = %956
  %.pre.i.i.i.i = load ptr, ptr %167, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %950
  %957 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %942, %950 ]
  %958 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %952, %950 ]
  %959 = getelementptr inbounds i8, ptr %957, i64 -4
  %960 = zext i32 %958 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %957, i64 %960
  store ptr %944, ptr %961, align 8, !tbaa !146
  %962 = add i32 %958, 1
  store i32 %962, ptr %959, align 4, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %941, !llvm.loop !200

963:                                              ; preds = %956
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.loopexit945
  %965 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %966 = zext i32 %907 to i64
  %967 = getelementptr inbounds nuw ptr, ptr %965, i64 %966
  br i1 %.not.i.i256, label %._crit_edge1000, label %.lr.ph999

._crit_edge1000:                                  ; preds = %1017, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %.067.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ], [ %.1.i.i, %1017 ]
  %968 = load ptr, ptr %166, align 8, !tbaa !137
  %969 = icmp eq ptr %968, null
  br i1 %969, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243

_ZN6vectorIP4exprLb0EjE3endEv.exit.i243:          ; preds = %._crit_edge1000
  %970 = getelementptr inbounds i8, ptr %968, i64 -4
  %971 = load i32, ptr %970, align 4, !tbaa !145
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw ptr, ptr %968, i64 %972
  %974 = icmp ugt i32 %971, %.067.i.i.lcssa
  br i1 %974, label %.lr.ph.i.i245.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i244

.lr.ph.i.i245.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243
  %975 = zext i32 %.067.i.i.lcssa to i64
  %976 = getelementptr inbounds nuw ptr, ptr %968, i64 %975
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %.lr.ph.i.i245.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248
  %.06.i.i246 = phi ptr [ %985, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248 ], [ %976, %.lr.ph.i.i245.preheader ]
  %977 = load ptr, ptr %.06.i.i246, align 8, !tbaa !146
  %978 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i.i.i247 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248, label %979

979:                                              ; preds = %.lr.ph.i.i245
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %981 = load i32, ptr %980, align 4, !tbaa !151
  %982 = add i32 %981, -1
  store i32 %982, ptr %980, align 4, !tbaa !151
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248

984:                                              ; preds = %979
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %978, ptr noundef nonnull %977)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248 unwind label %.loopexit.split-lp941

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248: ; preds = %984, %979, %.lr.ph.i.i245
  %985 = getelementptr inbounds nuw i8, ptr %.06.i.i246, i64 8
  %986 = icmp ult ptr %985, %973
  br i1 %986, label %.lr.ph.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248
  %.pre.i250 = load ptr, ptr %166, align 8, !tbaa !137
  %.not.i.i251 = icmp eq ptr %.pre.i250, null
  br i1 %.not.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i244: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243
  %987 = phi ptr [ %.pre.i250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249 ], [ %968, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243 ]
  %988 = getelementptr inbounds i8, ptr %987, i64 -4
  store i32 %.067.i.i.lcssa, ptr %988, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253: ; preds = %._crit_edge1000, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i244
  br i1 %.not.i.i254, label %._crit_edge1005, label %.lr.ph1004.preheader

.lr.ph1004.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253
  %wide.trip.count1033 = zext i32 %908 to i64
  br label %.lr.ph1004

.loopexit931:                                     ; preds = %1236
  %lpad.loopexit933 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp932:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %1296, %1287, %1278, %1254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph999:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, %1017
  %indvars.iv1025 = phi i64 [ %indvars.iv.next1026, %1017 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %.067.i.i997 = phi i32 [ %.1.i.i, %1017 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %989 = load ptr, ptr %100, align 8, !tbaa !177
  %990 = getelementptr inbounds nuw ptr, ptr %965, i64 %indvars.iv1025
  %991 = load ptr, ptr %990, align 8, !tbaa !146
  %992 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %989, ptr noundef %991)
          to label %993 unwind label %1013

993:                                              ; preds = %.lr.ph999
  br i1 %992, label %994, label %1017

994:                                              ; preds = %993
  %995 = load ptr, ptr %990, align 8, !tbaa !146
  %996 = add i32 %.067.i.i997, 1
  %997 = load ptr, ptr %166, align 8, !tbaa !137
  %998 = zext i32 %.067.i.i997 to i64
  %999 = getelementptr inbounds nuw ptr, ptr %997, i64 %998
  %1000 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i235 = icmp eq ptr %995, null
  br i1 %.not.i.i235, label %_ZN11ast_manager7inc_refEP3ast.exit.i236, label %1001

1001:                                             ; preds = %994
  %1002 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1003 = load i32, ptr %1002, align 4, !tbaa !151
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %1002, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i236

_ZN11ast_manager7inc_refEP3ast.exit.i236:         ; preds = %1001, %994
  %1005 = load ptr, ptr %999, align 8, !tbaa !146
  %.not.i3.i237 = icmp eq ptr %1005, null
  br i1 %.not.i3.i237, label %1012, label %1006

1006:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i236
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load i32, ptr %1007, align 4, !tbaa !151
  %1009 = add i32 %1008, -1
  store i32 %1009, ptr %1007, align 4, !tbaa !151
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1006
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1000, ptr noundef nonnull %1005)
          to label %1012 unwind label %1015

1012:                                             ; preds = %1006, %_ZN11ast_manager7inc_refEP3ast.exit.i236, %1011
  store ptr %995, ptr %999, align 8, !tbaa !146
  br label %1017

1013:                                             ; preds = %.lr.ph999
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1015:                                             ; preds = %1011
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1017:                                             ; preds = %1012, %993
  %.1.i.i = phi i32 [ %996, %1012 ], [ %.067.i.i997, %993 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %966
  br i1 %exitcond1029.not, label %._crit_edge1000, label %.lr.ph999, !llvm.loop !201

._crit_edge1005:                                  ; preds = %1067, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253
  %.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253 ], [ %.3.i.i, %1067 ]
  %1018 = load ptr, ptr %167, align 8, !tbaa !137
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224

_ZN6vectorIP4exprLb0EjE3endEv.exit.i224:          ; preds = %._crit_edge1005
  %1020 = getelementptr inbounds i8, ptr %1018, i64 -4
  %1021 = load i32, ptr %1020, align 4, !tbaa !145
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1022
  %1024 = icmp ugt i32 %1021, %.2.i.i.lcssa
  br i1 %1024, label %.lr.ph.i.i226.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225

.lr.ph.i.i226.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224
  %1025 = zext i32 %.2.i.i.lcssa to i64
  %1026 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1025
  br label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %.lr.ph.i.i226.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229
  %.06.i.i227 = phi ptr [ %1035, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229 ], [ %1026, %.lr.ph.i.i226.preheader ]
  %1027 = load ptr, ptr %.06.i.i227, align 8, !tbaa !146
  %1028 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i228 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229, label %1029

1029:                                             ; preds = %.lr.ph.i.i226
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1031 = load i32, ptr %1030, align 4, !tbaa !151
  %1032 = add i32 %1031, -1
  store i32 %1032, ptr %1030, align 4, !tbaa !151
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229

1034:                                             ; preds = %1029
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1028, ptr noundef nonnull %1027)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229 unwind label %.loopexit940

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229: ; preds = %1034, %1029, %.lr.ph.i.i226
  %1035 = getelementptr inbounds nuw i8, ptr %.06.i.i227, i64 8
  %1036 = icmp ult ptr %1035, %1023
  br i1 %1036, label %.lr.ph.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229
  %.pre.i231 = load ptr, ptr %167, align 8, !tbaa !137
  %.not.i.i232 = icmp eq ptr %.pre.i231, null
  br i1 %.not.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224
  %1037 = phi ptr [ %.pre.i231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230 ], [ %1018, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224 ]
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -4
  store i32 %.2.i.i.lcssa, ptr %1038, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234

.loopexit940:                                     ; preds = %1034
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp941:                            ; preds = %984
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1004:                                       ; preds = %.lr.ph1004.preheader, %1067
  %indvars.iv1030 = phi i64 [ 0, %.lr.ph1004.preheader ], [ %indvars.iv.next1031, %1067 ]
  %.2.i.i1002 = phi i32 [ 0, %.lr.ph1004.preheader ], [ %.3.i.i, %1067 ]
  %1039 = load ptr, ptr %100, align 8, !tbaa !177
  %1040 = getelementptr inbounds nuw ptr, ptr %967, i64 %indvars.iv1030
  %1041 = load ptr, ptr %1040, align 8, !tbaa !146
  %1042 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1039, ptr noundef %1041)
          to label %1043 unwind label %1063

1043:                                             ; preds = %.lr.ph1004
  br i1 %1042, label %1044, label %1067

1044:                                             ; preds = %1043
  %1045 = load ptr, ptr %1040, align 8, !tbaa !146
  %1046 = add i32 %.2.i.i1002, 1
  %1047 = load ptr, ptr %167, align 8, !tbaa !137
  %1048 = zext i32 %.2.i.i1002 to i64
  %1049 = getelementptr inbounds nuw ptr, ptr %1047, i64 %1048
  %1050 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i220 = icmp eq ptr %1045, null
  br i1 %.not.i.i220, label %_ZN11ast_manager7inc_refEP3ast.exit.i221, label %1051

1051:                                             ; preds = %1044
  %1052 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1053 = load i32, ptr %1052, align 4, !tbaa !151
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %1052, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i221

_ZN11ast_manager7inc_refEP3ast.exit.i221:         ; preds = %1051, %1044
  %1055 = load ptr, ptr %1049, align 8, !tbaa !146
  %.not.i3.i = icmp eq ptr %1055, null
  br i1 %.not.i3.i, label %1062, label %1056

1056:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i221
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load i32, ptr %1057, align 4, !tbaa !151
  %1059 = add i32 %1058, -1
  store i32 %1059, ptr %1057, align 4, !tbaa !151
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1056
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1050, ptr noundef nonnull %1055)
          to label %1062 unwind label %1065

1062:                                             ; preds = %1056, %_ZN11ast_manager7inc_refEP3ast.exit.i221, %1061
  store ptr %1045, ptr %1049, align 8, !tbaa !146
  br label %1067

1063:                                             ; preds = %.lr.ph1004
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1065:                                             ; preds = %1061
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1067:                                             ; preds = %1062, %1043
  %.3.i.i = phi i32 [ %1046, %1062 ], [ %.2.i.i1002, %1043 ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, %._crit_edge1005
  %1068 = phi ptr [ %1037, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i225 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230 ], [ null, %._crit_edge1005 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val100.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1069 = load ptr, ptr %166, align 8, !tbaa !137
  %1070 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i, ptr noundef nonnull %318, i32 noundef %.067.i.i.lcssa, ptr noundef %1069, i32 noundef %.2.i.i.lcssa, ptr noundef %1068, ptr noundef %906)
          to label %1071 unwind label %1123

1071:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234
  %.val99.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr %1070, ptr %13, align 8, !tbaa !203
  store ptr %.val99.i.i, ptr %168, align 8, !tbaa !3
  %.not.i.i218 = icmp eq ptr %1070, null
  br i1 %.not.i.i218, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i219

_ZN11ast_manager7inc_refEP3ast.exit.i.i219:       ; preds = %1071
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load i32, ptr %1072, align 4, !tbaa !151
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !tbaa !151
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i219, %1071
  %1075 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i215 = icmp eq ptr %1075, null
  br i1 %.not.i4.i215, label %1083, label %1076

1076:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %1077 = load ptr, ptr %170, align 8, !tbaa !154
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1079 = load i32, ptr %1078, align 4, !tbaa !151
  %1080 = add i32 %1079, -1
  store i32 %1080, ptr %1078, align 4, !tbaa !151
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1076
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1077, ptr noundef nonnull %1075)
          to label %1083 unwind label %1125

1083:                                             ; preds = %1076, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %1082
  store ptr null, ptr %169, align 8, !tbaa !143
  %.not.i48.i = icmp eq ptr %318, %1070
  br i1 %.not.i48.i, label %1142, label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %902, align 4, !tbaa !191
  %1086 = load ptr, ptr %162, align 8, !tbaa !169
  %1087 = zext i32 %1085 to i64
  %1088 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !170
  %.not.i210 = icmp eq ptr %1089, null
  br i1 %.not.i210, label %1127, label %1090

1090:                                             ; preds = %1084
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load i32, ptr %1091, align 4, !tbaa !151
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %1091, align 4, !tbaa !151
  store ptr %1089, ptr %169, align 8, !tbaa !143
  %.val98.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1094 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i, ptr noundef nonnull %318, ptr noundef nonnull %1089)
          to label %1095 unwind label %1125

1095:                                             ; preds = %1090
  %.not.i205 = icmp eq ptr %1094, null
  br i1 %.not.i205, label %1099, label %_ZN11ast_manager7inc_refEP3ast.exit.i206

_ZN11ast_manager7inc_refEP3ast.exit.i206:         ; preds = %1095
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load i32, ptr %1096, align 4, !tbaa !151
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %1096, align 4, !tbaa !151
  br label %1099

1099:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i206, %1095
  %1100 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i207 = icmp eq ptr %1100, null
  br i1 %.not.i4.i207, label %1108, label %1101

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %170, align 8, !tbaa !154
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1104 = load i32, ptr %1103, align 4, !tbaa !151
  %1105 = add i32 %1104, -1
  store i32 %1105, ptr %1103, align 4, !tbaa !151
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1102, ptr noundef nonnull %1100)
          to label %1108 unwind label %1125

1108:                                             ; preds = %1101, %1099, %1107
  store ptr %1094, ptr %169, align 8, !tbaa !143
  %.val97.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1109 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i, ptr noundef nonnull %318, ptr noundef %1070, ptr noundef %1094)
          to label %1110 unwind label %1125

1110:                                             ; preds = %1108
  %.not.i200 = icmp eq ptr %1109, null
  br i1 %.not.i200, label %1114, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %1110
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load i32, ptr %1111, align 4, !tbaa !151
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %1111, align 4, !tbaa !151
  br label %1114

1114:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i201, %1110
  %1115 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i202 = icmp eq ptr %1115, null
  br i1 %.not.i4.i202, label %thread-pre-split, label %1116

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr %170, align 8, !tbaa !154
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1119 = load i32, ptr %1118, align 4, !tbaa !151
  %1120 = add i32 %1119, -1
  store i32 %1120, ptr %1118, align 4, !tbaa !151
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %thread-pre-split

1122:                                             ; preds = %1116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1117, ptr noundef nonnull %1115)
          to label %thread-pre-split unwind label %1125

1123:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1364

1125:                                             ; preds = %1082, %1107, %1122, %1141, %1154, %1127, %1108, %1090
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1127:                                             ; preds = %1084
  %.val96.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1128 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i, ptr noundef nonnull %318, ptr noundef %1070)
          to label %1129 unwind label %1125

1129:                                             ; preds = %1127
  %.not.i195 = icmp eq ptr %1128, null
  br i1 %.not.i195, label %1133, label %_ZN11ast_manager7inc_refEP3ast.exit.i196

_ZN11ast_manager7inc_refEP3ast.exit.i196:         ; preds = %1129
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load i32, ptr %1130, align 4, !tbaa !151
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %1130, align 4, !tbaa !151
  br label %1133

1133:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i196, %1129
  %1134 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i197 = icmp eq ptr %1134, null
  br i1 %.not.i4.i197, label %thread-pre-split, label %1135

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %170, align 8, !tbaa !154
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1138 = load i32, ptr %1137, align 4, !tbaa !151
  %1139 = add i32 %1138, -1
  store i32 %1139, ptr %1137, align 4, !tbaa !151
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %thread-pre-split

1141:                                             ; preds = %1135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1136, ptr noundef nonnull %1134)
          to label %thread-pre-split unwind label %1125

thread-pre-split:                                 ; preds = %1135, %1133, %1141, %1116, %1114, %1122
  %storemerge924 = phi ptr [ %1109, %1122 ], [ %1109, %1114 ], [ %1109, %1116 ], [ %1128, %1141 ], [ %1128, %1133 ], [ %1128, %1135 ]
  store ptr %storemerge924, ptr %169, align 8, !tbaa !143
  br label %1142

1142:                                             ; preds = %thread-pre-split, %1083
  br i1 %.not.i.i218, label %1146, label %_ZN11ast_manager7inc_refEP3ast.exit.i191

_ZN11ast_manager7inc_refEP3ast.exit.i191:         ; preds = %1142
  %1143 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1144 = load i32, ptr %1143, align 4, !tbaa !151
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %1143, align 4, !tbaa !151
  br label %1146

1146:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i191, %1142
  %1147 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i4.i192 = icmp eq ptr %1147, null
  br i1 %.not.i4.i192, label %1156, label %1148

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %172, align 8, !tbaa !153
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1151 = load i32, ptr %1150, align 4, !tbaa !151
  %1152 = add i32 %1151, -1
  store i32 %1152, ptr %1150, align 4, !tbaa !151
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1149, ptr noundef nonnull %1147)
          to label %1156 unwind label %1125

.loopexit935:                                     ; preds = %1174
  %lpad.loopexit937 = landingpad { ptr, i32 }
          cleanup
  br label %1155

.loopexit.split-lp936:                            ; preds = %1192
  %lpad.loopexit.split-lp938 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1155:                                             ; preds = %.loopexit.split-lp936, %.loopexit935
  %lpad.phi939 = phi { ptr, i32 } [ %lpad.loopexit937, %.loopexit935 ], [ %lpad.loopexit.split-lp938, %.loopexit.split-lp936 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1363

1156:                                             ; preds = %1154, %1146, %1148
  store ptr %1070, ptr %171, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val95.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr null, ptr %14, align 8, !tbaa !143
  store ptr %.val95.i.i, ptr %173, align 8, !tbaa !3
  %1157 = load i32, ptr %902, align 4, !tbaa !191
  %1158 = load ptr, ptr %162, align 8, !tbaa !169
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %1156
  %1160 = getelementptr inbounds i8, ptr %1158, i64 -4
  %1161 = load i32, ptr %1160, align 4, !tbaa !145
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw ptr, ptr %1158, i64 %1162
  %1164 = icmp ugt i32 %1161, %1157
  br i1 %1164, label %.lr.ph.i.i177.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

.lr.ph.i.i177.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1165 = zext i32 %1157 to i64
  %1166 = getelementptr inbounds nuw ptr, ptr %1158, i64 %1165
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %.lr.ph.i.i177.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.06.i.i178 = phi ptr [ %1175, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 ], [ %1166, %.lr.ph.i.i177.preheader ]
  %1167 = load ptr, ptr %.06.i.i178, align 8, !tbaa !170
  %1168 = load ptr, ptr %174, align 8, !tbaa !171
  %.not.i.i.i.i.i179 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180, label %1169

1169:                                             ; preds = %.lr.ph.i.i177
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1171 = load i32, ptr %1170, align 4, !tbaa !151
  %1172 = add i32 %1171, -1
  store i32 %1172, ptr %1170, align 4, !tbaa !151
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180

1174:                                             ; preds = %1169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1168, ptr noundef nonnull %1167)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 unwind label %.loopexit935

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180: ; preds = %1174, %1169, %.lr.ph.i.i177
  %1175 = getelementptr inbounds nuw i8, ptr %.06.i.i178, i64 8
  %1176 = icmp ult ptr %1175, %1163
  br i1 %1176, label %.lr.ph.i.i177, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.pre.i182 = load ptr, ptr %162, align 8, !tbaa !169
  %.not.i.i183 = icmp eq ptr %.pre.i182, null
  br i1 %.not.i.i183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1177 = phi ptr [ %.pre.i182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ %1158, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -4
  store i32 %1157, ptr %1178, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %1156
  %1179 = phi ptr [ %1177, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ null, %1156 ]
  %1180 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i.i.i.i171 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1181

1181:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load i32, ptr %1182, align 4, !tbaa !151
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %1182, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1181, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1185 = icmp eq ptr %1179, null
  br i1 %1185, label %1192, label %1186

1186:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1187 = getelementptr inbounds i8, ptr %1179, i64 -4
  %1188 = load i32, ptr %1187, align 4, !tbaa !145
  %1189 = getelementptr inbounds i8, ptr %1179, i64 -8
  %1190 = load i32, ptr %1189, align 4, !tbaa !145
  %1191 = icmp eq i32 %1188, %1190
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1186, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc175 unwind label %.loopexit.split-lp936

.noexc175:                                        ; preds = %1192
  %.pre.i.i172 = load ptr, ptr %162, align 8, !tbaa !169
  %.phi.trans.insert.i.i173 = getelementptr inbounds i8, ptr %.pre.i.i172, i64 -4
  %.pre2.i.i174 = load i32, ptr %.phi.trans.insert.i.i173, align 4, !tbaa !145
  br label %1193

1193:                                             ; preds = %.noexc175, %1186
  %1194 = phi i32 [ %.pre2.i.i174, %.noexc175 ], [ %1188, %1186 ]
  %1195 = phi ptr [ %.pre.i.i172, %.noexc175 ], [ %1179, %1186 ]
  %1196 = getelementptr inbounds i8, ptr %1195, i64 -4
  %1197 = zext i32 %1194 to i64
  %1198 = getelementptr inbounds nuw ptr, ptr %1195, i64 %1197
  store ptr %1180, ptr %1198, align 8, !tbaa !170
  %1199 = add i32 %1194, 1
  store i32 %1199, ptr %1196, align 4, !tbaa !145
  %1200 = load ptr, ptr %14, align 8, !tbaa !143
  %.not.i.i170 = icmp eq ptr %1200, null
  br i1 %.not.i.i170, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1201

1201:                                             ; preds = %1193
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1203 = load i32, ptr %1202, align 4, !tbaa !151
  %1204 = add i32 %1203, -1
  store i32 %1204, ptr %1202, align 4, !tbaa !151
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1206:                                             ; preds = %1201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i, ptr noundef nonnull %1200)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1193, %1201, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i218, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %1210

1210:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1211 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1212 = load i32, ptr %1211, align 4, !tbaa !151
  %1213 = add i32 %1212, -1
  store i32 %1213, ptr %1211, align 4, !tbaa !151
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

1215:                                             ; preds = %1210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i, ptr noundef nonnull %1070)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %1216

1216:                                             ; preds = %1215
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1210, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1219 = load i32, ptr %902, align 4, !tbaa !191
  %1220 = load ptr, ptr %160, align 8, !tbaa !137
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1222 = getelementptr inbounds i8, ptr %1220, i64 -4
  %1223 = load i32, ptr %1222, align 4, !tbaa !145
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw ptr, ptr %1220, i64 %1224
  %1226 = icmp ugt i32 %1223, %1219
  br i1 %1226, label %.lr.ph.i.i161.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160

.lr.ph.i.i161.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1227 = zext i32 %1219 to i64
  %1228 = getelementptr inbounds nuw ptr, ptr %1220, i64 %1227
  br label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %.lr.ph.i.i161.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.06.i.i162 = phi ptr [ %1237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %1228, %.lr.ph.i.i161.preheader ]
  %1229 = load ptr, ptr %.06.i.i162, align 8, !tbaa !146
  %1230 = load ptr, ptr %165, align 8, !tbaa !166
  %.not.i.i.i.i.i163 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %1231

1231:                                             ; preds = %.lr.ph.i.i161
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1233 = load i32, ptr %1232, align 4, !tbaa !151
  %1234 = add i32 %1233, -1
  store i32 %1234, ptr %1232, align 4, !tbaa !151
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

1236:                                             ; preds = %1231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1230, ptr noundef nonnull %1229)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %.loopexit931

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %1236, %1231, %.lr.ph.i.i161
  %1237 = getelementptr inbounds nuw i8, ptr %.06.i.i162, i64 8
  %1238 = icmp ult ptr %1237, %1225
  br i1 %1238, label %.lr.ph.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.pre.i166 = load ptr, ptr %160, align 8, !tbaa !137
  %.not.i.i167 = icmp eq ptr %.pre.i166, null
  br i1 %.not.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1239 = phi ptr [ %.pre.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165 ], [ %1220, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %1240 = getelementptr inbounds i8, ptr %1239, i64 -4
  store i32 %1219, ptr %1240, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1241 = phi ptr [ %1239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i160 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %1242 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i.i.i.i156 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1243

1243:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1245 = load i32, ptr %1244, align 4, !tbaa !151
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %1244, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1247 = icmp eq ptr %1241, null
  br i1 %1247, label %1254, label %1248

1248:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1249 = getelementptr inbounds i8, ptr %1241, i64 -4
  %1250 = load i32, ptr %1249, align 4, !tbaa !145
  %1251 = getelementptr inbounds i8, ptr %1241, i64 -8
  %1252 = load i32, ptr %1251, align 4, !tbaa !145
  %1253 = icmp eq i32 %1250, %1252
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc159 unwind label %.loopexit.split-lp932

.noexc159:                                        ; preds = %1254
  %.pre.i.i157 = load ptr, ptr %160, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i158 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %1255

1255:                                             ; preds = %.noexc159, %1248
  %1256 = phi i32 [ %.pre2.i.i158, %.noexc159 ], [ %1250, %1248 ]
  %1257 = phi ptr [ %.pre.i.i157, %.noexc159 ], [ %1241, %1248 ]
  %1258 = getelementptr inbounds i8, ptr %1257, i64 -4
  %1259 = zext i32 %1256 to i64
  %1260 = getelementptr inbounds nuw ptr, ptr %1257, i64 %1259
  store ptr %1242, ptr %1260, align 8, !tbaa !146
  %1261 = add i32 %1256, 1
  store i32 %1261, ptr %1258, align 4, !tbaa !145
  %1262 = load ptr, ptr %163, align 8, !tbaa !137
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %1264

1264:                                             ; preds = %1255
  %1265 = getelementptr inbounds i8, ptr %1262, i64 -4
  %1266 = load i32, ptr %1265, align 4, !tbaa !145
  %1267 = sub i32 %1266, %815
  store i32 %1267, ptr %1265, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %1255, %1264
  %1268 = load ptr, ptr %164, align 8, !tbaa !144
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %1270

1270:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %1271 = getelementptr inbounds i8, ptr %1268, i64 -4
  %1272 = load i32, ptr %1271, align 4, !tbaa !145
  %1273 = sub i32 %1272, %815
  store i32 %1273, ptr %1271, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %1270
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1274 unwind label %.loopexit.split-lp932

1274:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %1275 = load ptr, ptr %171, align 8, !tbaa !142
  %1276 = load i32, ptr %321, align 8
  %1277 = and i32 %1276, 1
  %.not925 = icmp eq i32 %1277, 0
  br i1 %.not925, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, label %1278

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %169, align 8, !tbaa !143
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %1275, ptr noundef %1279)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp932

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %1278
  %.pr877 = load ptr, ptr %171, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split, %1274
  %1280 = phi ptr [ %.pr877, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %1275, %1274 ]
  %.not.i4.i148 = icmp eq ptr %1280, null
  br i1 %.not.i4.i148, label %1288, label %1281

1281:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit
  %1282 = load ptr, ptr %172, align 8, !tbaa !153
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1284 = load i32, ptr %1283, align 4, !tbaa !151
  %1285 = add i32 %1284, -1
  store i32 %1285, ptr %1283, align 4, !tbaa !151
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1282, ptr noundef nonnull %1280)
          to label %1288 unwind label %.loopexit.split-lp932

1288:                                             ; preds = %1281, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, %1287
  store ptr null, ptr %171, align 8, !tbaa !142
  %1289 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i146 = icmp eq ptr %1289, null
  br i1 %.not.i4.i146, label %1297, label %1290

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %170, align 8, !tbaa !154
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1293 = load i32, ptr %1292, align 4, !tbaa !151
  %1294 = add i32 %1293, -1
  store i32 %1294, ptr %1292, align 4, !tbaa !151
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1291, ptr noundef nonnull %1289)
          to label %._crit_edge1053 unwind label %.loopexit.split-lp932

._crit_edge1053:                                  ; preds = %1296
  %.pre1054 = load ptr, ptr %171, align 8, !tbaa !142
  br label %1297

1297:                                             ; preds = %._crit_edge1053, %1290, %1288
  %1298 = phi ptr [ %.pre1054, %._crit_edge1053 ], [ null, %1290 ], [ null, %1288 ]
  store ptr null, ptr %169, align 8, !tbaa !143
  %1299 = load ptr, ptr %24, align 8, !tbaa !162
  %1300 = getelementptr inbounds i8, ptr %1299, i64 -4
  %1301 = load i32, ptr %1300, align 4, !tbaa !145
  %1302 = add i32 %1301, -1
  store i32 %1302, ptr %1300, align 4, !tbaa !145
  %.val101.i.i = load ptr, ptr %24, align 8
  %.not.i144 = icmp eq ptr %318, %1298
  %1303 = icmp eq ptr %.val101.i.i, null
  %or.cond.i145 = select i1 %.not.i144, i1 true, i1 %1303
  br i1 %or.cond.i145, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %1297
  %1304 = getelementptr inbounds i8, ptr %.val101.i.i, i64 -4
  %1305 = load i32, ptr %1304, align 4, !tbaa !145
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %1307 = add i32 %1305, -1
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i, i64 %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = or i32 %1311, 2
  store i32 %1312, ptr %1310, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %1297
  %1313 = load ptr, ptr %167, align 8, !tbaa !137
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133:        ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit
  %1315 = getelementptr inbounds i8, ptr %1313, i64 -4
  %1316 = load i32, ptr %1315, align 4, !tbaa !145
  %1317 = zext i32 %1316 to i64
  %1318 = shl nuw nsw i64 %1317, 3
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 %1318
  %.not.i134 = icmp eq i32 %1316, 0
  br i1 %.not.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138
  %.06.i.i136 = phi ptr [ %1328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138 ], [ %1313, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133 ]
  %1320 = load ptr, ptr %.06.i.i136, align 8, !tbaa !146
  %1321 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i137 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138, label %1322

1322:                                             ; preds = %.lr.ph.i.i135
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1324 = load i32, ptr %1323, align 4, !tbaa !151
  %1325 = add i32 %1324, -1
  store i32 %1325, ptr %1323, align 4, !tbaa !151
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138

1327:                                             ; preds = %1322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1321, ptr noundef nonnull %1320)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138 unwind label %1335

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138: ; preds = %1327, %1322, %.lr.ph.i.i135
  %1328 = getelementptr inbounds nuw i8, ptr %.06.i.i136, i64 8
  %1329 = icmp ult ptr %1328, %1319
  br i1 %1329, label %.lr.ph.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i138
  %.pre.i140 = load ptr, ptr %167, align 8, !tbaa !137
  %.not.i.i.i141 = icmp eq ptr %.pre.i140, null
  br i1 %.not.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133
  %1330 = phi ptr [ %.pre.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139 ], [ %1313, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133 ]
  %1331 = getelementptr inbounds i8, ptr %1330, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1331)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143 unwind label %1332

1332:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #20
  unreachable

1335:                                             ; preds = %1327
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1338 = load ptr, ptr %166, align 8, !tbaa !137
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143
  %1340 = getelementptr inbounds i8, ptr %1338, i64 -4
  %1341 = load i32, ptr %1340, align 4, !tbaa !145
  %1342 = zext i32 %1341 to i64
  %1343 = shl nuw nsw i64 %1342, 3
  %1344 = getelementptr inbounds nuw i8, ptr %1338, i64 %1343
  %.not.i125 = icmp eq i32 %1341, 0
  br i1 %.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.06.i.i127 = phi ptr [ %1353, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 ], [ %1338, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %1345 = load ptr, ptr %.06.i.i127, align 8, !tbaa !146
  %1346 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i.i.i128 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129, label %1347

1347:                                             ; preds = %.lr.ph.i.i126
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1349 = load i32, ptr %1348, align 4, !tbaa !151
  %1350 = add i32 %1349, -1
  store i32 %1350, ptr %1348, align 4, !tbaa !151
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129

1352:                                             ; preds = %1347
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1346, ptr noundef nonnull %1345)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129 unwind label %1360

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129: ; preds = %1352, %1347, %.lr.ph.i.i126
  %1353 = getelementptr inbounds nuw i8, ptr %.06.i.i127, i64 8
  %1354 = icmp ult ptr %1353, %1344
  br i1 %1354, label %.lr.ph.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i129
  %.pre.i131 = load ptr, ptr %166, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124
  %1355 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130 ], [ %1338, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %1356 = getelementptr inbounds i8, ptr %1355, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1356)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1357

1357:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #20
  unreachable

1360:                                             ; preds = %1352
  %1361 = landingpad { ptr, i32 }
          catch ptr null
  %1362 = extractvalue { ptr, i32 } %1361, 0
  call void @__clang_call_terminate(ptr %1362) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

1363:                                             ; preds = %1155, %1125
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi939, %1155 ], [ %1126, %1125 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %1364

1364:                                             ; preds = %1363, %1123
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1363 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %1013, %1015, %1063, %1065, %1364, %.loopexit.split-lp932, %.loopexit931, %.loopexit.split-lp941, %.loopexit940, %963
  %.pn90.pn.pn.pn.i.i = phi { ptr, i32 } [ %964, %963 ], [ %.pn.pn.i.i, %1364 ], [ %1016, %1015 ], [ %1014, %1013 ], [ %1066, %1065 ], [ %1064, %1063 ], [ %lpad.loopexit933, %.loopexit931 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp932 ], [ %lpad.loopexit942, %.loopexit940 ], [ %lpad.loopexit.split-lp943, %.loopexit.split-lp941 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

1365:                                             ; preds = %.critedge.i
  %1366 = load ptr, ptr %24, align 8, !tbaa !162
  %1367 = getelementptr inbounds i8, ptr %1366, i64 -4
  %1368 = load i32, ptr %1367, align 4, !tbaa !145
  %1369 = add i32 %1368, -1
  store i32 %1369, ptr %1367, align 4, !tbaa !145
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

1370:                                             ; preds = %.critedge.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit, %394, %1365, %1370, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279, %812, %811, %_ZN7obj_refI3app11ast_managerED2Ev.exit359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pr = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %1371 = phi ptr [ %.pr, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split ], [ %.val38.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i, %.preheader
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1375 = load ptr, ptr %1374, align 8, !tbaa !137
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %1377

1377:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread
  %1378 = getelementptr inbounds i8, ptr %1375, i64 -4
  %1379 = load i32, ptr %1378, align 4, !tbaa !145
  %1380 = add i32 %1379, -1
  %1381 = zext i32 %1380 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %1377, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread
  %.0.i.i.i.i = phi i64 [ %1381, %1377 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread ]
  %1382 = getelementptr inbounds nuw ptr, ptr %1375, i64 %.0.i.i.i.i
  %1383 = load ptr, ptr %1382, align 8, !tbaa !146
  %.not.i50.i = icmp eq ptr %1383, null
  br i1 %.not.i50.i, label %1387, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load i32, ptr %1384, align 4, !tbaa !151
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %1384, align 4, !tbaa !151
  br label %1387

1387:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1388 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i.i = icmp eq ptr %1388, null
  br i1 %.not.i4.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %1389

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !153
  %1392 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1393 = load i32, ptr %1392, align 4, !tbaa !151
  %1394 = add i32 %1393, -1
  store i32 %1394, ptr %1392, align 4, !tbaa !151
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %1389
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1391, ptr noundef nonnull %1388)
  %.pre1067 = load ptr, ptr %1374, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %1387, %1389, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %1396 = phi ptr [ %.pre1067, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %1375, %1389 ], [ %1375, %1387 ]
  store ptr %1383, ptr %2, align 8, !tbaa !142
  %1397 = getelementptr inbounds i8, ptr %1396, i64 -4
  %1398 = load i32, ptr %1397, align 4, !tbaa !145
  %1399 = add i32 %1398, -1
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds nuw ptr, ptr %1396, i64 %1400
  %1402 = load ptr, ptr %1401, align 8, !tbaa !146
  store i32 %1399, ptr %1397, align 4, !tbaa !145
  %1403 = load ptr, ptr %1373, align 8, !tbaa !166
  %.not.i.i.i.i52.i = icmp eq ptr %1402, null
  br i1 %.not.i.i.i.i52.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %1404

1404:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %1405 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1406 = load i32, ptr %1405, align 4, !tbaa !151
  %1407 = add i32 %1406, -1
  store i32 %1407, ptr %1405, align 4, !tbaa !151
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

1409:                                             ; preds = %1404
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1403, ptr noundef nonnull %1402)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1409, %1404, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1412 = load ptr, ptr %1411, align 8, !tbaa !169
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %1414

1414:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %1415 = getelementptr inbounds i8, ptr %1412, i64 -4
  %1416 = load i32, ptr %1415, align 4, !tbaa !145
  %1417 = add i32 %1416, -1
  %1418 = zext i32 %1417 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %1414, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.0.i.i.i53.i = phi i64 [ %1418, %1414 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %1419 = getelementptr inbounds nuw ptr, ptr %1412, i64 %.0.i.i.i53.i
  %1420 = load ptr, ptr %1419, align 8, !tbaa !170
  %.not.i54.i = icmp eq ptr %1420, null
  br i1 %.not.i54.i, label %1424, label %_ZN11ast_manager7inc_refEP3ast.exit.i55.i

_ZN11ast_manager7inc_refEP3ast.exit.i55.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1422 = load i32, ptr %1421, align 4, !tbaa !151
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr %1421, align 4, !tbaa !151
  br label %1424

1424:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1425 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i56.i = icmp eq ptr %1425, null
  br i1 %.not.i4.i56.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i, label %1426

1426:                                             ; preds = %1424
  %1427 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !154
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1430 = load i32, ptr %1429, align 4, !tbaa !151
  %1431 = add i32 %1430, -1
  store i32 %1431, ptr %1429, align 4, !tbaa !151
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %1426
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1428, ptr noundef nonnull %1425)
  %.pre1068 = load ptr, ptr %1411, align 8, !tbaa !169, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %1424, %1426, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %1433 = phi ptr [ %.pre1068, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i ], [ %1412, %1426 ], [ %1412, %1424 ]
  store ptr %1420, ptr %3, align 8, !tbaa !143
  %1434 = getelementptr inbounds i8, ptr %1433, i64 -4
  %1435 = load i32, ptr %1434, align 4, !tbaa !145
  %1436 = add i32 %1435, -1
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw ptr, ptr %1433, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !170
  store i32 %1436, ptr %1434, align 4, !tbaa !145
  %1440 = load ptr, ptr %1410, align 8, !tbaa !171
  %.not.i.i.i.i59.i = icmp eq ptr %1439, null
  br i1 %.not.i.i.i.i59.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %1441

1441:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1443 = load i32, ptr %1442, align 4, !tbaa !151
  %1444 = add i32 %1443, -1
  store i32 %1444, ptr %1442, align 4, !tbaa !151
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

1446:                                             ; preds = %1441
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1440, ptr noundef nonnull %1439)
  %.pre1069 = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1446, %1441, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1447 = phi ptr [ %.pre1069, %1446 ], [ %1420, %1441 ], [ %1420, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ]
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1449, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1449:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val.i25 = load ptr, ptr %100, align 8, !tbaa !177
  %1450 = load ptr, ptr %152, align 8, !tbaa !179
  %1451 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i25, ptr noundef %1450)
  %.not.i62.i = icmp eq ptr %1451, null
  br i1 %.not.i62.i, label %1455, label %_ZN11ast_manager7inc_refEP3ast.exit.i63.i

_ZN11ast_manager7inc_refEP3ast.exit.i63.i:        ; preds = %1449
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load i32, ptr %1452, align 4, !tbaa !151
  %1454 = add i32 %1453, 1
  store i32 %1454, ptr %1452, align 4, !tbaa !151
  br label %1455

1455:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i63.i, %1449
  %1456 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i64.i = icmp eq ptr %1456, null
  br i1 %.not.i4.i64.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i, label %1457

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !154
  %1460 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1461 = load i32, ptr %1460, align 4, !tbaa !151
  %1462 = add i32 %1461, -1
  store i32 %1462, ptr %1460, align 4, !tbaa !151
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i

1464:                                             ; preds = %1457
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1459, ptr noundef nonnull %1456)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i:   ; preds = %1464, %1457, %1455
  store ptr %1451, ptr %3, align 8, !tbaa !143
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1465:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1466:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable

1467:                                             ; preds = %86
  br i1 %.not.i4.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123, label %1468

1468:                                             ; preds = %1467
  %1469 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !154
  %1471 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1472 = load i32, ptr %1471, align 4, !tbaa !151
  %1473 = add i32 %1472, -1
  store i32 %1473, ptr %1471, align 4, !tbaa !151
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123

1475:                                             ; preds = %1468
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1470, ptr noundef nonnull %90)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123:    ; preds = %1467, %1468, %1475
  store ptr null, ptr %3, align 8, !tbaa !143
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i15 = load ptr, ptr %1476, align 8, !tbaa !177
  %1477 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i15)
  br i1 %1477, label %1527, label %1478

1478:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1480 = load i8, ptr %1479, align 1, !tbaa !178, !range !175, !noundef !176
  %1481 = trunc nuw i8 %1480 to i1
  br i1 %1481, label %1482, label %1513

1482:                                             ; preds = %1478
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1483 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val17.i = load ptr, ptr %1476, align 8, !tbaa !177
  %1484 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1485 unwind label %.thread878

1485:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1484, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1486 unwind label %1510

1486:                                             ; preds = %1485
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1483, align 8, !tbaa !99
  %1487 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  store ptr %1488, ptr %1487, align 8, !tbaa !155
  %1489 = load ptr, ptr %20, align 8, !tbaa !157
  %1490 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

1492:                                             ; preds = %1486
  %1493 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1494 = load i64, ptr %1493, align 8, !tbaa !159
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  %1496 = add nuw nsw i64 %1494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1488, ptr noundef nonnull align 8 dereferenceable(1) %1490, i64 %1496, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %1486
  store ptr %1489, ptr %1487, align 8, !tbaa !157
  %1497 = load i64, ptr %1490, align 8, !tbaa !160
  store i64 %1497, ptr %1488, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121: ; preds = %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  %1498 = phi i64 [ %1494, %1492 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120 ]
  %1499 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  store i64 %1498, ptr %1500, align 8, !tbaa !159
  store ptr %1490, ptr %20, align 8, !tbaa !157
  store i64 0, ptr %1499, align 8, !tbaa !159
  store i8 0, ptr %1490, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1483, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %1483, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2661 unwind label %1502

.thread878:                                       ; preds = %1482
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1502:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = load ptr, ptr %20, align 8, !tbaa !157
  %1505 = icmp eq ptr %1504, %1490
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %1502
  %1506 = load i64, ptr %1499, align 8, !tbaa !159
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %.thread884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %1502
  %1508 = load i64, ptr %1490, align 8, !tbaa !160
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1509) #21
  br label %.thread884

.thread884:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

1510:                                             ; preds = %1485
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1512

1512:                                             ; preds = %1510, %.thread878
  %.pn.pn.i16882 = phi { ptr, i32 } [ %1501, %.thread878 ], [ %1511, %1510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_free_exception(ptr %1483) #19
  br label %common.resume

1513:                                             ; preds = %1478
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %1517, label %_ZN11ast_manager7inc_refEP3ast.exit.i114

_ZN11ast_manager7inc_refEP3ast.exit.i114:         ; preds = %1513
  %1514 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1515 = load i32, ptr %1514, align 4, !tbaa !151
  %1516 = add i32 %1515, 1
  store i32 %1516, ptr %1514, align 4, !tbaa !151
  br label %1517

1517:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114, %1513
  %1518 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i115 = icmp eq ptr %1518, null
  br i1 %.not.i4.i115, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, label %1519

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !153
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1523 = load i32, ptr %1522, align 4, !tbaa !151
  %1524 = add i32 %1523, -1
  store i32 %1524, ptr %1522, align 4, !tbaa !151
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

1526:                                             ; preds = %1519
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1521, ptr noundef nonnull %1518)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116:   ; preds = %1517, %1519, %1526
  store ptr %1, ptr %2, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1527:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1528, align 8, !tbaa !179
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1529, align 8, !tbaa !180
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1530, align 8, !tbaa !103
  %1531 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1531, label %1549, label %.preheader969

.preheader969:                                    ; preds = %1527
  %1532 = load ptr, ptr %24, align 8, !tbaa !162
  %1533 = icmp eq ptr %1532, null
  br i1 %1533, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph: ; preds = %.preheader969
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1540 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1546 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1548 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

1549:                                             ; preds = %1527
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1552 = load ptr, ptr %1551, align 8, !tbaa !137
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112, label %1554

1554:                                             ; preds = %1549
  %1555 = getelementptr inbounds i8, ptr %1552, i64 -4
  %1556 = load i32, ptr %1555, align 4, !tbaa !145
  %1557 = add i32 %1556, -1
  %1558 = zext i32 %1557 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112: ; preds = %1549, %1554
  %.0.i.i.i111 = phi i64 [ %1558, %1554 ], [ 4294967295, %1549 ]
  %1559 = getelementptr inbounds nuw ptr, ptr %1552, i64 %.0.i.i.i111
  %1560 = load ptr, ptr %1559, align 8, !tbaa !146
  %.not.i107 = icmp eq ptr %1560, null
  br i1 %.not.i107, label %1564, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load i32, ptr %1561, align 4, !tbaa !151
  %1563 = add i32 %1562, 1
  store i32 %1563, ptr %1561, align 4, !tbaa !151
  br label %1564

1564:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112
  %1565 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i109 = icmp eq ptr %1565, null
  br i1 %.not.i4.i109, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99, label %1566

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !153
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1570 = load i32, ptr %1569, align 4, !tbaa !151
  %1571 = add i32 %1570, -1
  store i32 %1571, ptr %1569, align 4, !tbaa !151
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110:   ; preds = %1566
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1568, ptr noundef nonnull %1565)
  %.pre1048 = load ptr, ptr %1551, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99

_ZN6vectorIP4exprLb0EjE4backEv.exit.i99:          ; preds = %1566, %1564, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110
  %1573 = phi ptr [ %.pre1048, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110 ], [ %1552, %1564 ], [ %1552, %1566 ]
  store ptr %1560, ptr %2, align 8, !tbaa !142
  %1574 = getelementptr inbounds i8, ptr %1573, i64 -4
  %1575 = load i32, ptr %1574, align 4, !tbaa !145
  %1576 = add i32 %1575, -1
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw ptr, ptr %1573, i64 %1577
  %1579 = load ptr, ptr %1578, align 8, !tbaa !146
  store i32 %1576, ptr %1574, align 4, !tbaa !145
  %1580 = load ptr, ptr %1550, align 8, !tbaa !166
  %.not.i.i.i.i102 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i.i102, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1581

1581:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1583 = load i32, ptr %1582, align 4, !tbaa !151
  %1584 = add i32 %1583, -1
  store i32 %1584, ptr %1582, align 4, !tbaa !151
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1586:                                             ; preds = %1581
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1580, ptr noundef nonnull %1579)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75
  %1587 = phi ptr [ %1532, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph ], [ %2621, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75 ]
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -4
  %1589 = load i32, ptr %1588, align 4, !tbaa !145
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %1591

1591:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50
  %.val31.i = load ptr, ptr %1476, align 8, !tbaa !177
  %1592 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i)
  %.not28.i = xor i1 %1592, true
  %1593 = load i8, ptr %1534, align 1, !range !175
  %1594 = trunc nuw i8 %1593 to i1
  %or.cond.i51 = select i1 %.not28.i, i1 %1594, i1 false
  br i1 %or.cond.i51, label %1595, label %1626

1595:                                             ; preds = %1591
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1596 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i79 = load ptr, ptr %1476, align 8, !tbaa !177
  %1597 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i79)
          to label %1598 unwind label %.thread887

1598:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1597, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1599 unwind label %1623

1599:                                             ; preds = %1598
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1596, align 8, !tbaa !99
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  store ptr %1601, ptr %1600, align 8, !tbaa !155
  %1602 = load ptr, ptr %9, align 8, !tbaa !157
  %1603 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1604 = icmp eq ptr %1602, %1603
  br i1 %1604, label %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

1605:                                             ; preds = %1599
  %1606 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1607 = load i64, ptr %1606, align 8, !tbaa !159
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  %1609 = add nuw nsw i64 %1607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1601, ptr noundef nonnull align 8 dereferenceable(1) %1603, i64 %1609, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %1599
  store ptr %1602, ptr %1600, align 8, !tbaa !157
  %1610 = load i64, ptr %1603, align 8, !tbaa !160
  store i64 %1610, ptr %1601, align 8, !tbaa !160
  %.phi.trans.insert1045 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1046 = load i64, ptr %.phi.trans.insert1045, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82, %1605
  %1611 = phi i64 [ %.pre1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ], [ %1607, %1605 ]
  %1612 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  store i64 %1611, ptr %1613, align 8, !tbaa !159
  store ptr %1603, ptr %9, align 8, !tbaa !157
  store i64 0, ptr %1612, align 8, !tbaa !159
  store i8 0, ptr %1603, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1596, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %1596, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2660 unwind label %1615

.thread887:                                       ; preds = %1595
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1615:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = load ptr, ptr %9, align 8, !tbaa !157
  %1618 = icmp eq ptr %1617, %1603
  br i1 %1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %1615
  %1619 = load i64, ptr %1612, align 8, !tbaa !159
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %.thread893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %1615
  %1621 = load i64, ptr %1603, align 8, !tbaa !160
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1617, i64 noundef %1622) #21
  br label %.thread893

.thread893:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1623:                                             ; preds = %1598
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1625

1625:                                             ; preds = %1623, %.thread887
  %.pn.pn.i80891 = phi { ptr, i32 } [ %1614, %.thread887 ], [ %1624, %1623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %1596) #19
  br label %common.resume

1626:                                             ; preds = %1591
  %1627 = load ptr, ptr %24, align 8, !tbaa !162
  %1628 = icmp eq ptr %1627, null
  br i1 %1628, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52, label %1629

1629:                                             ; preds = %1626
  %1630 = getelementptr inbounds i8, ptr %1627, i64 -4
  %1631 = load i32, ptr %1630, align 4, !tbaa !145
  %1632 = add i32 %1631, -1
  %1633 = zext i32 %1632 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52: ; preds = %1629, %1626
  %.0.i.i.i53 = phi i64 [ %1633, %1629 ], [ 4294967295, %1626 ]
  %1634 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1627, i64 %.0.i.i.i53
  %1635 = load ptr, ptr %1634, align 8, !tbaa !181
  %1636 = load i32, ptr %1530, align 8, !tbaa !103
  %1637 = add i32 %1636, 1
  store i32 %1637, ptr %1530, align 8, !tbaa !103
  %1638 = getelementptr i8, ptr %1634, i64 8
  %.val35.i = load i32, ptr %1638, align 8
  %1639 = and i32 %.val35.i, -51
  %or.cond916.not = icmp eq i32 %1639, 1
  br i1 %or.cond916.not, label %1640, label %.critedge.i55

1640:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52
  %1641 = load ptr, ptr %1535, align 8, !tbaa !163
  %1642 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1641, ptr noundef %1635, i32 noundef 0)
  %.not27.i = icmp eq ptr %1642, null
  br i1 %.not27.i, label %.critedge.i55, label %1643

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1645 = load i32, ptr %1644, align 4, !tbaa !151
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %1644, align 4, !tbaa !151
  %1647 = load ptr, ptr %1536, align 8, !tbaa !137
  %1648 = icmp eq ptr %1647, null
  br i1 %1648, label %1655, label %1649

1649:                                             ; preds = %1643
  %1650 = getelementptr inbounds i8, ptr %1647, i64 -4
  %1651 = load i32, ptr %1650, align 4, !tbaa !145
  %1652 = getelementptr inbounds i8, ptr %1647, i64 -8
  %1653 = load i32, ptr %1652, align 4, !tbaa !145
  %1654 = icmp eq i32 %1651, %1653
  br i1 %1654, label %1655, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70

1655:                                             ; preds = %1649, %1643
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1536)
  %.pre.i.i.i76 = load ptr, ptr %1536, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i76, i64 -4
  %.pre2.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i77, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70: ; preds = %1655, %1649
  %1656 = phi i32 [ %.pre2.i.i.i78, %1655 ], [ %1651, %1649 ]
  %1657 = phi ptr [ %.pre.i.i.i76, %1655 ], [ %1647, %1649 ]
  %1658 = getelementptr inbounds i8, ptr %1657, i64 -4
  %1659 = zext i32 %1656 to i64
  %1660 = getelementptr inbounds nuw ptr, ptr %1657, i64 %1659
  store ptr %1642, ptr %1660, align 8, !tbaa !146
  %1661 = add i32 %1656, 1
  store i32 %1661, ptr %1658, align 4, !tbaa !145
  %1662 = load ptr, ptr %24, align 8, !tbaa !162
  %1663 = getelementptr inbounds i8, ptr %1662, i64 -4
  %1664 = load i32, ptr %1663, align 4, !tbaa !145
  %1665 = add i32 %1664, -1
  store i32 %1665, ptr %1663, align 4, !tbaa !145
  %.val32.i = load ptr, ptr %24, align 8
  %.not.i.i71 = icmp eq ptr %1635, %1642
  %1666 = icmp eq ptr %.val32.i, null
  %or.cond.i.i72 = select i1 %.not.i.i71, i1 true, i1 %1666
  br i1 %or.cond.i.i72, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70
  %1667 = getelementptr inbounds i8, ptr %.val32.i, i64 -4
  %1668 = load i32, ptr %1667, align 4, !tbaa !145
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73
  %1670 = add i32 %1668, -1
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i, i64 %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load i32, ptr %1673, align 8
  %1675 = or i32 %1674, 2
  store i32 %1675, ptr %1673, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

.critedge.i55:                                    ; preds = %1640, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52
  %1676 = getelementptr inbounds nuw i8, ptr %1635, i64 4
  %1677 = load i32, ptr %1676, align 4
  %trunc = trunc i32 %1677 to i16
  switch i16 %trunc, label %2620 [
    i16 0, label %1678
    i16 2, label %2184
    i16 1, label %2615
  ]

1678:                                             ; preds = %.critedge.i55
  %1679 = load i32, ptr %1638, align 8
  %1680 = lshr i32 %1679, 2
  %1681 = and i32 %1680, 3
  switch i32 %1681, label %default.unreachable [
    i32 0, label %1682
    i32 1, label %1967
    i32 2, label %2050
    i32 3, label %2183
  ]

1682:                                             ; preds = %1678
  %1683 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  %1684 = load i32, ptr %1683, align 8, !tbaa !184
  %1685 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %1686 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  %1687 = getelementptr inbounds nuw i8, ptr %1635, i64 48
  %1688 = getelementptr inbounds nuw i8, ptr %1635, i64 40
  %1689 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  br label %1690

1690:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %1682
  %1691 = load i32, ptr %1638, align 8
  %1692 = lshr i32 %1691, 6
  %1693 = icmp ult i32 %1692, %1684
  br i1 %1693, label %1694, label %_ZNK9func_decl14is_associativeEv.exit.thread

1694:                                             ; preds = %1690
  %.mask.i = and i32 %1691, -64
  %1695 = icmp eq i32 %.mask.i, 64
  br i1 %1695, label %1696, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1696:                                             ; preds = %1694
  %1697 = load i32, ptr %1676, align 4
  %1698 = and i32 %1697, 65535
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %1685, align 8, !tbaa !190
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 24
  %1703 = load ptr, ptr %1702, align 8, !tbaa !206
  %.not.i.i.i.i.i835 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i.i.i835, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %1700
  %1704 = load i32, ptr %1703, align 8, !tbaa !209
  %1705 = icmp eq i32 %1704, 0
  %1706 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1707 = load i32, ptr %1706, align 4
  %1708 = icmp eq i32 %1707, 4
  %1709 = select i1 %1705, i1 %1708, i1 false
  br i1 %1709, label %1710, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1710:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %1711 = load i32, ptr %1686, align 4, !tbaa !191
  %1712 = load ptr, ptr %1536, align 8, !tbaa !137
  %1713 = zext i32 %1711 to i64
  %1714 = getelementptr inbounds nuw ptr, ptr %1712, i64 %1713
  %1715 = load ptr, ptr %1714, align 8, !tbaa !146
  %.val20.i = load ptr, ptr %1476, align 8, !tbaa !177
  %1716 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 856
  %1717 = load ptr, ptr %1716, align 8, !tbaa !213
  %1718 = icmp eq ptr %1715, %1717
  br i1 %1718, label %1723, label %1719

1719:                                             ; preds = %1710
  %1720 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 864
  %1721 = load ptr, ptr %1720, align 8, !tbaa !214
  %1722 = icmp eq ptr %1715, %1721
  br i1 %1722, label %1723, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1723:                                             ; preds = %1719, %1710
  %.018.i.in = phi ptr [ %1688, %1710 ], [ %1687, %1719 ]
  %.018.i = load ptr, ptr %.018.i.in, align 8, !tbaa !146
  %.not.i813.not = icmp eq ptr %.018.i, null
  br i1 %.not.i813.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %1723
  %1724 = getelementptr inbounds i8, ptr %1712, i64 -4
  %1725 = load i32, ptr %1724, align 4, !tbaa !145
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw ptr, ptr %1712, i64 %1726
  %1728 = icmp ugt i32 %1725, %1711
  br i1 %1728, label %.lr.ph.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %1729 = getelementptr inbounds nuw ptr, ptr %1712, i64 %1713
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1738, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1729, %.lr.ph.i.i.i.preheader ]
  %1730 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !146
  %1731 = load ptr, ptr %1539, align 8, !tbaa !166
  %.not.i.i.i.i.i.i832 = icmp eq ptr %1730, null
  br i1 %.not.i.i.i.i.i.i832, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %1732

1732:                                             ; preds = %.lr.ph.i.i.i
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1734 = load i32, ptr %1733, align 4, !tbaa !151
  %1735 = add i32 %1734, -1
  store i32 %1735, ptr %1733, align 4, !tbaa !151
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

1737:                                             ; preds = %1732
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1731, ptr noundef nonnull %1730)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %1737, %1732, %.lr.ph.i.i.i
  %1738 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1739 = icmp ult ptr %1738, %1727
  br i1 %1739, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i833 = load ptr, ptr %1536, align 8, !tbaa !137
  %.not.i.i.i834 = icmp eq ptr %.pre.i.i833, null
  br i1 %.not.i.i.i834, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1740 = getelementptr inbounds i8, ptr %.pre.i.i833, i64 -4
  store i32 %1711, ptr %1740, align 4, !tbaa !145
  br label %1744

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1741 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1742 = load i32, ptr %1741, align 4, !tbaa !151
  %1743 = add i32 %1742, 1
  store i32 %1743, ptr %1741, align 4, !tbaa !151
  br label %1753

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %1711, ptr %1724, align 4, !tbaa !145
  br label %1744

1744:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901
  %.pr900903 = phi ptr [ %.pre.i.i833, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901 ], [ %1712, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %1745 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1746 = load i32, ptr %1745, align 4, !tbaa !151
  %1747 = add i32 %1746, 1
  store i32 %1747, ptr %1745, align 4, !tbaa !151
  %1748 = getelementptr inbounds i8, ptr %.pr900903, i64 -4
  %1749 = load i32, ptr %1748, align 4, !tbaa !145
  %1750 = getelementptr inbounds i8, ptr %.pr900903, i64 -8
  %1751 = load i32, ptr %1750, align 4, !tbaa !145
  %1752 = icmp eq i32 %1749, %1751
  br i1 %1752, label %1753, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814

1753:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, %1744
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1536)
  %.pre.i.i.i829 = load ptr, ptr %1536, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i830 = getelementptr inbounds i8, ptr %.pre.i.i.i829, i64 -4
  %.pre2.i.i.i831 = load i32, ptr %.phi.trans.insert.i.i.i830, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814: ; preds = %1753, %1744
  %1754 = phi i32 [ %.pre2.i.i.i831, %1753 ], [ %1749, %1744 ]
  %1755 = phi ptr [ %.pre.i.i.i829, %1753 ], [ %.pr900903, %1744 ]
  %1756 = getelementptr inbounds i8, ptr %1755, i64 -4
  %1757 = zext i32 %1754 to i64
  %1758 = getelementptr inbounds nuw ptr, ptr %1755, i64 %1757
  store ptr %.018.i, ptr %1758, align 8, !tbaa !146
  %1759 = add i32 %1754, 1
  store i32 %1759, ptr %1756, align 4, !tbaa !145
  %1760 = load i32, ptr %1638, align 8
  %1761 = and i32 %1760, -13
  %1762 = or disjoint i32 %1761, 4
  store i32 %1762, ptr %1638, align 8
  %1763 = lshr i32 %1760, 4
  %1764 = and i32 %1763, 3
  %1765 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i, i32 noundef %1764)
  br i1 %1765, label %1766, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

1766:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814
  %1767 = load ptr, ptr %1536, align 8, !tbaa !137
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815, label %1769

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds i8, ptr %1767, i64 -4
  %1771 = load i32, ptr %1770, align 4, !tbaa !145
  %1772 = add i32 %1771, -1
  %1773 = zext i32 %1772 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815: ; preds = %1769, %1766
  %.0.i.i.i.i816 = phi i64 [ %1773, %1769 ], [ 4294967295, %1766 ]
  %1774 = getelementptr inbounds nuw ptr, ptr %1767, i64 %.0.i.i.i.i816
  %1775 = load ptr, ptr %1774, align 8, !tbaa !146
  %.not.i.i817 = icmp eq ptr %1775, null
  br i1 %.not.i.i817, label %1779, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i818

_ZN11ast_manager7inc_refEP3ast.exit.i.i818:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load i32, ptr %1776, align 4, !tbaa !151
  %1778 = add i32 %1777, 1
  store i32 %1778, ptr %1776, align 4, !tbaa !151
  br label %1779

1779:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i818, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815
  %1780 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i4.i.i819 = icmp eq ptr %1780, null
  br i1 %.not.i4.i.i819, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821, label %1781

1781:                                             ; preds = %1779
  %1782 = load ptr, ptr %1544, align 8, !tbaa !153
  %1783 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1784 = load i32, ptr %1783, align 4, !tbaa !151
  %1785 = add i32 %1784, -1
  store i32 %1785, ptr %1783, align 4, !tbaa !151
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820: ; preds = %1781
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1782, ptr noundef nonnull %1780)
  %.pre1043 = load ptr, ptr %1536, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821:       ; preds = %1779, %1781, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820
  %1787 = phi ptr [ %.pre1043, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820 ], [ %1767, %1781 ], [ %1767, %1779 ]
  store ptr %1775, ptr %1542, align 8, !tbaa !142
  %1788 = getelementptr inbounds i8, ptr %1787, i64 -4
  %1789 = load i32, ptr %1788, align 4, !tbaa !145
  %1790 = add i32 %1789, -1
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw ptr, ptr %1787, i64 %1791
  %1793 = load ptr, ptr %1792, align 8, !tbaa !146
  store i32 %1790, ptr %1788, align 4, !tbaa !145
  %1794 = load ptr, ptr %1539, align 8, !tbaa !166
  %.not.i.i.i.i25.i = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i25.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread, label %1795

1795:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821
  %1796 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1797 = load i32, ptr %1796, align 4, !tbaa !151
  %1798 = add i32 %1797, -1
  store i32 %1798, ptr %1796, align 4, !tbaa !151
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823: ; preds = %1795
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1794, ptr noundef nonnull %1793)
  %.pre1044 = load ptr, ptr %1536, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1419 = load ptr, ptr %1539, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821, %1795
  %1800 = phi ptr [ %.pre1419, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823 ], [ %1794, %1795 ], [ %1794, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821 ]
  %1801 = phi ptr [ %.pre1044, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823 ], [ %1787, %1795 ], [ %1787, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821 ]
  %1802 = getelementptr inbounds i8, ptr %1801, i64 -4
  %1803 = load i32, ptr %1802, align 4, !tbaa !145
  %1804 = add i32 %1803, -1
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw ptr, ptr %1801, i64 %1805
  %1807 = load ptr, ptr %1806, align 8, !tbaa !146
  store i32 %1804, ptr %1802, align 4, !tbaa !145
  %.not.i.i.i.i30.i = icmp eq ptr %1807, null
  br i1 %.not.i.i.i.i30.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i, label %1808

1808:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread
  %1809 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1810 = load i32, ptr %1809, align 4, !tbaa !151
  %1811 = add i32 %1810, -1
  store i32 %1811, ptr %1809, align 4, !tbaa !151
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

1813:                                             ; preds = %1808
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1800, ptr noundef nonnull %1807)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i: ; preds = %1813, %1808, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread
  %1814 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i.i.i.i35.i = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i35.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i, label %1815

1815:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1817 = load i32, ptr %1816, align 4, !tbaa !151
  %1818 = add i32 %1817, 1
  store i32 %1818, ptr %1816, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i: ; preds = %1815, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1819 = load ptr, ptr %1536, align 8, !tbaa !137
  %1820 = icmp eq ptr %1819, null
  br i1 %1820, label %1827, label %1821

1821:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  %1822 = getelementptr inbounds i8, ptr %1819, i64 -4
  %1823 = load i32, ptr %1822, align 4, !tbaa !145
  %1824 = getelementptr inbounds i8, ptr %1819, i64 -8
  %1825 = load i32, ptr %1824, align 4, !tbaa !145
  %1826 = icmp eq i32 %1823, %1825
  br i1 %1826, label %1827, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

1827:                                             ; preds = %1821, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1536)
  %.pre.i.i37.i = load ptr, ptr %1536, align 8, !tbaa !137
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.pre.i.i37.i, i64 -4
  %.pre2.i.i39.i = load i32, ptr %.phi.trans.insert.i.i38.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i: ; preds = %1827, %1821
  %1828 = phi i32 [ %.pre2.i.i39.i, %1827 ], [ %1823, %1821 ]
  %1829 = phi ptr [ %.pre.i.i37.i, %1827 ], [ %1819, %1821 ]
  %1830 = getelementptr inbounds i8, ptr %1829, i64 -4
  %1831 = zext i32 %1828 to i64
  %1832 = getelementptr inbounds nuw ptr, ptr %1829, i64 %1831
  store ptr %1814, ptr %1832, align 8, !tbaa !146
  %1833 = add i32 %1828, 1
  store i32 %1833, ptr %1830, align 4, !tbaa !145
  %1834 = load i32, ptr %1638, align 8
  %1835 = and i32 %1834, 1
  %.not922 = icmp eq i32 %1835, 0
  br i1 %.not922, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825, label %1836

1836:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i
  %1837 = load ptr, ptr %1542, align 8, !tbaa !142
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1635, i32 noundef 0, ptr noundef %1837)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i, %1836
  %1838 = load ptr, ptr %24, align 8, !tbaa !162
  %1839 = getelementptr inbounds i8, ptr %1838, i64 -4
  %1840 = load i32, ptr %1839, align 4, !tbaa !145
  %1841 = add i32 %1840, -1
  store i32 %1841, ptr %1839, align 4, !tbaa !145
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825
  %1843 = add i32 %1840, -2
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1838, i64 %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1847 = load i32, ptr %1846, align 8
  %1848 = or i32 %1847, 2
  store i32 %1848, ptr %1846, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814
  %1849 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i4.i41.i = icmp eq ptr %1849, null
  br i1 %.not.i4.i41.i, label %1857, label %1850

1850:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i
  %1851 = load ptr, ptr %1544, align 8, !tbaa !153
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1853 = load i32, ptr %1852, align 4, !tbaa !151
  %1854 = add i32 %1853, -1
  store i32 %1854, ptr %1852, align 4, !tbaa !151
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1850
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1851, ptr noundef nonnull %1849)
  br label %1857

1857:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, %1850, %1856
  store ptr null, ptr %1542, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %1719, %1723, %1700, %1696, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %1694
  %1858 = zext nneg i32 %1692 to i64
  %1859 = getelementptr inbounds nuw ptr, ptr %1689, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !146
  %1861 = add i32 %.mask.i, 64
  %1862 = and i32 %1691, 63
  %1863 = or disjoint i32 %1861, %1862
  store i32 %1863, ptr %1638, align 8
  %1864 = lshr i32 %1691, 4
  %1865 = and i32 %1864, 3
  %1866 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1860, i32 noundef %1865)
  br i1 %1866, label %1690, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, !llvm.loop !215

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %1690
  %1867 = load ptr, ptr %1685, align 8, !tbaa !190
  %1868 = load ptr, ptr %1536, align 8, !tbaa !137
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %1874, label %1870

1870:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %1871 = getelementptr inbounds i8, ptr %1868, i64 -4
  %1872 = load i32, ptr %1871, align 4, !tbaa !145
  br label %1874

.loopexit947:                                     ; preds = %1914
  %lpad.loopexit949 = landingpad { ptr, i32 }
          cleanup
  br label %1873

.loopexit.split-lp948:                            ; preds = %1895, %1877, %1966, %1942, %1932
  %lpad.loopexit.split-lp950 = landingpad { ptr, i32 }
          cleanup
  br label %1873

1873:                                             ; preds = %.loopexit.split-lp948, %.loopexit947
  %lpad.phi951 = phi { ptr, i32 } [ %lpad.loopexit949, %.loopexit947 ], [ %lpad.loopexit.split-lp950, %.loopexit.split-lp948 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

1874:                                             ; preds = %1870, %_ZNK9func_decl14is_associativeEv.exit.thread
  %.0.i.i801 = phi i32 [ %1872, %1870 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %1875 = load i32, ptr %1686, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val91.i.i = load ptr, ptr %1476, align 8, !tbaa !177
  store ptr null, ptr %7, align 8, !tbaa !143
  store ptr %.val91.i.i, ptr %1548, align 8, !tbaa !3
  %1876 = and i32 %1691, 2
  %.not83.i.i = icmp eq i32 %1876, 0
  br i1 %.not83.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1395, label %1877

1877:                                             ; preds = %1874
  %1878 = zext i32 %1875 to i64
  %1879 = getelementptr inbounds nuw ptr, ptr %1868, i64 %1878
  %1880 = sub i32 %.0.i.i801, %1875
  %1881 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val91.i.i, ptr noundef nonnull %1867, i32 noundef %1880, ptr noundef %1879)
          to label %.invoke unwind label %.loopexit.split-lp948

.invoke:                                          ; preds = %1877
  %.not.i = icmp eq ptr %1881, null
  br i1 %.not.i, label %1886, label %_ZN11ast_manager7inc_refEP3ast.exit.i1395

_ZN11ast_manager7inc_refEP3ast.exit.i1395:        ; preds = %1874, %.invoke
  %1882 = phi ptr [ %1881, %.invoke ], [ %1635, %1874 ]
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1884 = load i32, ptr %1883, align 4, !tbaa !151
  %1885 = add i32 %1884, 1
  store i32 %1885, ptr %1883, align 4, !tbaa !151
  br label %1886

1886:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1395, %.invoke
  %1887 = phi ptr [ %1882, %_ZN11ast_manager7inc_refEP3ast.exit.i1395 ], [ null, %.invoke ]
  %1888 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i4.i1396 = icmp eq ptr %1888, null
  br i1 %.not.i4.i1396, label %1896, label %1889

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %1544, align 8, !tbaa !153
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1892 = load i32, ptr %1891, align 4, !tbaa !151
  %1893 = add i32 %1892, -1
  store i32 %1893, ptr %1891, align 4, !tbaa !151
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1889
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1890, ptr noundef nonnull %1888)
          to label %1896 unwind label %.loopexit.split-lp948

1896:                                             ; preds = %1889, %1886, %1895
  store ptr %1887, ptr %1542, align 8, !tbaa !142
  %1897 = load i32, ptr %1686, align 4, !tbaa !191
  %1898 = load ptr, ptr %1536, align 8, !tbaa !137
  %1899 = icmp eq ptr %1898, null
  br i1 %1899, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746

_ZN6vectorIP4exprLb0EjE3endEv.exit.i746:          ; preds = %1896
  %1900 = getelementptr inbounds i8, ptr %1898, i64 -4
  %1901 = load i32, ptr %1900, align 4, !tbaa !145
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds nuw ptr, ptr %1898, i64 %1902
  %1904 = icmp ugt i32 %1901, %1897
  br i1 %1904, label %.lr.ph.i.i748.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747

.lr.ph.i.i748.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746
  %1905 = zext i32 %1897 to i64
  %1906 = getelementptr inbounds nuw ptr, ptr %1898, i64 %1905
  br label %.lr.ph.i.i748

.lr.ph.i.i748:                                    ; preds = %.lr.ph.i.i748.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751
  %.06.i.i749 = phi ptr [ %1915, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751 ], [ %1906, %.lr.ph.i.i748.preheader ]
  %1907 = load ptr, ptr %.06.i.i749, align 8, !tbaa !146
  %1908 = load ptr, ptr %1539, align 8, !tbaa !166
  %.not.i.i.i.i.i750 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i.i750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751, label %1909

1909:                                             ; preds = %.lr.ph.i.i748
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1911 = load i32, ptr %1910, align 4, !tbaa !151
  %1912 = add i32 %1911, -1
  store i32 %1912, ptr %1910, align 4, !tbaa !151
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751

1914:                                             ; preds = %1909
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1908, ptr noundef nonnull %1907)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751 unwind label %.loopexit947

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751: ; preds = %1914, %1909, %.lr.ph.i.i748
  %1915 = getelementptr inbounds nuw i8, ptr %.06.i.i749, i64 8
  %1916 = icmp ult ptr %1915, %1903
  br i1 %1916, label %.lr.ph.i.i748, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751
  %.pre.i753 = load ptr, ptr %1536, align 8, !tbaa !137
  %.not.i.i754 = icmp eq ptr %.pre.i753, null
  br i1 %.not.i.i754, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746
  %1917 = phi ptr [ %.pre.i753, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752 ], [ %1898, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746 ]
  %1918 = getelementptr inbounds i8, ptr %1917, i64 -4
  store i32 %1897, ptr %1918, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747
  %.ph1399 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752 ], [ %1917, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i747 ]
  %.pr1400 = load ptr, ptr %1542, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split, %1896
  %1919 = phi ptr [ %.pr1400, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split ], [ %1887, %1896 ]
  %1920 = phi ptr [ %.ph1399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split ], [ null, %1896 ]
  %.not.i.i.i.i739 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i.i739, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740, label %1921

1921:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1923 = load i32, ptr %1922, align 4, !tbaa !151
  %1924 = add i32 %1923, 1
  store i32 %1924, ptr %1922, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740: ; preds = %1921, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756
  %1925 = icmp eq ptr %1920, null
  br i1 %1925, label %1932, label %1926

1926:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740
  %1927 = getelementptr inbounds i8, ptr %1920, i64 -4
  %1928 = load i32, ptr %1927, align 4, !tbaa !145
  %1929 = getelementptr inbounds i8, ptr %1920, i64 -8
  %1930 = load i32, ptr %1929, align 4, !tbaa !145
  %1931 = icmp eq i32 %1928, %1930
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1926, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1536)
          to label %.noexc744 unwind label %.loopexit.split-lp948

.noexc744:                                        ; preds = %1932
  %.pre.i.i741 = load ptr, ptr %1536, align 8, !tbaa !137
  %.phi.trans.insert.i.i742 = getelementptr inbounds i8, ptr %.pre.i.i741, i64 -4
  %.pre2.i.i743 = load i32, ptr %.phi.trans.insert.i.i742, align 4, !tbaa !145
  br label %1933

1933:                                             ; preds = %.noexc744, %1926
  %1934 = phi i32 [ %.pre2.i.i743, %.noexc744 ], [ %1928, %1926 ]
  %1935 = phi ptr [ %.pre.i.i741, %.noexc744 ], [ %1920, %1926 ]
  %1936 = getelementptr inbounds i8, ptr %1935, i64 -4
  %1937 = zext i32 %1934 to i64
  %1938 = getelementptr inbounds nuw ptr, ptr %1935, i64 %1937
  store ptr %1919, ptr %1938, align 8, !tbaa !146
  %1939 = add i32 %1934, 1
  store i32 %1939, ptr %1936, align 4, !tbaa !145
  %1940 = load i32, ptr %1638, align 8
  %1941 = and i32 %1940, 1
  %.not921 = icmp eq i32 %1941, 0
  br i1 %.not921, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738, label %1942

1942:                                             ; preds = %1933
  %1943 = load ptr, ptr %1542, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1635, i32 noundef 0, ptr noundef %1943)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738 unwind label %.loopexit.split-lp948

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738: ; preds = %1933, %1942
  %1944 = load ptr, ptr %24, align 8, !tbaa !162
  %1945 = getelementptr inbounds i8, ptr %1944, i64 -4
  %1946 = load i32, ptr %1945, align 4, !tbaa !145
  %1947 = add i32 %1946, -1
  store i32 %1947, ptr %1945, align 4, !tbaa !145
  %1948 = load ptr, ptr %1542, align 8, !tbaa !142
  %.val97.i.i65 = load ptr, ptr %24, align 8
  %.not.i732 = icmp eq ptr %1635, %1948
  %1949 = icmp eq ptr %.val97.i.i65, null
  %or.cond.i733 = select i1 %.not.i732, i1 true, i1 %1949
  br i1 %or.cond.i733, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738
  %1950 = getelementptr inbounds i8, ptr %.val97.i.i65, i64 -4
  %1951 = load i32, ptr %1950, align 4, !tbaa !145
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734
  %1953 = add i32 %1951, -1
  %1954 = zext i32 %1953 to i64
  %1955 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val97.i.i65, i64 %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1957 = load i32, ptr %1956, align 8
  %1958 = or i32 %1957, 2
  store i32 %1958, ptr %1956, align 8
  %.pr910.pre = load ptr, ptr %1542, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738
  %1959 = phi ptr [ %1948, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738 ], [ %1948, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734 ], [ %.pr910.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735 ]
  %.not.i4.i729 = icmp eq ptr %1959, null
  br i1 %.not.i4.i729, label %_ZN7obj_refI3app11ast_managerED2Ev.exit728, label %1960

1960:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736
  %1961 = load ptr, ptr %1544, align 8, !tbaa !153
  %1962 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1963 = load i32, ptr %1962, align 4, !tbaa !151
  %1964 = add i32 %1963, -1
  store i32 %1964, ptr %1962, align 4, !tbaa !151
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %_ZN7obj_refI3app11ast_managerED2Ev.exit728

1966:                                             ; preds = %1960
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1961, ptr noundef nonnull %1959)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit728 unwind label %.loopexit.split-lp948

_ZN7obj_refI3app11ast_managerED2Ev.exit728:       ; preds = %1966, %1960, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736
  store ptr null, ptr %1542, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

1967:                                             ; preds = %1678
  %1968 = load ptr, ptr %1536, align 8, !tbaa !137
  %1969 = icmp eq ptr %1968, null
  br i1 %1969, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726, label %1970

1970:                                             ; preds = %1967
  %1971 = getelementptr inbounds i8, ptr %1968, i64 -4
  %1972 = load i32, ptr %1971, align 4, !tbaa !145
  %1973 = add i32 %1972, -1
  %1974 = zext i32 %1973 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726: ; preds = %1967, %1970
  %.0.i.i.i725 = phi i64 [ %1974, %1970 ], [ 4294967295, %1967 ]
  %1975 = getelementptr inbounds nuw ptr, ptr %1968, i64 %.0.i.i.i725
  %1976 = load ptr, ptr %1975, align 8, !tbaa !146
  %.not.i721 = icmp eq ptr %1976, null
  br i1 %.not.i721, label %1980, label %_ZN11ast_manager7inc_refEP3ast.exit.i722

_ZN11ast_manager7inc_refEP3ast.exit.i722:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1978 = load i32, ptr %1977, align 4, !tbaa !151
  %1979 = add i32 %1978, 1
  store i32 %1979, ptr %1977, align 4, !tbaa !151
  br label %1980

1980:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i722, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726
  %1981 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i4.i723 = icmp eq ptr %1981, null
  br i1 %.not.i4.i723, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713, label %1982

1982:                                             ; preds = %1980
  %1983 = load ptr, ptr %1544, align 8, !tbaa !153
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1985 = load i32, ptr %1984, align 4, !tbaa !151
  %1986 = add i32 %1985, -1
  store i32 %1986, ptr %1984, align 4, !tbaa !151
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724:   ; preds = %1982
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1983, ptr noundef nonnull %1981)
  %.pre1039 = load ptr, ptr %1536, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713

_ZN6vectorIP4exprLb0EjE4backEv.exit.i713:         ; preds = %1982, %1980, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724
  %1988 = phi ptr [ %.pre1039, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724 ], [ %1968, %1980 ], [ %1968, %1982 ]
  store ptr %1976, ptr %1542, align 8, !tbaa !142
  %1989 = getelementptr inbounds i8, ptr %1988, i64 -4
  %1990 = load i32, ptr %1989, align 4, !tbaa !145
  %1991 = add i32 %1990, -1
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr inbounds nuw ptr, ptr %1988, i64 %1992
  %1994 = load ptr, ptr %1993, align 8, !tbaa !146
  store i32 %1991, ptr %1989, align 4, !tbaa !145
  %1995 = load ptr, ptr %1539, align 8, !tbaa !166
  %.not.i.i.i.i716 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i716, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread, label %1996

1996:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1998 = load i32, ptr %1997, align 4, !tbaa !151
  %1999 = add i32 %1998, -1
  store i32 %1999, ptr %1997, align 4, !tbaa !151
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720: ; preds = %1996
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1995, ptr noundef nonnull %1994)
  %.pre1040 = load ptr, ptr %1536, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1417 = load ptr, ptr %1539, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720, %1996, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713
  %2001 = phi ptr [ %.pre1417, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720 ], [ %1995, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713 ], [ %1995, %1996 ]
  %2002 = phi ptr [ %.pre1040, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720 ], [ %1988, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713 ], [ %1988, %1996 ]
  %2003 = getelementptr inbounds i8, ptr %2002, i64 -4
  %2004 = load i32, ptr %2003, align 4, !tbaa !145
  %2005 = add i32 %2004, -1
  %2006 = zext i32 %2005 to i64
  %2007 = getelementptr inbounds nuw ptr, ptr %2002, i64 %2006
  %2008 = load ptr, ptr %2007, align 8, !tbaa !146
  store i32 %2005, ptr %2003, align 4, !tbaa !145
  %.not.i.i.i.i708 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i708, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712, label %2009

2009:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2011 = load i32, ptr %2010, align 4, !tbaa !151
  %2012 = add i32 %2011, -1
  store i32 %2012, ptr %2010, align 4, !tbaa !151
  %2013 = icmp eq i32 %2012, 0
  br i1 %2013, label %2014, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712

2014:                                             ; preds = %2009
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2001, ptr noundef nonnull %2008)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread, %2009, %2014
  %2015 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i.i.i.i699 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i.i699, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700, label %2016

2016:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712
  %2017 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2018 = load i32, ptr %2017, align 4, !tbaa !151
  %2019 = add i32 %2018, 1
  store i32 %2019, ptr %2017, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700: ; preds = %2016, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712
  %2020 = load ptr, ptr %1536, align 8, !tbaa !137
  %2021 = icmp eq ptr %2020, null
  br i1 %2021, label %2028, label %2022

2022:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700
  %2023 = getelementptr inbounds i8, ptr %2020, i64 -4
  %2024 = load i32, ptr %2023, align 4, !tbaa !145
  %2025 = getelementptr inbounds i8, ptr %2020, i64 -8
  %2026 = load i32, ptr %2025, align 4, !tbaa !145
  %2027 = icmp eq i32 %2024, %2026
  br i1 %2027, label %2028, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704

2028:                                             ; preds = %2022, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1536)
  %.pre.i.i701 = load ptr, ptr %1536, align 8, !tbaa !137
  %.phi.trans.insert.i.i702 = getelementptr inbounds i8, ptr %.pre.i.i701, i64 -4
  %.pre2.i.i703 = load i32, ptr %.phi.trans.insert.i.i702, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704: ; preds = %2022, %2028
  %2029 = phi i32 [ %.pre2.i.i703, %2028 ], [ %2024, %2022 ]
  %2030 = phi ptr [ %.pre.i.i701, %2028 ], [ %2020, %2022 ]
  %2031 = getelementptr inbounds i8, ptr %2030, i64 -4
  %2032 = zext i32 %2029 to i64
  %2033 = getelementptr inbounds nuw ptr, ptr %2030, i64 %2032
  store ptr %2015, ptr %2033, align 8, !tbaa !146
  %2034 = add i32 %2029, 1
  store i32 %2034, ptr %2031, align 4, !tbaa !145
  %2035 = load i32, ptr %1638, align 8
  %2036 = and i32 %2035, 1
  %.not920 = icmp eq i32 %2036, 0
  br i1 %.not920, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695, label %2037

2037:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704
  %2038 = load ptr, ptr %1542, align 8, !tbaa !142
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1635, i32 noundef 0, ptr noundef %2038)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695: ; preds = %2037, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704
  %2039 = load ptr, ptr %24, align 8, !tbaa !162
  %2040 = getelementptr inbounds i8, ptr %2039, i64 -4
  %2041 = load i32, ptr %2040, align 4, !tbaa !145
  %2042 = add i32 %2041, -1
  store i32 %2042, ptr %2040, align 4, !tbaa !145
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695
  %2044 = add i32 %2041, -2
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2039, i64 %2045
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  %2048 = load i32, ptr %2047, align 8
  %2049 = or i32 %2048, 2
  store i32 %2049, ptr %2047, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2050:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i61 = load ptr, ptr %1476, align 8, !tbaa !177
  store ptr null, ptr %8, align 8, !tbaa !142
  store ptr %.val.i.i61, ptr %1546, align 8, !tbaa !3
  %2051 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  %2052 = load i32, ptr %2051, align 8, !tbaa !184
  %2053 = load ptr, ptr %1537, align 8, !tbaa !137
  %2054 = icmp eq ptr %2053, null
  br i1 %2054, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692, label %2055

2055:                                             ; preds = %2050
  %2056 = getelementptr inbounds i8, ptr %2053, i64 -4
  %2057 = load i32, ptr %2056, align 4, !tbaa !145
  %2058 = sub i32 %2057, %2052
  store i32 %2058, ptr %2056, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692:         ; preds = %2050, %2055
  %2059 = load ptr, ptr %1538, align 8, !tbaa !144
  %2060 = icmp eq ptr %2059, null
  br i1 %2060, label %_ZN6vectorIjLb0EjE6shrinkEj.exit688, label %2061

2061:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692
  %2062 = getelementptr inbounds i8, ptr %2059, i64 -4
  %2063 = load i32, ptr %2062, align 4, !tbaa !145
  %2064 = sub i32 %2063, %2052
  store i32 %2064, ptr %2062, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit688

_ZN6vectorIjLb0EjE6shrinkEj.exit688:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692, %2061
  %2065 = load i32, ptr %1529, align 8, !tbaa !180
  %2066 = sub i32 %2065, %2052
  store i32 %2066, ptr %1529, align 8, !tbaa !180
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2067 unwind label %.loopexit.split-lp953

2067:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit688
  %2068 = load ptr, ptr %1536, align 8, !tbaa !137
  %2069 = icmp eq ptr %2068, null
  br i1 %2069, label %2075, label %2070

2070:                                             ; preds = %2067
  %2071 = getelementptr inbounds i8, ptr %2068, i64 -4
  %2072 = load i32, ptr %2071, align 4, !tbaa !145
  %2073 = add i32 %2072, -1
  %2074 = zext i32 %2073 to i64
  br label %2075

2075:                                             ; preds = %2070, %2067
  %.0.i.i.i685 = phi i64 [ %2074, %2070 ], [ 4294967295, %2067 ]
  %2076 = getelementptr inbounds nuw ptr, ptr %2068, i64 %.0.i.i.i685
  %2077 = load ptr, ptr %2076, align 8, !tbaa !146
  %.not.i680 = icmp eq ptr %2077, null
  br i1 %.not.i680, label %2081, label %_ZN11ast_manager7inc_refEP3ast.exit.i681

_ZN11ast_manager7inc_refEP3ast.exit.i681:         ; preds = %2075
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2079 = load i32, ptr %2078, align 4, !tbaa !151
  %2080 = add i32 %2079, 1
  store i32 %2080, ptr %2078, align 4, !tbaa !151
  br label %2081

2081:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i681, %2075
  %2082 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i4.i682 = icmp eq ptr %2082, null
  br i1 %.not.i4.i682, label %2090, label %2083

2083:                                             ; preds = %2081
  %2084 = load ptr, ptr %1544, align 8, !tbaa !153
  %2085 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2086 = load i32, ptr %2085, align 4, !tbaa !151
  %2087 = add i32 %2086, -1
  store i32 %2087, ptr %2085, align 4, !tbaa !151
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %2090

2089:                                             ; preds = %2083
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2084, ptr noundef nonnull %2082)
          to label %2090 unwind label %.loopexit.split-lp953

2090:                                             ; preds = %2083, %2081, %2089
  store ptr %2077, ptr %1542, align 8, !tbaa !142
  %2091 = getelementptr inbounds nuw i8, ptr %2077, i64 4
  %2092 = load i32, ptr %2091, align 4
  %2093 = and i32 %2092, 65535
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %_Z9is_groundPK4expr.exit679, label %_Z9is_groundPK4expr.exit679.thread

_Z9is_groundPK4expr.exit679:                      ; preds = %2090
  %2095 = getelementptr inbounds nuw i8, ptr %2077, i64 30
  %2096 = load i8, ptr %2095, align 2
  %2097 = and i8 %2096, 1
  %.not918 = icmp eq i8 %2097, 0
  br i1 %.not918, label %_Z9is_groundPK4expr.exit679.thread, label %2112

_Z9is_groundPK4expr.exit679.thread:               ; preds = %2090, %_Z9is_groundPK4expr.exit679
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1547, ptr noundef nonnull %2077, i32 noundef %2052, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2098 unwind label %.loopexit.split-lp953

2098:                                             ; preds = %_Z9is_groundPK4expr.exit679.thread
  %2099 = load ptr, ptr %1542, align 8, !tbaa !146
  %2100 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %2100, ptr %1542, align 8, !tbaa !146
  store ptr %2099, ptr %8, align 8, !tbaa !146
  %.not.i.i.i678 = icmp eq ptr %2099, null
  br i1 %.not.i.i.i678, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %2101

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %1546, align 8, !tbaa !153
  %2103 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2104 = load i32, ptr %2103, align 4, !tbaa !151
  %2105 = add i32 %2104, -1
  store i32 %2105, ptr %2103, align 4, !tbaa !151
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %2107, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

2107:                                             ; preds = %2101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2102, ptr noundef nonnull %2099)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %2108

2108:                                             ; preds = %2107
  %2109 = landingpad { ptr, i32 }
          catch ptr null
  %2110 = extractvalue { ptr, i32 } %2109, 0
  call void @__clang_call_terminate(ptr %2110) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %2098, %2101, %2107
  store ptr null, ptr %8, align 8, !tbaa !142
  br label %2112

.loopexit952:                                     ; preds = %2131
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %2111

.loopexit.split-lp953:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit688, %_Z9is_groundPK4expr.exit679.thread, %2159, %2149, %2089
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %2111

2111:                                             ; preds = %.loopexit.split-lp953, %.loopexit952
  %lpad.phi956 = phi { ptr, i32 } [ %lpad.loopexit954, %.loopexit952 ], [ %lpad.loopexit.split-lp955, %.loopexit.split-lp953 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

2112:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit679
  %2113 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  %2114 = load i32, ptr %2113, align 4, !tbaa !191
  %2115 = load ptr, ptr %1536, align 8, !tbaa !137
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667

_ZN6vectorIP4exprLb0EjE3endEv.exit.i667:          ; preds = %2112
  %2117 = getelementptr inbounds i8, ptr %2115, i64 -4
  %2118 = load i32, ptr %2117, align 4, !tbaa !145
  %2119 = zext i32 %2118 to i64
  %2120 = getelementptr inbounds nuw ptr, ptr %2115, i64 %2119
  %2121 = icmp ugt i32 %2118, %2114
  br i1 %2121, label %.lr.ph.i.i669.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668

.lr.ph.i.i669.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667
  %2122 = zext i32 %2114 to i64
  %2123 = getelementptr inbounds nuw ptr, ptr %2115, i64 %2122
  br label %.lr.ph.i.i669

.lr.ph.i.i669:                                    ; preds = %.lr.ph.i.i669.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672
  %.06.i.i670 = phi ptr [ %2132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672 ], [ %2123, %.lr.ph.i.i669.preheader ]
  %2124 = load ptr, ptr %.06.i.i670, align 8, !tbaa !146
  %2125 = load ptr, ptr %1539, align 8, !tbaa !166
  %.not.i.i.i.i.i671 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i.i671, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672, label %2126

2126:                                             ; preds = %.lr.ph.i.i669
  %2127 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2128 = load i32, ptr %2127, align 4, !tbaa !151
  %2129 = add i32 %2128, -1
  store i32 %2129, ptr %2127, align 4, !tbaa !151
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672

2131:                                             ; preds = %2126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2125, ptr noundef nonnull %2124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672 unwind label %.loopexit952

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672: ; preds = %2131, %2126, %.lr.ph.i.i669
  %2132 = getelementptr inbounds nuw i8, ptr %.06.i.i670, i64 8
  %2133 = icmp ult ptr %2132, %2120
  br i1 %2133, label %.lr.ph.i.i669, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672
  %.pre.i674 = load ptr, ptr %1536, align 8, !tbaa !137
  %.not.i.i675 = icmp eq ptr %.pre.i674, null
  br i1 %.not.i.i675, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667
  %2134 = phi ptr [ %.pre.i674, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673 ], [ %2115, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667 ]
  %2135 = getelementptr inbounds i8, ptr %2134, i64 -4
  store i32 %2114, ptr %2135, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, %2112
  %2136 = phi ptr [ %2134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i668 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673 ], [ null, %2112 ]
  %2137 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i.i.i.i660 = icmp eq ptr %2137, null
  br i1 %.not.i.i.i.i660, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661, label %2138

2138:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677
  %2139 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2140 = load i32, ptr %2139, align 4, !tbaa !151
  %2141 = add i32 %2140, 1
  store i32 %2141, ptr %2139, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661: ; preds = %2138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677
  %2142 = icmp eq ptr %2136, null
  br i1 %2142, label %2149, label %2143

2143:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661
  %2144 = getelementptr inbounds i8, ptr %2136, i64 -4
  %2145 = load i32, ptr %2144, align 4, !tbaa !145
  %2146 = getelementptr inbounds i8, ptr %2136, i64 -8
  %2147 = load i32, ptr %2146, align 4, !tbaa !145
  %2148 = icmp eq i32 %2145, %2147
  br i1 %2148, label %2149, label %2150

2149:                                             ; preds = %2143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i661
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1536)
          to label %.noexc665 unwind label %.loopexit.split-lp953

.noexc665:                                        ; preds = %2149
  %.pre.i.i662 = load ptr, ptr %1536, align 8, !tbaa !137
  %.phi.trans.insert.i.i663 = getelementptr inbounds i8, ptr %.pre.i.i662, i64 -4
  %.pre2.i.i664 = load i32, ptr %.phi.trans.insert.i.i663, align 4, !tbaa !145
  br label %2150

2150:                                             ; preds = %.noexc665, %2143
  %2151 = phi i32 [ %.pre2.i.i664, %.noexc665 ], [ %2145, %2143 ]
  %2152 = phi ptr [ %.pre.i.i662, %.noexc665 ], [ %2136, %2143 ]
  %2153 = getelementptr inbounds i8, ptr %2152, i64 -4
  %2154 = zext i32 %2151 to i64
  %2155 = getelementptr inbounds nuw ptr, ptr %2152, i64 %2154
  store ptr %2137, ptr %2155, align 8, !tbaa !146
  %2156 = add i32 %2151, 1
  store i32 %2156, ptr %2153, align 4, !tbaa !145
  %2157 = load i32, ptr %1638, align 8
  %2158 = and i32 %2157, 1
  %.not919 = icmp eq i32 %2158, 0
  br i1 %.not919, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655, label %2159

2159:                                             ; preds = %2150
  %2160 = load ptr, ptr %1542, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1635, i32 noundef 0, ptr noundef %2160)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655 unwind label %.loopexit.split-lp953

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655: ; preds = %2159, %2150
  %2161 = load ptr, ptr %24, align 8, !tbaa !162
  %2162 = getelementptr inbounds i8, ptr %2161, i64 -4
  %2163 = load i32, ptr %2162, align 4, !tbaa !145
  %2164 = add i32 %2163, -1
  store i32 %2164, ptr %2162, align 4, !tbaa !145
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i656

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i656: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655
  %2166 = add i32 %2163, -2
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2161, i64 %2167
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 8
  %2170 = load i32, ptr %2169, align 8
  %2171 = or i32 %2170, 2
  store i32 %2171, ptr %2169, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i656, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655
  %2172 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i654 = icmp eq ptr %2172, null
  br i1 %.not.i.i654, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %2173

2173:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657
  %2174 = load ptr, ptr %1546, align 8, !tbaa !153
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2176 = load i32, ptr %2175, align 4, !tbaa !151
  %2177 = add i32 %2176, -1
  store i32 %2177, ptr %2175, align 4, !tbaa !151
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %2179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

2179:                                             ; preds = %2173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2174, ptr noundef nonnull %2172)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %2180

2180:                                             ; preds = %2179
  %2181 = landingpad { ptr, i32 }
          catch ptr null
  %2182 = extractvalue { ptr, i32 } %2181, 0
  call void @__clang_call_terminate(ptr %2182) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657, %2173, %2179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2183:                                             ; preds = %1678
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2184:                                             ; preds = %.critedge.i55
  %2185 = getelementptr inbounds nuw i8, ptr %1635, i64 20
  %2186 = load i32, ptr %2185, align 4, !tbaa !192
  %2187 = load i32, ptr %1638, align 8
  %2188 = icmp ult i32 %2187, 64
  br i1 %2188, label %2189, label %2230

2189:                                             ; preds = %2184
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2190 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  %2191 = load ptr, ptr %2190, align 8, !tbaa !195
  store ptr %2191, ptr %1528, align 8, !tbaa !179
  %2192 = load ptr, ptr %1537, align 8, !tbaa !137
  %2193 = icmp eq ptr %2192, null
  br i1 %2193, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653, label %2194

2194:                                             ; preds = %2189
  %2195 = getelementptr inbounds i8, ptr %2192, i64 -4
  %2196 = load i32, ptr %2195, align 4, !tbaa !145
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653:          ; preds = %2189, %2194
  %.0.i652 = phi i32 [ %2196, %2194 ], [ 0, %2189 ]
  %.not1007 = icmp eq i32 %2186, 0
  br i1 %.not1007, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653
  %2197 = load i32, ptr %1529, align 8, !tbaa !180
  %2198 = add i32 %2197, %2186
  store i32 %2198, ptr %1529, align 8, !tbaa !180
  br label %2230

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653, %_ZN6vectorIjLb0EjE9push_backERKj.exit647
  %.065.i.i982 = phi i32 [ %2229, %_ZN6vectorIjLb0EjE9push_backERKj.exit647 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653 ]
  %2199 = load ptr, ptr %1537, align 8, !tbaa !137
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %2207, label %2201

2201:                                             ; preds = %.lr.ph
  %2202 = getelementptr inbounds i8, ptr %2199, i64 -4
  %2203 = load i32, ptr %2202, align 4, !tbaa !145
  %2204 = getelementptr inbounds i8, ptr %2199, i64 -8
  %2205 = load i32, ptr %2204, align 4, !tbaa !145
  %2206 = icmp eq i32 %2203, %2205
  br i1 %2206, label %2207, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651

2207:                                             ; preds = %2201, %.lr.ph
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1537)
  %.pre.i648 = load ptr, ptr %1537, align 8, !tbaa !137
  %.phi.trans.insert.i649 = getelementptr inbounds i8, ptr %.pre.i648, i64 -4
  %.pre2.i650 = load i32, ptr %.phi.trans.insert.i649, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651:   ; preds = %2201, %2207
  %2208 = phi i32 [ %.pre2.i650, %2207 ], [ %2203, %2201 ]
  %2209 = phi ptr [ %.pre.i648, %2207 ], [ %2199, %2201 ]
  %2210 = getelementptr inbounds i8, ptr %2209, i64 -4
  %2211 = zext i32 %2208 to i64
  %2212 = getelementptr inbounds nuw ptr, ptr %2209, i64 %2211
  store ptr null, ptr %2212, align 8, !tbaa !146
  %2213 = add i32 %2208, 1
  store i32 %2213, ptr %2210, align 4, !tbaa !145
  %2214 = load ptr, ptr %1538, align 8, !tbaa !144
  %2215 = icmp eq ptr %2214, null
  br i1 %2215, label %2222, label %2216

2216:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651
  %2217 = getelementptr inbounds i8, ptr %2214, i64 -4
  %2218 = load i32, ptr %2217, align 4, !tbaa !145
  %2219 = getelementptr inbounds i8, ptr %2214, i64 -8
  %2220 = load i32, ptr %2219, align 4, !tbaa !145
  %2221 = icmp eq i32 %2218, %2220
  br i1 %2221, label %2222, label %_ZN6vectorIjLb0EjE9push_backERKj.exit647

2222:                                             ; preds = %2216, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1538)
  %.pre.i644 = load ptr, ptr %1538, align 8, !tbaa !144
  %.phi.trans.insert.i645 = getelementptr inbounds i8, ptr %.pre.i644, i64 -4
  %.pre2.i646 = load i32, ptr %.phi.trans.insert.i645, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit647

_ZN6vectorIjLb0EjE9push_backERKj.exit647:         ; preds = %2216, %2222
  %2223 = phi i32 [ %.pre2.i646, %2222 ], [ %2218, %2216 ]
  %2224 = phi ptr [ %.pre.i644, %2222 ], [ %2214, %2216 ]
  %2225 = getelementptr inbounds i8, ptr %2224, i64 -4
  %2226 = zext i32 %2223 to i64
  %2227 = getelementptr inbounds nuw i32, ptr %2224, i64 %2226
  store i32 %.0.i652, ptr %2227, align 4, !tbaa !145
  %2228 = add i32 %2223, 1
  store i32 %2228, ptr %2225, align 4, !tbaa !145
  %2229 = add nuw i32 %.065.i.i982, 1
  %exitcond.not = icmp eq i32 %2229, %2186
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

2230:                                             ; preds = %._crit_edge, %2184
  %2231 = getelementptr inbounds nuw i8, ptr %1635, i64 72
  %2232 = load i32, ptr %2231, align 8, !tbaa !197
  %2233 = add i32 %2232, 1
  %2234 = getelementptr inbounds nuw i8, ptr %1635, i64 76
  %2235 = load i32, ptr %2234, align 4, !tbaa !198
  %2236 = add i32 %2233, %2235
  %2237 = getelementptr inbounds nuw i8, ptr %1635, i64 80
  %2238 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  br label %2239

2239:                                             ; preds = %_ZNK10quantifier9get_childEj.exit643, %2230
  %2240 = load i32, ptr %1638, align 8
  %2241 = lshr i32 %2240, 6
  %2242 = icmp ult i32 %2241, %2236
  br i1 %2242, label %2243, label %2271

2243:                                             ; preds = %2239
  %2244 = icmp ult i32 %2240, 64
  br i1 %2244, label %_ZNK10quantifier9get_childEj.exit643, label %2245

2245:                                             ; preds = %2243
  %2246 = load i32, ptr %2231, align 8, !tbaa !197
  %.not.i640 = icmp ugt i32 %2241, %2246
  br i1 %.not.i640, label %2255, label %2247

2247:                                             ; preds = %2245
  %2248 = load i32, ptr %2185, align 4, !tbaa !192
  %2249 = zext i32 %2248 to i64
  %2250 = getelementptr ptr, ptr %1635, i64 %2249
  %2251 = getelementptr %class.symbol, ptr %2250, i64 %2249
  %2252 = zext nneg i32 %2241 to i64
  %2253 = getelementptr ptr, ptr %2251, i64 %2252
  %2254 = getelementptr i8, ptr %2253, i64 72
  br label %_ZNK10quantifier9get_childEj.exit643

2255:                                             ; preds = %2245
  %2256 = xor i32 %2246, -1
  %2257 = add nsw i32 %2241, %2256
  %2258 = load i32, ptr %2185, align 4, !tbaa !192
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr inbounds nuw ptr, ptr %2237, i64 %2259
  %2261 = getelementptr inbounds nuw %class.symbol, ptr %2260, i64 %2259
  %2262 = zext i32 %2257 to i64
  %2263 = getelementptr inbounds nuw ptr, ptr %2261, i64 %2262
  br label %_ZNK10quantifier9get_childEj.exit643

_ZNK10quantifier9get_childEj.exit643:             ; preds = %2243, %2247, %2255
  %.0.in.i641 = phi ptr [ %2254, %2247 ], [ %2263, %2255 ], [ %2238, %2243 ]
  %.0.i642 = load ptr, ptr %.0.in.i641, align 8, !tbaa !146
  %2264 = and i32 %2240, -64
  %2265 = add i32 %2264, 64
  %2266 = and i32 %2240, 63
  %2267 = or disjoint i32 %2265, %2266
  store i32 %2267, ptr %1638, align 8
  %2268 = lshr i32 %2240, 4
  %2269 = and i32 %2268, 3
  %2270 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i642, i32 noundef %2269)
  br i1 %2270, label %2239, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, !llvm.loop !217

2271:                                             ; preds = %2239
  %2272 = load ptr, ptr %1536, align 8, !tbaa !137
  %2273 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  %2274 = load i32, ptr %2273, align 4, !tbaa !191
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr inbounds nuw ptr, ptr %2272, i64 %2275
  %2277 = load ptr, ptr %2276, align 8, !tbaa !146
  %2278 = load i32, ptr %2231, align 8, !tbaa !197
  %2279 = load i32, ptr %2234, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2280 = load ptr, ptr %1476, align 8, !tbaa !177
  %2281 = load i32, ptr %2185, align 4, !tbaa !192
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds nuw ptr, ptr %2237, i64 %2282
  %2284 = getelementptr inbounds nuw %class.symbol, ptr %2283, i64 %2282
  %2285 = ptrtoint ptr %2280 to i64
  store i64 %2285, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %1540, align 8, !tbaa !137
  %.not.i.i626 = icmp eq i32 %2278, 0
  br i1 %.not.i.i626, label %.loopexit967, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %2271
  %wide.trip.count.i.i628 = zext i32 %2278 to i64
  br label %2286

2286:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632, %.lr.ph.i.i627
  %2287 = phi ptr [ null, %.lr.ph.i.i627 ], [ %2302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632 ]
  %indvars.iv.i.i629 = phi i64 [ 0, %.lr.ph.i.i627 ], [ %indvars.iv.next.i.i633, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632 ]
  %2288 = getelementptr inbounds nuw ptr, ptr %2284, i64 %indvars.iv.i.i629
  %2289 = load ptr, ptr %2288, align 8, !tbaa !146
  %.not.i.i.i.i.i.i630 = icmp eq ptr %2289, null
  br i1 %.not.i.i.i.i.i.i630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631, label %2290

2290:                                             ; preds = %2286
  %2291 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2292 = load i32, ptr %2291, align 4, !tbaa !151
  %2293 = add i32 %2292, 1
  store i32 %2293, ptr %2291, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631: ; preds = %2290, %2286
  %2294 = icmp eq ptr %2287, null
  br i1 %2294, label %2301, label %2295

2295:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631
  %2296 = getelementptr inbounds i8, ptr %2287, i64 -4
  %2297 = load i32, ptr %2296, align 4, !tbaa !145
  %2298 = getelementptr inbounds i8, ptr %2287, i64 -8
  %2299 = load i32, ptr %2298, align 4, !tbaa !145
  %2300 = icmp eq i32 %2297, %2299
  br i1 %2300, label %2301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632

2301:                                             ; preds = %2295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1540)
          to label %.noexc.i635 unwind label %2308

.noexc.i635:                                      ; preds = %2301
  %.pre.i.i.i.i636 = load ptr, ptr %1540, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i637 = getelementptr inbounds i8, ptr %.pre.i.i.i.i636, i64 -4
  %.pre2.i.i.i.i638 = load i32, ptr %.phi.trans.insert.i.i.i.i637, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632: ; preds = %.noexc.i635, %2295
  %2302 = phi ptr [ %.pre.i.i.i.i636, %.noexc.i635 ], [ %2287, %2295 ]
  %2303 = phi i32 [ %.pre2.i.i.i.i638, %.noexc.i635 ], [ %2297, %2295 ]
  %2304 = getelementptr inbounds i8, ptr %2302, i64 -4
  %2305 = zext i32 %2303 to i64
  %2306 = getelementptr inbounds nuw ptr, ptr %2302, i64 %2305
  store ptr %2289, ptr %2306, align 8, !tbaa !146
  %2307 = add i32 %2303, 1
  store i32 %2307, ptr %2304, align 4, !tbaa !145
  %indvars.iv.next.i.i633 = add nuw nsw i64 %indvars.iv.i.i629, 1
  %exitcond.not.i.i634 = icmp eq i64 %indvars.iv.next.i.i633, %wide.trip.count.i.i628
  br i1 %exitcond.not.i.i634, label %.loopexit967.loopexit, label %2286, !llvm.loop !200

2308:                                             ; preds = %2301
  %2309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

.loopexit967.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632
  %.pre1035 = load ptr, ptr %1476, align 8, !tbaa !177
  %.pre1036 = load i32, ptr %2185, align 4, !tbaa !192
  %.pre1076 = zext i32 %.pre1036 to i64
  %.pre1078 = ptrtoint ptr %.pre1035 to i64
  br label %.loopexit967

.loopexit967:                                     ; preds = %.loopexit967.loopexit, %2271
  %.pre-phi1079 = phi i64 [ %.pre1078, %.loopexit967.loopexit ], [ %2285, %2271 ]
  %.pre-phi1077 = phi i64 [ %.pre1076, %.loopexit967.loopexit ], [ %2282, %2271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2310 = getelementptr inbounds nuw ptr, ptr %2237, i64 %.pre-phi1077
  %2311 = getelementptr inbounds nuw %class.symbol, ptr %2310, i64 %.pre-phi1077
  store i64 %.pre-phi1079, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %1541, align 8, !tbaa !137
  %.not.i.i610 = icmp eq i32 %2279, 0
  br i1 %.not.i.i610, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, label %.lr.ph.i.i611

.lr.ph.i.i611:                                    ; preds = %.loopexit967
  %wide.trip.count.i.i612 = zext i32 %2279 to i64
  br label %2312

2312:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616, %.lr.ph.i.i611
  %2313 = phi ptr [ null, %.lr.ph.i.i611 ], [ %2328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616 ]
  %indvars.iv.i.i613 = phi i64 [ 0, %.lr.ph.i.i611 ], [ %indvars.iv.next.i.i617, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616 ]
  %2314 = getelementptr inbounds nuw ptr, ptr %2311, i64 %indvars.iv.i.i613
  %2315 = load ptr, ptr %2314, align 8, !tbaa !146
  %.not.i.i.i.i.i.i614 = icmp eq ptr %2315, null
  br i1 %.not.i.i.i.i.i.i614, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615, label %2316

2316:                                             ; preds = %2312
  %2317 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2318 = load i32, ptr %2317, align 4, !tbaa !151
  %2319 = add i32 %2318, 1
  store i32 %2319, ptr %2317, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615: ; preds = %2316, %2312
  %2320 = icmp eq ptr %2313, null
  br i1 %2320, label %2327, label %2321

2321:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615
  %2322 = getelementptr inbounds i8, ptr %2313, i64 -4
  %2323 = load i32, ptr %2322, align 4, !tbaa !145
  %2324 = getelementptr inbounds i8, ptr %2313, i64 -8
  %2325 = load i32, ptr %2324, align 4, !tbaa !145
  %2326 = icmp eq i32 %2323, %2325
  br i1 %2326, label %2327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616

2327:                                             ; preds = %2321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1541)
          to label %.noexc.i619 unwind label %2334

.noexc.i619:                                      ; preds = %2327
  %.pre.i.i.i.i620 = load ptr, ptr %1541, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i621 = getelementptr inbounds i8, ptr %.pre.i.i.i.i620, i64 -4
  %.pre2.i.i.i.i622 = load i32, ptr %.phi.trans.insert.i.i.i.i621, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616: ; preds = %.noexc.i619, %2321
  %2328 = phi ptr [ %.pre.i.i.i.i620, %.noexc.i619 ], [ %2313, %2321 ]
  %2329 = phi i32 [ %.pre2.i.i.i.i622, %.noexc.i619 ], [ %2323, %2321 ]
  %2330 = getelementptr inbounds i8, ptr %2328, i64 -4
  %2331 = zext i32 %2329 to i64
  %2332 = getelementptr inbounds nuw ptr, ptr %2328, i64 %2331
  store ptr %2315, ptr %2332, align 8, !tbaa !146
  %2333 = add i32 %2329, 1
  store i32 %2333, ptr %2330, align 4, !tbaa !145
  %indvars.iv.next.i.i617 = add nuw nsw i64 %indvars.iv.i.i613, 1
  %exitcond.not.i.i618 = icmp eq i64 %indvars.iv.next.i.i617, %wide.trip.count.i.i612
  br i1 %exitcond.not.i.i618, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, label %2312, !llvm.loop !200

2334:                                             ; preds = %2327
  %2335 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616, %.loopexit967
  %2336 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2337 = zext i32 %2278 to i64
  %2338 = getelementptr inbounds nuw ptr, ptr %2336, i64 %2337
  br i1 %.not.i.i626, label %._crit_edge986, label %.lr.ph985

._crit_edge986:                                   ; preds = %2388, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625
  %.064.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ], [ %.1.i.i60, %2388 ]
  %2339 = load ptr, ptr %1540, align 8, !tbaa !137
  %2340 = icmp eq ptr %2339, null
  br i1 %2340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599

_ZN6vectorIP4exprLb0EjE3endEv.exit.i599:          ; preds = %._crit_edge986
  %2341 = getelementptr inbounds i8, ptr %2339, i64 -4
  %2342 = load i32, ptr %2341, align 4, !tbaa !145
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr inbounds nuw ptr, ptr %2339, i64 %2343
  %2345 = icmp ugt i32 %2342, %.064.i.i.lcssa
  br i1 %2345, label %.lr.ph.i.i601.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i600

.lr.ph.i.i601.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599
  %2346 = zext i32 %.064.i.i.lcssa to i64
  %2347 = getelementptr inbounds nuw ptr, ptr %2339, i64 %2346
  br label %.lr.ph.i.i601

.lr.ph.i.i601:                                    ; preds = %.lr.ph.i.i601.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604
  %.06.i.i602 = phi ptr [ %2356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604 ], [ %2347, %.lr.ph.i.i601.preheader ]
  %2348 = load ptr, ptr %.06.i.i602, align 8, !tbaa !146
  %2349 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i603 = icmp eq ptr %2348, null
  br i1 %.not.i.i.i.i.i603, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604, label %2350

2350:                                             ; preds = %.lr.ph.i.i601
  %2351 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2352 = load i32, ptr %2351, align 4, !tbaa !151
  %2353 = add i32 %2352, -1
  store i32 %2353, ptr %2351, align 4, !tbaa !151
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %2355, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604

2355:                                             ; preds = %2350
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2349, ptr noundef nonnull %2348)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604 unwind label %.loopexit.split-lp963

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604: ; preds = %2355, %2350, %.lr.ph.i.i601
  %2356 = getelementptr inbounds nuw i8, ptr %.06.i.i602, i64 8
  %2357 = icmp ult ptr %2356, %2344
  br i1 %2357, label %.lr.ph.i.i601, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604
  %.pre.i606 = load ptr, ptr %1540, align 8, !tbaa !137
  %.not.i.i607 = icmp eq ptr %.pre.i606, null
  br i1 %.not.i.i607, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i600

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i600: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599
  %2358 = phi ptr [ %.pre.i606, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605 ], [ %2339, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599 ]
  %2359 = getelementptr inbounds i8, ptr %2358, i64 -4
  store i32 %.064.i.i.lcssa, ptr %2359, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609: ; preds = %._crit_edge986, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i600
  br i1 %.not.i.i610, label %._crit_edge990, label %.lr.ph989.preheader

.lr.ph989.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609
  %wide.trip.count1022 = zext i32 %2279 to i64
  br label %.lr.ph989

.loopexit957:                                     ; preds = %2489
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.loopexit.split-lp958:                            ; preds = %2443, %_ZN6vectorIjLb0EjE6shrinkEj.exit537, %2548, %2539, %2531, %2507, %2471, %2458
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.lr.ph985:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, %2388
  %indvars.iv = phi i64 [ %indvars.iv.next, %2388 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ]
  %.064.i.i983 = phi i32 [ %.1.i.i60, %2388 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ]
  %2360 = load ptr, ptr %1476, align 8, !tbaa !177
  %2361 = getelementptr inbounds nuw ptr, ptr %2336, i64 %indvars.iv
  %2362 = load ptr, ptr %2361, align 8, !tbaa !146
  %2363 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2360, ptr noundef %2362)
          to label %2364 unwind label %2384

2364:                                             ; preds = %.lr.ph985
  br i1 %2363, label %2365, label %2388

2365:                                             ; preds = %2364
  %2366 = load ptr, ptr %2361, align 8, !tbaa !146
  %2367 = add i32 %.064.i.i983, 1
  %2368 = load ptr, ptr %1540, align 8, !tbaa !137
  %2369 = zext i32 %.064.i.i983 to i64
  %2370 = getelementptr inbounds nuw ptr, ptr %2368, i64 %2369
  %2371 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i591 = icmp eq ptr %2366, null
  br i1 %.not.i.i591, label %_ZN11ast_manager7inc_refEP3ast.exit.i592, label %2372

2372:                                             ; preds = %2365
  %2373 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2374 = load i32, ptr %2373, align 4, !tbaa !151
  %2375 = add i32 %2374, 1
  store i32 %2375, ptr %2373, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i592

_ZN11ast_manager7inc_refEP3ast.exit.i592:         ; preds = %2372, %2365
  %2376 = load ptr, ptr %2370, align 8, !tbaa !146
  %.not.i3.i593 = icmp eq ptr %2376, null
  br i1 %.not.i3.i593, label %2383, label %2377

2377:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i592
  %2378 = getelementptr inbounds nuw i8, ptr %2376, i64 8
  %2379 = load i32, ptr %2378, align 4, !tbaa !151
  %2380 = add i32 %2379, -1
  store i32 %2380, ptr %2378, align 4, !tbaa !151
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2382, label %2383

2382:                                             ; preds = %2377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2371, ptr noundef nonnull %2376)
          to label %2383 unwind label %2386

2383:                                             ; preds = %2377, %_ZN11ast_manager7inc_refEP3ast.exit.i592, %2382
  store ptr %2366, ptr %2370, align 8, !tbaa !146
  br label %2388

2384:                                             ; preds = %.lr.ph985
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2386:                                             ; preds = %2382
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2388:                                             ; preds = %2383, %2364
  %.1.i.i60 = phi i32 [ %2367, %2383 ], [ %.064.i.i983, %2364 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next, %2337
  br i1 %exitcond1018.not, label %._crit_edge986, label %.lr.ph985, !llvm.loop !218

._crit_edge990:                                   ; preds = %2438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609
  %.2.i.i57.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609 ], [ %.3.i.i59, %2438 ]
  %2389 = load ptr, ptr %1541, align 8, !tbaa !137
  %2390 = icmp eq ptr %2389, null
  br i1 %2390, label %2439, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580

_ZN6vectorIP4exprLb0EjE3endEv.exit.i580:          ; preds = %._crit_edge990
  %2391 = getelementptr inbounds i8, ptr %2389, i64 -4
  %2392 = load i32, ptr %2391, align 4, !tbaa !145
  %2393 = zext i32 %2392 to i64
  %2394 = getelementptr inbounds nuw ptr, ptr %2389, i64 %2393
  %2395 = icmp ugt i32 %2392, %.2.i.i57.lcssa
  br i1 %2395, label %.lr.ph.i.i582.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581

.lr.ph.i.i582.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580
  %2396 = zext i32 %.2.i.i57.lcssa to i64
  %2397 = getelementptr inbounds nuw ptr, ptr %2389, i64 %2396
  br label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %.lr.ph.i.i582.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %.06.i.i583 = phi ptr [ %2406, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 ], [ %2397, %.lr.ph.i.i582.preheader ]
  %2398 = load ptr, ptr %.06.i.i583, align 8, !tbaa !146
  %2399 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i.i.i.i584 = icmp eq ptr %2398, null
  br i1 %.not.i.i.i.i.i584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585, label %2400

2400:                                             ; preds = %.lr.ph.i.i582
  %2401 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2402 = load i32, ptr %2401, align 4, !tbaa !151
  %2403 = add i32 %2402, -1
  store i32 %2403, ptr %2401, align 4, !tbaa !151
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585

2405:                                             ; preds = %2400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2399, ptr noundef nonnull %2398)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 unwind label %.loopexit962

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585: ; preds = %2405, %2400, %.lr.ph.i.i582
  %2406 = getelementptr inbounds nuw i8, ptr %.06.i.i583, i64 8
  %2407 = icmp ult ptr %2406, %2394
  br i1 %2407, label %.lr.ph.i.i582, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %.pre.i587 = load ptr, ptr %1541, align 8, !tbaa !137
  %.not.i.i588 = icmp eq ptr %.pre.i587, null
  br i1 %.not.i.i588, label %2439, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580
  %2408 = phi ptr [ %.pre.i587, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586 ], [ %2389, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580 ]
  %2409 = getelementptr inbounds i8, ptr %2408, i64 -4
  store i32 %.2.i.i57.lcssa, ptr %2409, align 4, !tbaa !145
  br label %2439

.loopexit962:                                     ; preds = %2405
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.loopexit.split-lp963:                            ; preds = %2355
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %2438
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph989.preheader ], [ %indvars.iv.next1020, %2438 ]
  %.2.i.i57987 = phi i32 [ 0, %.lr.ph989.preheader ], [ %.3.i.i59, %2438 ]
  %2410 = load ptr, ptr %1476, align 8, !tbaa !177
  %2411 = getelementptr inbounds nuw ptr, ptr %2338, i64 %indvars.iv1019
  %2412 = load ptr, ptr %2411, align 8, !tbaa !146
  %2413 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2410, ptr noundef %2412)
          to label %2414 unwind label %2434

2414:                                             ; preds = %.lr.ph989
  br i1 %2413, label %2415, label %2438

2415:                                             ; preds = %2414
  %2416 = load ptr, ptr %2411, align 8, !tbaa !146
  %2417 = add i32 %.2.i.i57987, 1
  %2418 = load ptr, ptr %1541, align 8, !tbaa !137
  %2419 = zext i32 %.2.i.i57987 to i64
  %2420 = getelementptr inbounds nuw ptr, ptr %2418, i64 %2419
  %2421 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i572 = icmp eq ptr %2416, null
  br i1 %.not.i.i572, label %_ZN11ast_manager7inc_refEP3ast.exit.i573, label %2422

2422:                                             ; preds = %2415
  %2423 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2424 = load i32, ptr %2423, align 4, !tbaa !151
  %2425 = add i32 %2424, 1
  store i32 %2425, ptr %2423, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i573

_ZN11ast_manager7inc_refEP3ast.exit.i573:         ; preds = %2422, %2415
  %2426 = load ptr, ptr %2420, align 8, !tbaa !146
  %.not.i3.i574 = icmp eq ptr %2426, null
  br i1 %.not.i3.i574, label %2433, label %2427

2427:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i573
  %2428 = getelementptr inbounds nuw i8, ptr %2426, i64 8
  %2429 = load i32, ptr %2428, align 4, !tbaa !151
  %2430 = add i32 %2429, -1
  store i32 %2430, ptr %2428, align 4, !tbaa !151
  %2431 = icmp eq i32 %2430, 0
  br i1 %2431, label %2432, label %2433

2432:                                             ; preds = %2427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2421, ptr noundef nonnull %2426)
          to label %2433 unwind label %2436

2433:                                             ; preds = %2427, %_ZN11ast_manager7inc_refEP3ast.exit.i573, %2432
  store ptr %2416, ptr %2420, align 8, !tbaa !146
  br label %2438

2434:                                             ; preds = %.lr.ph989
  %2435 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2436:                                             ; preds = %2432
  %2437 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2438:                                             ; preds = %2433, %2414
  %.3.i.i59 = phi i32 [ %2417, %2433 ], [ %.2.i.i57987, %2414 ]
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1022
  br i1 %exitcond1023.not, label %._crit_edge990, label %.lr.ph989, !llvm.loop !219

2439:                                             ; preds = %._crit_edge990, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581
  %2440 = phi ptr [ null, %._crit_edge990 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586 ], [ %2408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i581 ]
  %2441 = load i32, ptr %1638, align 8
  %2442 = and i32 %2441, 2
  %.not.i38.i = icmp eq i32 %2442, 0
  br i1 %.not.i38.i, label %2459, label %2443

2443:                                             ; preds = %2439
  %.val.i39.i = load ptr, ptr %1476, align 8, !tbaa !177
  %2444 = load ptr, ptr %1540, align 8, !tbaa !137
  %2445 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i39.i, ptr noundef nonnull %1635, i32 noundef %.064.i.i.lcssa, ptr noundef %2444, i32 noundef %.2.i.i57.lcssa, ptr noundef %2440, ptr noundef %2277)
          to label %2446 unwind label %.loopexit.split-lp958

2446:                                             ; preds = %2443
  %.not.i567 = icmp eq ptr %2445, null
  br i1 %.not.i567, label %2450, label %_ZN11ast_manager7inc_refEP3ast.exit.i568

_ZN11ast_manager7inc_refEP3ast.exit.i568:         ; preds = %2446
  %2447 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2448 = load i32, ptr %2447, align 4, !tbaa !151
  %2449 = add i32 %2448, 1
  store i32 %2449, ptr %2447, align 4, !tbaa !151
  br label %2450

2450:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i568, %2446
  %2451 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i4.i569 = icmp eq ptr %2451, null
  br i1 %.not.i4.i569, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571, label %2452

2452:                                             ; preds = %2450
  %2453 = load ptr, ptr %1544, align 8, !tbaa !153
  %2454 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2455 = load i32, ptr %2454, align 4, !tbaa !151
  %2456 = add i32 %2455, -1
  store i32 %2456, ptr %2454, align 4, !tbaa !151
  %2457 = icmp eq i32 %2456, 0
  br i1 %2457, label %2458, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571

2458:                                             ; preds = %2452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2453, ptr noundef nonnull %2451)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 unwind label %.loopexit.split-lp958

2459:                                             ; preds = %2439
  %.not.i562 = icmp eq ptr %1635, null
  br i1 %.not.i562, label %2463, label %_ZN11ast_manager7inc_refEP3ast.exit.i563

_ZN11ast_manager7inc_refEP3ast.exit.i563:         ; preds = %2459
  %2460 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %2461 = load i32, ptr %2460, align 4, !tbaa !151
  %2462 = add i32 %2461, 1
  store i32 %2462, ptr %2460, align 4, !tbaa !151
  br label %2463

2463:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i563, %2459
  %2464 = load ptr, ptr %1542, align 8, !tbaa !142
  %.not.i4.i564 = icmp eq ptr %2464, null
  br i1 %.not.i4.i564, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571, label %2465

2465:                                             ; preds = %2463
  %2466 = load ptr, ptr %1544, align 8, !tbaa !153
  %2467 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2468 = load i32, ptr %2467, align 4, !tbaa !151
  %2469 = add i32 %2468, -1
  store i32 %2469, ptr %2467, align 4, !tbaa !151
  %2470 = icmp eq i32 %2469, 0
  br i1 %2470, label %2471, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571

2471:                                             ; preds = %2465
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2466, ptr noundef nonnull %2464)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 unwind label %.loopexit.split-lp958

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571:   ; preds = %2465, %2463, %2471, %2452, %2450, %2458
  %storemerge = phi ptr [ %2445, %2458 ], [ %2445, %2450 ], [ %2445, %2452 ], [ %1635, %2471 ], [ %1635, %2463 ], [ %1635, %2465 ]
  store ptr %storemerge, ptr %1542, align 8, !tbaa !142
  %2472 = load i32, ptr %2273, align 4, !tbaa !191
  %2473 = load ptr, ptr %1536, align 8, !tbaa !137
  %2474 = icmp eq ptr %2473, null
  br i1 %2474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551

_ZN6vectorIP4exprLb0EjE3endEv.exit.i551:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571
  %2475 = getelementptr inbounds i8, ptr %2473, i64 -4
  %2476 = load i32, ptr %2475, align 4, !tbaa !145
  %2477 = zext i32 %2476 to i64
  %2478 = getelementptr inbounds nuw ptr, ptr %2473, i64 %2477
  %2479 = icmp ugt i32 %2476, %2472
  br i1 %2479, label %.lr.ph.i.i553.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552

.lr.ph.i.i553.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551
  %2480 = zext i32 %2472 to i64
  %2481 = getelementptr inbounds nuw ptr, ptr %2473, i64 %2480
  br label %.lr.ph.i.i553

.lr.ph.i.i553:                                    ; preds = %.lr.ph.i.i553.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556
  %.06.i.i554 = phi ptr [ %2490, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556 ], [ %2481, %.lr.ph.i.i553.preheader ]
  %2482 = load ptr, ptr %.06.i.i554, align 8, !tbaa !146
  %2483 = load ptr, ptr %1539, align 8, !tbaa !166
  %.not.i.i.i.i.i555 = icmp eq ptr %2482, null
  br i1 %.not.i.i.i.i.i555, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556, label %2484

2484:                                             ; preds = %.lr.ph.i.i553
  %2485 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2486 = load i32, ptr %2485, align 4, !tbaa !151
  %2487 = add i32 %2486, -1
  store i32 %2487, ptr %2485, align 4, !tbaa !151
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %2489, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556

2489:                                             ; preds = %2484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2483, ptr noundef nonnull %2482)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556 unwind label %.loopexit957

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556: ; preds = %2489, %2484, %.lr.ph.i.i553
  %2490 = getelementptr inbounds nuw i8, ptr %.06.i.i554, i64 8
  %2491 = icmp ult ptr %2490, %2478
  br i1 %2491, label %.lr.ph.i.i553, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556
  %.pre.i558 = load ptr, ptr %1536, align 8, !tbaa !137
  %.not.i.i559 = icmp eq ptr %.pre.i558, null
  br i1 %.not.i.i559, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551
  %2492 = phi ptr [ %.pre.i558, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557 ], [ %2473, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551 ]
  %2493 = getelementptr inbounds i8, ptr %2492, i64 -4
  store i32 %2472, ptr %2493, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557 ], [ %2492, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i552 ]
  %.pr1381 = load ptr, ptr %1542, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571
  %2494 = phi ptr [ %.pr1381, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 ]
  %2495 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 ]
  %.not.i.i.i.i544 = icmp eq ptr %2494, null
  br i1 %.not.i.i.i.i544, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545, label %2496

2496:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561
  %2497 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2498 = load i32, ptr %2497, align 4, !tbaa !151
  %2499 = add i32 %2498, 1
  store i32 %2499, ptr %2497, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545: ; preds = %2496, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561
  %2500 = icmp eq ptr %2495, null
  br i1 %2500, label %2507, label %2501

2501:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545
  %2502 = getelementptr inbounds i8, ptr %2495, i64 -4
  %2503 = load i32, ptr %2502, align 4, !tbaa !145
  %2504 = getelementptr inbounds i8, ptr %2495, i64 -8
  %2505 = load i32, ptr %2504, align 4, !tbaa !145
  %2506 = icmp eq i32 %2503, %2505
  br i1 %2506, label %2507, label %2508

2507:                                             ; preds = %2501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1536)
          to label %.noexc549 unwind label %.loopexit.split-lp958

.noexc549:                                        ; preds = %2507
  %.pre.i.i546 = load ptr, ptr %1536, align 8, !tbaa !137
  %.phi.trans.insert.i.i547 = getelementptr inbounds i8, ptr %.pre.i.i546, i64 -4
  %.pre2.i.i548 = load i32, ptr %.phi.trans.insert.i.i547, align 4, !tbaa !145
  br label %2508

2508:                                             ; preds = %.noexc549, %2501
  %2509 = phi i32 [ %.pre2.i.i548, %.noexc549 ], [ %2503, %2501 ]
  %2510 = phi ptr [ %.pre.i.i546, %.noexc549 ], [ %2495, %2501 ]
  %2511 = getelementptr inbounds i8, ptr %2510, i64 -4
  %2512 = zext i32 %2509 to i64
  %2513 = getelementptr inbounds nuw ptr, ptr %2510, i64 %2512
  store ptr %2494, ptr %2513, align 8, !tbaa !146
  %2514 = add i32 %2509, 1
  store i32 %2514, ptr %2511, align 4, !tbaa !145
  %2515 = load ptr, ptr %1537, align 8, !tbaa !137
  %2516 = icmp eq ptr %2515, null
  br i1 %2516, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541, label %2517

2517:                                             ; preds = %2508
  %2518 = getelementptr inbounds i8, ptr %2515, i64 -4
  %2519 = load i32, ptr %2518, align 4, !tbaa !145
  %2520 = sub i32 %2519, %2186
  store i32 %2520, ptr %2518, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541:         ; preds = %2508, %2517
  %2521 = load ptr, ptr %1538, align 8, !tbaa !144
  %2522 = icmp eq ptr %2521, null
  br i1 %2522, label %_ZN6vectorIjLb0EjE6shrinkEj.exit537, label %2523

2523:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541
  %2524 = getelementptr inbounds i8, ptr %2521, i64 -4
  %2525 = load i32, ptr %2524, align 4, !tbaa !145
  %2526 = sub i32 %2525, %2186
  store i32 %2526, ptr %2524, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit537

_ZN6vectorIjLb0EjE6shrinkEj.exit537:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541, %2523
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2527 unwind label %.loopexit.split-lp958

2527:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit537
  %2528 = load ptr, ptr %1542, align 8, !tbaa !142
  %2529 = load i32, ptr %1638, align 8
  %2530 = and i32 %2529, 1
  %.not917 = icmp eq i32 %2530, 0
  br i1 %.not917, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, label %2531

2531:                                             ; preds = %2527
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1635, i32 noundef 0, ptr noundef %2528)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp958

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %2531
  %.pr915 = load ptr, ptr %1542, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split, %2527
  %2532 = phi ptr [ %.pr915, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %2528, %2527 ]
  %.not.i4.i532 = icmp eq ptr %2532, null
  br i1 %.not.i4.i532, label %2540, label %2533

2533:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit
  %2534 = load ptr, ptr %1544, align 8, !tbaa !153
  %2535 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2536 = load i32, ptr %2535, align 4, !tbaa !151
  %2537 = add i32 %2536, -1
  store i32 %2537, ptr %2535, align 4, !tbaa !151
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2533
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2534, ptr noundef nonnull %2532)
          to label %2540 unwind label %.loopexit.split-lp958

2540:                                             ; preds = %2533, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, %2539
  store ptr null, ptr %1542, align 8, !tbaa !142
  %2541 = load ptr, ptr %1543, align 8, !tbaa !143
  %.not.i4.i529 = icmp eq ptr %2541, null
  br i1 %.not.i4.i529, label %2549, label %2542

2542:                                             ; preds = %2540
  %2543 = load ptr, ptr %1545, align 8, !tbaa !154
  %2544 = getelementptr inbounds nuw i8, ptr %2541, i64 8
  %2545 = load i32, ptr %2544, align 4, !tbaa !151
  %2546 = add i32 %2545, -1
  store i32 %2546, ptr %2544, align 4, !tbaa !151
  %2547 = icmp eq i32 %2546, 0
  br i1 %2547, label %2548, label %2549

2548:                                             ; preds = %2542
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2543, ptr noundef nonnull %2541)
          to label %._crit_edge1037 unwind label %.loopexit.split-lp958

._crit_edge1037:                                  ; preds = %2548
  %.pre1038 = load ptr, ptr %1542, align 8, !tbaa !142
  br label %2549

2549:                                             ; preds = %._crit_edge1037, %2542, %2540
  %2550 = phi ptr [ %.pre1038, %._crit_edge1037 ], [ null, %2542 ], [ null, %2540 ]
  store ptr null, ptr %1543, align 8, !tbaa !143
  %2551 = load ptr, ptr %24, align 8, !tbaa !162
  %2552 = getelementptr inbounds i8, ptr %2551, i64 -4
  %2553 = load i32, ptr %2552, align 4, !tbaa !145
  %2554 = add i32 %2553, -1
  store i32 %2554, ptr %2552, align 4, !tbaa !145
  %.val86.i.i56 = load ptr, ptr %24, align 8
  %.not.i524 = icmp eq ptr %1635, %2550
  %2555 = icmp eq ptr %.val86.i.i56, null
  %or.cond.i525 = select i1 %.not.i524, i1 true, i1 %2555
  br i1 %or.cond.i525, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526: ; preds = %2549
  %2556 = getelementptr inbounds i8, ptr %.val86.i.i56, i64 -4
  %2557 = load i32, ptr %2556, align 4, !tbaa !145
  %2558 = icmp eq i32 %2557, 0
  br i1 %2558, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526
  %2559 = add i32 %2557, -1
  %2560 = zext i32 %2559 to i64
  %2561 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i56, i64 %2560
  %2562 = getelementptr inbounds nuw i8, ptr %2561, i64 8
  %2563 = load i32, ptr %2562, align 8
  %2564 = or i32 %2563, 2
  store i32 %2564, ptr %2562, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526, %2549
  %2565 = load ptr, ptr %1541, align 8, !tbaa !137
  %2566 = icmp eq ptr %2565, null
  br i1 %2566, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513:        ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528
  %2567 = getelementptr inbounds i8, ptr %2565, i64 -4
  %2568 = load i32, ptr %2567, align 4, !tbaa !145
  %2569 = zext i32 %2568 to i64
  %2570 = shl nuw nsw i64 %2569, 3
  %2571 = getelementptr inbounds nuw i8, ptr %2565, i64 %2570
  %.not.i514 = icmp eq i32 %2568, 0
  br i1 %.not.i514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522, label %.lr.ph.i.i515

.lr.ph.i.i515:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518
  %.06.i.i516 = phi ptr [ %2580, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518 ], [ %2565, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513 ]
  %2572 = load ptr, ptr %.06.i.i516, align 8, !tbaa !146
  %2573 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i.i.i.i517 = icmp eq ptr %2572, null
  br i1 %.not.i.i.i.i.i517, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518, label %2574

2574:                                             ; preds = %.lr.ph.i.i515
  %2575 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2576 = load i32, ptr %2575, align 4, !tbaa !151
  %2577 = add i32 %2576, -1
  store i32 %2577, ptr %2575, align 4, !tbaa !151
  %2578 = icmp eq i32 %2577, 0
  br i1 %2578, label %2579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518

2579:                                             ; preds = %2574
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2573, ptr noundef nonnull %2572)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518 unwind label %2587

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518: ; preds = %2579, %2574, %.lr.ph.i.i515
  %2580 = getelementptr inbounds nuw i8, ptr %.06.i.i516, i64 8
  %2581 = icmp ult ptr %2580, %2571
  br i1 %2581, label %.lr.ph.i.i515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518
  %.pre.i520 = load ptr, ptr %1541, align 8, !tbaa !137
  %.not.i.i.i521 = icmp eq ptr %.pre.i520, null
  br i1 %.not.i.i.i521, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513
  %2582 = phi ptr [ %.pre.i520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519 ], [ %2565, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513 ]
  %2583 = getelementptr inbounds i8, ptr %2582, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2583)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523 unwind label %2584

2584:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522
  %2585 = landingpad { ptr, i32 }
          catch ptr null
  %2586 = extractvalue { ptr, i32 } %2585, 0
  call void @__clang_call_terminate(ptr %2586) #20
  unreachable

2587:                                             ; preds = %2579
  %2588 = landingpad { ptr, i32 }
          catch ptr null
  %2589 = extractvalue { ptr, i32 } %2588, 0
  call void @__clang_call_terminate(ptr %2589) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2590 = load ptr, ptr %1540, align 8, !tbaa !137
  %2591 = icmp eq ptr %2590, null
  br i1 %2591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523
  %2592 = getelementptr inbounds i8, ptr %2590, i64 -4
  %2593 = load i32, ptr %2592, align 4, !tbaa !145
  %2594 = zext i32 %2593 to i64
  %2595 = shl nuw nsw i64 %2594, 3
  %2596 = getelementptr inbounds nuw i8, ptr %2590, i64 %2595
  %.not.i503 = icmp eq i32 %2593, 0
  br i1 %.not.i503, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511, label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507
  %.06.i.i505 = phi ptr [ %2605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507 ], [ %2590, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502 ]
  %2597 = load ptr, ptr %.06.i.i505, align 8, !tbaa !146
  %2598 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i506 = icmp eq ptr %2597, null
  br i1 %.not.i.i.i.i.i506, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507, label %2599

2599:                                             ; preds = %.lr.ph.i.i504
  %2600 = getelementptr inbounds nuw i8, ptr %2597, i64 8
  %2601 = load i32, ptr %2600, align 4, !tbaa !151
  %2602 = add i32 %2601, -1
  store i32 %2602, ptr %2600, align 4, !tbaa !151
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507

2604:                                             ; preds = %2599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2598, ptr noundef nonnull %2597)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507 unwind label %2612

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507: ; preds = %2604, %2599, %.lr.ph.i.i504
  %2605 = getelementptr inbounds nuw i8, ptr %.06.i.i505, i64 8
  %2606 = icmp ult ptr %2605, %2596
  br i1 %2606, label %.lr.ph.i.i504, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507
  %.pre.i509 = load ptr, ptr %1540, align 8, !tbaa !137
  %.not.i.i.i510 = icmp eq ptr %.pre.i509, null
  br i1 %.not.i.i.i510, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502
  %2607 = phi ptr [ %.pre.i509, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508 ], [ %2590, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502 ]
  %2608 = getelementptr inbounds i8, ptr %2607, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512 unwind label %2609

2609:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511
  %2610 = landingpad { ptr, i32 }
          catch ptr null
  %2611 = extractvalue { ptr, i32 } %2610, 0
  call void @__clang_call_terminate(ptr %2611) #20
  unreachable

2612:                                             ; preds = %2604
  %2613 = landingpad { ptr, i32 }
          catch ptr null
  %2614 = extractvalue { ptr, i32 } %2613, 0
  call void @__clang_call_terminate(ptr %2614) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

.body623:                                         ; preds = %2384, %2386, %2434, %2436, %.loopexit.split-lp958, %.loopexit957, %.loopexit.split-lp963, %.loopexit962, %2334
  %.pn81.pn.pn.pn.i.i = phi { ptr, i32 } [ %2335, %2334 ], [ %2387, %2386 ], [ %2385, %2384 ], [ %2437, %2436 ], [ %2435, %2434 ], [ %lpad.loopexit959, %.loopexit957 ], [ %lpad.loopexit.split-lp960, %.loopexit.split-lp958 ], [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

2615:                                             ; preds = %.critedge.i55
  %2616 = load ptr, ptr %24, align 8, !tbaa !162
  %2617 = getelementptr inbounds i8, ptr %2616, i64 -4
  %2618 = load i32, ptr %2617, align 4, !tbaa !145
  %2619 = add i32 %2618, -1
  store i32 %2619, ptr %2617, align 4, !tbaa !145
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1635)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2620:                                             ; preds = %.critedge.i55
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit643, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %2615, %2620, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695, %2183, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit728, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, %1857
  %.pr1382 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70
  %2621 = phi ptr [ %.pr1382, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split ], [ %.val32.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70 ]
  %2622 = icmp eq ptr %2621, null
  br i1 %2622, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75, %.preheader969
  %2623 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2624 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2625 = load ptr, ptr %2624, align 8, !tbaa !137
  %2626 = icmp eq ptr %2625, null
  br i1 %2626, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87, label %2627

2627:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %2628 = getelementptr inbounds i8, ptr %2625, i64 -4
  %2629 = load i32, ptr %2628, align 4, !tbaa !145
  %2630 = add i32 %2629, -1
  %2631 = zext i32 %2630 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87: ; preds = %2627, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %.0.i.i.i.i88 = phi i64 [ %2631, %2627 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread ]
  %2632 = getelementptr inbounds nuw ptr, ptr %2625, i64 %.0.i.i.i.i88
  %2633 = load ptr, ptr %2632, align 8, !tbaa !146
  %.not.i40.i = icmp eq ptr %2633, null
  br i1 %.not.i40.i, label %2637, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 8
  %2635 = load i32, ptr %2634, align 4, !tbaa !151
  %2636 = add i32 %2635, 1
  store i32 %2636, ptr %2634, align 4, !tbaa !151
  br label %2637

2637:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87
  %2638 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i.i90 = icmp eq ptr %2638, null
  br i1 %.not.i4.i.i90, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92, label %2639

2639:                                             ; preds = %2637
  %2640 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2641 = load ptr, ptr %2640, align 8, !tbaa !153
  %2642 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  %2643 = load i32, ptr %2642, align 4, !tbaa !151
  %2644 = add i32 %2643, -1
  store i32 %2644, ptr %2642, align 4, !tbaa !151
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91:  ; preds = %2639
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2641, ptr noundef nonnull %2638)
  %.pre1047 = load ptr, ptr %2624, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92:        ; preds = %2637, %2639, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91
  %2646 = phi ptr [ %.pre1047, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91 ], [ %2625, %2639 ], [ %2625, %2637 ]
  store ptr %2633, ptr %2, align 8, !tbaa !142
  %2647 = getelementptr inbounds i8, ptr %2646, i64 -4
  %2648 = load i32, ptr %2647, align 4, !tbaa !145
  %2649 = add i32 %2648, -1
  %2650 = zext i32 %2649 to i64
  %2651 = getelementptr inbounds nuw ptr, ptr %2646, i64 %2650
  %2652 = load ptr, ptr %2651, align 8, !tbaa !146
  store i32 %2649, ptr %2647, align 4, !tbaa !145
  %2653 = load ptr, ptr %2623, align 8, !tbaa !166
  %.not.i.i.i.i42.i94 = icmp eq ptr %2652, null
  br i1 %.not.i.i.i.i42.i94, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2654

2654:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92
  %2655 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  %2656 = load i32, ptr %2655, align 4, !tbaa !151
  %2657 = add i32 %2656, -1
  store i32 %2657, ptr %2655, align 4, !tbaa !151
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2659, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2659:                                             ; preds = %2654
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2653, ptr noundef nonnull %2652)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2660:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  unreachable

2661:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99, %1581, %1586, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92, %2654, %2659, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !159
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !160
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %38 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val57, i64 %37
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
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
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
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
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
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
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
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
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
  %137 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val58, i64 %136
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
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  store ptr %143, ptr %162, align 8, !tbaa !170
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !145
  br label %278

.critedge:                                        ; preds = %102, %105, %97, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %164 = phi i32 [ 1, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %97 ], [ 0, %105 ], [ 0, %102 ]
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
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
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
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
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
  %242 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %236, i64 %241
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
  %272 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %266, i64 %271
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ true, %277 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit167 ], [ true, %247 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93 ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit ]
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !159
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !160
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not35.i.i.i = icmp eq i32 %20, %18
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %10
  %.not2737.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %32
  %.036.i.i.i = phi ptr [ %33, %32 ], [ %23, %10 ]
  %26 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !226
  %magicptr30.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr30.i.i.i, label %27 [
    i64 0, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !221
  %30 = icmp eq i32 %29, %16
  %31 = icmp eq ptr %26, %14
  %or.cond.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i, label %.loopexit9, label %32

32:                                               ; preds = %27, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !229

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %40
  %.138.i.i.i = phi ptr [ %41, %40 ], [ %21, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !226
  %magicptr32.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr32.i.i.i, label %35 [
    i64 0, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph39.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !221
  %38 = icmp eq i32 %37, %16
  %39 = icmp eq ptr %34, %14
  %or.cond31.i.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i.i, label %.loopexit9, label %40

40:                                               ; preds = %35, %.lr.ph39.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %41, %23
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !230

.loopexit9:                                       ; preds = %27, %35
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %35 ], [ %.036.i.i.i, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load i32, ptr %44, align 8, !tbaa !95
  %.not = icmp eq i32 %.val, -1
  br i1 %.not, label %45, label %46

45:                                               ; preds = %.loopexit9
  store i32 %43, ptr %44, align 8, !tbaa !95
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

46:                                               ; preds = %.loopexit9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !232
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !221
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !81
  %53 = add i32 %52, -1
  %54 = and i32 %53, %50
  %55 = load ptr, ptr %48, align 8, !tbaa !78
  %56 = zext i32 %54 to i64
  %.idx.i.i.i14 = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i14
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %55, i64 %58
  %.not35.i.i.i15 = icmp eq i32 %54, %52
  br i1 %.not35.i.i.i15, label %.preheader.i.i.i20, label %.lr.ph.i.i.i16

.preheader.i.i.i20:                               ; preds = %66, %46
  %.not2737.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not2737.i.i.i21, label %.loopexit, label %.lr.ph39.i.i.i22

.lr.ph.i.i.i16:                                   ; preds = %46, %66
  %.036.i.i.i17 = phi ptr [ %67, %66 ], [ %57, %46 ]
  %60 = load ptr, ptr %.036.i.i.i17, align 8, !tbaa !233
  %magicptr30.i.i.i18 = ptrtoint ptr %60 to i64
  switch i64 %magicptr30.i.i.i18, label %61 [
    i64 0, label %.loopexit
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph.i.i.i16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !221
  %64 = icmp eq i32 %63, %50
  %65 = icmp eq ptr %60, %1
  %or.cond.i.i.i28 = and i1 %65, %64
  br i1 %or.cond.i.i.i28, label %.loopexit6, label %66

66:                                               ; preds = %61, %.lr.ph.i.i.i16
  %67 = getelementptr inbounds nuw i8, ptr %.036.i.i.i17, i64 16
  %.not.i.i.i19 = icmp eq ptr %67, %59
  br i1 %.not.i.i.i19, label %.preheader.i.i.i20, label %.lr.ph.i.i.i16, !llvm.loop !236

.lr.ph39.i.i.i22:                                 ; preds = %.preheader.i.i.i20, %74
  %.138.i.i.i23 = phi ptr [ %75, %74 ], [ %55, %.preheader.i.i.i20 ]
  %68 = load ptr, ptr %.138.i.i.i23, align 8, !tbaa !233
  %magicptr32.i.i.i24 = ptrtoint ptr %68 to i64
  switch i64 %magicptr32.i.i.i24, label %69 [
    i64 0, label %.loopexit
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph39.i.i.i22
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !221
  %72 = icmp eq i32 %71, %50
  %73 = icmp eq ptr %68, %1
  %or.cond31.i.i.i26 = and i1 %73, %72
  br i1 %or.cond31.i.i.i26, label %.loopexit6, label %74

74:                                               ; preds = %69, %.lr.ph39.i.i.i22
  %75 = getelementptr inbounds nuw i8, ptr %.138.i.i.i23, i64 16
  %.not27.i.i.i25 = icmp eq ptr %75, %57
  br i1 %.not27.i.i.i25, label %.loopexit, label %.lr.ph39.i.i.i22, !llvm.loop !237

.loopexit6:                                       ; preds = %61, %69
  %.026.i.i.i27 = phi ptr [ %.138.i.i.i23, %69 ], [ %.036.i.i.i17, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %.026.i.i.i27, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !238
  store ptr %77, ptr %2, align 8, !tbaa !146
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i16, %.lr.ph39.i.i.i22, %74, %.preheader.i.i.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = load ptr, ptr %0, align 8, !tbaa !239
  store ptr null, ptr %5, align 8, !tbaa !142
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = invoke noundef zeroext i1 @_ZN15model_evaluator4evalEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %82 unwind label %127

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !240
  %85 = load ptr, ptr %84, align 8, !tbaa !148
  %86 = zext i32 %43 to i64
  %87 = getelementptr inbounds nuw %class.ref_vector, ptr %85, i64 %86
  %88 = load ptr, ptr %0, align 8, !tbaa !239
  %89 = load ptr, ptr %5, align 8, !tbaa !142
  %90 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %89)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %127

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %82
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %91

91:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !151
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %91, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !145
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !145
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %104
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %105

105:                                              ; preds = %.noexc, %98
  %106 = phi i32 [ %.pre2.i.i, %.noexc ], [ %100, %98 ]
  %107 = phi ptr [ %.pre.i.i, %.noexc ], [ %96, %98 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  store ptr %90, ptr %110, align 8, !tbaa !146
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !145
  %112 = load ptr, ptr %47, align 8, !tbaa !232
  %113 = load ptr, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !241
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !238
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %115 unwind label %129

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %116, ptr %2, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %79, align 8, !tbaa !153
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !151
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !151
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

123:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %116)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %115, %117, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

127:                                              ; preds = %104, %82, %.loopexit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread: ; preds = %.lr.ph.i.i.i, %40, %.lr.ph39.i.i.i, %.preheader.i.i.i, %45, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %.loopexit6, %3
  %.012 = phi i1 [ false, %3 ], [ false, %45 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %.loopexit6 ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ false, %40 ], [ false, %.lr.ph.i.i.i ]
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
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
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
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
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
  %40 = and i8 %39, 1
  %.not66 = icmp eq i8 %40, 0
  br i1 %.not66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
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
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
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
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
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
  %107 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val27, i64 %106
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
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
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
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !233
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !221
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !83
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  %38 = load i32, ptr %3, align 4, !tbaa !82
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !82
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !245

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !233
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !221
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !83
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !83
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
  %54 = load i32, ptr %3, align 4, !tbaa !82
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !82
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !246

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !233
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !221
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !233
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !244
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !233
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !244
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !249

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !78
  store i32 %4, ptr %2, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !83
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !159
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !160
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !169
  store i32 %15, ptr %51, align 4, !tbaa !145
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !157
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !159
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !160
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !162
  store i32 %15, ptr %49, align 4, !tbaa !145
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !159
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !160
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !144
  store i32 %15, ptr %51, align 4, !tbaa !145
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %38 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val57, i64 %37
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
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
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
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
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
  %105 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val56, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %70, %73, %65, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %109 = phi i32 [ 1, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %65 ], [ 0, %73 ], [ 0, %70 ]
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
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
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
  %170 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %164, i64 %169
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
  %200 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %194, i64 %199
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
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %205 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit138 ], [ true, %175 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75 ]
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
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
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
  %24 = and i8 %23, 1
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
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
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
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
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
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
  %91 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val26, i64 %90
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
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
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
