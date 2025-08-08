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
  br label %132

76:                                               ; preds = %_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfgC2ER11ast_managerRK7obj_mapI9func_decljERS4_I4exprPS9_ER5modelR6vectorI10ref_vectorIS9_S2_ELb1EjE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

80:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.02041 = phi ptr [ %60, %.lr.ph ], [ %130, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %81 = load ptr, ptr %.02041, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !142
  store ptr %82, ptr %67, align 8, !tbaa !3
  %83 = load ptr, ptr %34, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 -1, ptr %84, align 8, !tbaa !95
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %.noexc31 unwind label %116

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
          to label %.noexc32 unwind label %116

.noexc32:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit unwind label %116

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit: ; preds = %.noexc32
  invoke fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit unwind label %116

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %91 unwind label %116

91:                                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit
  %.val = load i32, ptr %28, align 8, !tbaa !95
  %.not39 = icmp eq i32 %.val, -1
  br i1 %.not39, label %118, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !148
  %94 = zext i32 %.val to i64
  %95 = load ptr, ptr %12, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !151
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %92
  %100 = getelementptr inbounds nuw %class.ref_vector, ptr %93, i64 %94, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !137
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !145
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !145
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc35 unwind label %116

.noexc35:                                         ; preds = %109
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %103, %.noexc35
  %110 = phi i32 [ %.pre2.i.i, %.noexc35 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  store ptr %95, ptr %114, align 8, !tbaa !146
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !145
  br label %118

116:                                              ; preds = %109, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit, %.noexc32, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %80, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %131

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %91
  %119 = load ptr, ptr %12, align 8, !tbaa !142
  %.not.i.i36 = icmp eq ptr %119, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %67, align 8, !tbaa !153
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !151
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !151
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

126:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %119)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %118, %120, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = getelementptr inbounds nuw i8, ptr %.02041, i64 8
  %.not = icmp eq ptr %130, %66
  br i1 %.not, label %._crit_edge, label %80

131:                                              ; preds = %116, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #19
  br label %.body29

.body29:                                          ; preds = %76, %47, %131
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %131 ], [ %77, %76 ], [ %.pn.i28, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body

.body:                                            ; preds = %31, %29, %.body29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body29 ], [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %132

132:                                              ; preds = %.body, %74
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
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

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
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
          to label %1462 unwind label %126

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
  %270 = phi ptr [ %156, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %1367, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i ]
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
          to label %1461 unwind label %298

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
  %376 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i, i64 %375, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = or i32 %377, 2
  store i32 %378, ptr %376, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.critedge.i:                                      ; preds = %323, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %380 = load i32, ptr %379, align 4
  %trunc923 = trunc i32 %380 to i16
  switch i16 %trunc923, label %1366 [
    i16 0, label %381
    i16 2, label %810
    i16 1, label %1361
  ]

381:                                              ; preds = %.critedge.i
  %382 = load i32, ptr %321, align 8
  %383 = lshr i32 %382, 2
  %384 = and i32 %383, 3
  switch i32 %384, label %.unreachabledefault [
    i32 0, label %385
    i32 1, label %614
    i32 2, label %808
    i32 3, label %809
  ]

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %387 = load i32, ptr %386, align 8, !tbaa !184
  %388 = getelementptr inbounds nuw i8, ptr %318, i64 32
  br label %389

389:                                              ; preds = %393, %385
  %390 = load i32, ptr %321, align 8
  %391 = lshr i32 %390, 6
  %392 = icmp ult i32 %391, %387
  br i1 %392, label %393, label %404

393:                                              ; preds = %389
  %394 = zext nneg i32 %391 to i64
  %395 = getelementptr inbounds nuw [0 x ptr], ptr %388, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !146
  %397 = and i32 %390, -64
  %398 = add i32 %397, 64
  %399 = and i32 %390, 63
  %400 = or disjoint i32 %398, %399
  store i32 %400, ptr %321, align 8
  %401 = lshr i32 %390, 4
  %402 = and i32 %401, 3
  %403 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %396, i32 noundef %402)
  br i1 %403, label %389, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, !llvm.loop !189

404:                                              ; preds = %389
  %405 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !190
  %407 = load ptr, ptr %160, align 8, !tbaa !137
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %404, %409
  %.0.i.i501 = phi i32 [ %411, %409 ], [ 0, %404 ]
  %412 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !191
  %414 = sub i32 %.0.i.i501, %413
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %407, i64 %415
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val86.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr null, ptr %15, align 8, !tbaa !143
  store ptr %.val86.i.i, ptr %177, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %413)
          to label %417 unwind label %438

417:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %418 = load ptr, ptr %162, align 8, !tbaa !169
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %418, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %417, %420
  %.0.i.i499 = phi i32 [ %422, %420 ], [ 0, %417 ]
  %423 = load i32, ptr %412, align 4, !tbaa !191
  %424 = sub i32 %.0.i.i499, %423
  %425 = icmp eq i32 %.0.i.i499, %423
  br i1 %425, label %426, label %442

426:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %427 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !151
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !151
  store ptr %318, ptr %15, align 8, !tbaa !143
  %430 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i490 = icmp eq ptr %430, null
  br i1 %.not.i4.i490, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %170, align 8, !tbaa !154
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !151
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !151
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492

437:                                              ; preds = %431
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %432, ptr noundef nonnull %430)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492 unwind label %440

438:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

440:                                              ; preds = %437, %466, %448, %442
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

442:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.val85.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %443 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val85.i.i, ptr noundef %406, i32 noundef %414, ptr noundef %416)
          to label %444 unwind label %440

444:                                              ; preds = %442
  %.not.i485 = icmp eq ptr %443, null
  br i1 %.not.i485, label %448, label %_ZN11ast_manager7inc_refEP3ast.exit.i486

_ZN11ast_manager7inc_refEP3ast.exit.i486:         ; preds = %444
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !151
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !151
  br label %448

448:                                              ; preds = %444, %_ZN11ast_manager7inc_refEP3ast.exit.i486
  store ptr %443, ptr %15, align 8, !tbaa !143
  %.val84.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %449 = load ptr, ptr %162, align 8, !tbaa !169
  %450 = load i32, ptr %412, align 4, !tbaa !191
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %449, i64 %451
  %453 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val84.i.i, ptr noundef nonnull %318, ptr noundef %443, i32 noundef %424, ptr noundef %452)
          to label %454 unwind label %440

454:                                              ; preds = %448
  %.not.i480 = icmp eq ptr %453, null
  br i1 %.not.i480, label %458, label %_ZN11ast_manager7inc_refEP3ast.exit.i481

_ZN11ast_manager7inc_refEP3ast.exit.i481:         ; preds = %454
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !151
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4, !tbaa !151
  br label %458

458:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i481, %454
  %459 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i482 = icmp eq ptr %459, null
  br i1 %.not.i4.i482, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %170, align 8, !tbaa !154
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !151
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !151
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492

466:                                              ; preds = %460
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %461, ptr noundef nonnull %459)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492 unwind label %440

.loopexit:                                        ; preds = %546
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %498
  %lpad.loopexit928 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %516, %526, %564, %579, %602, %478, %476, %473, %471, %469
  %lpad.loopexit.split-lp929 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492:    ; preds = %460, %458, %466, %431, %426, %437
  %storemerge1080 = phi ptr [ null, %437 ], [ null, %426 ], [ null, %431 ], [ %453, %466 ], [ %453, %458 ], [ %453, %460 ]
  store ptr %storemerge1080, ptr %169, align 8, !tbaa !143
  %467 = load i32, ptr %321, align 8
  %468 = and i32 %467, 2
  %.not67.i.i = icmp eq i32 %468, 0
  br i1 %.not67.i.i, label %478, label %469

469:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492
  %.val77.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %470 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i, ptr noundef %406, i32 noundef %414, ptr noundef %416)
          to label %471 unwind label %.loopexit.split-lp.loopexit.split-lp

471:                                              ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef %470)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %471
  %.val76.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %474 = load ptr, ptr %171, align 8, !tbaa !142
  %475 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i, ptr noundef nonnull %318, ptr noundef %474)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %473
  %477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %475)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit492
  %479 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %318)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %478, %476
  %481 = load i32, ptr %412, align 4, !tbaa !191
  %482 = load ptr, ptr %160, align 8, !tbaa !137
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398

_ZN6vectorIP4exprLb0EjE3endEv.exit.i398:          ; preds = %480
  %484 = getelementptr inbounds i8, ptr %482, i64 -4
  %485 = load i32, ptr %484, align 4, !tbaa !145
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %482, i64 %486
  %488 = icmp ugt i32 %485, %481
  br i1 %488, label %.lr.ph.i.i400.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i399

.lr.ph.i.i400.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398
  %489 = zext i32 %481 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %482, i64 %489
  br label %.lr.ph.i.i400

.lr.ph.i.i400:                                    ; preds = %.lr.ph.i.i400.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403
  %.06.i.i401 = phi ptr [ %499, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403 ], [ %490, %.lr.ph.i.i400.preheader ]
  %491 = load ptr, ptr %.06.i.i401, align 8, !tbaa !146
  %492 = load ptr, ptr %165, align 8, !tbaa !166
  %.not.i.i.i.i.i402 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i402, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403, label %493

493:                                              ; preds = %.lr.ph.i.i400
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !151
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4, !tbaa !151
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403

498:                                              ; preds = %493
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %491)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403: ; preds = %498, %493, %.lr.ph.i.i400
  %499 = getelementptr inbounds nuw i8, ptr %.06.i.i401, i64 8
  %500 = icmp ult ptr %499, %487
  br i1 %500, label %.lr.ph.i.i400, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i403
  %.pre.i405 = load ptr, ptr %160, align 8, !tbaa !137
  %.not.i.i406 = icmp eq ptr %.pre.i405, null
  br i1 %.not.i.i406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i399

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i399: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398
  %501 = phi ptr [ %.pre.i405, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404 ], [ %482, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i398 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -4
  store i32 %481, ptr %502, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404, %480
  %503 = phi ptr [ %501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i399 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i404 ], [ null, %480 ]
  %504 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i.i.i.i391 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i391, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392, label %505

505:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !151
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392: ; preds = %505, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit408
  %509 = icmp eq ptr %503, null
  br i1 %509, label %516, label %510

510:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392
  %511 = getelementptr inbounds i8, ptr %503, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !145
  %513 = getelementptr inbounds i8, ptr %503, i64 -8
  %514 = load i32, ptr %513, align 4, !tbaa !145
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %510, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i392
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %516
  %.pre.i.i393 = load ptr, ptr %160, align 8, !tbaa !137
  %.phi.trans.insert.i.i394 = getelementptr inbounds i8, ptr %.pre.i.i393, i64 -4
  %.pre2.i.i395 = load i32, ptr %.phi.trans.insert.i.i394, align 4, !tbaa !145
  br label %517

517:                                              ; preds = %.noexc396, %510
  %518 = phi i32 [ %.pre2.i.i395, %.noexc396 ], [ %512, %510 ]
  %519 = phi ptr [ %.pre.i.i393, %.noexc396 ], [ %503, %510 ]
  %520 = getelementptr inbounds i8, ptr %519, i64 -4
  %521 = zext i32 %518 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %519, i64 %521
  store ptr %504, ptr %522, align 8, !tbaa !146
  %523 = add i32 %518, 1
  store i32 %523, ptr %520, align 4, !tbaa !145
  %524 = load i32, ptr %321, align 8
  %525 = and i32 %524, 1
  %.not927 = icmp eq i32 %525, 0
  br i1 %.not927, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390, label %526

526:                                              ; preds = %517
  %527 = load ptr, ptr %169, align 8, !tbaa !143
  %528 = load ptr, ptr %171, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %528, ptr noundef %527)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390: ; preds = %517, %526
  %529 = load i32, ptr %412, align 4, !tbaa !191
  %530 = load ptr, ptr %162, align 8, !tbaa !169
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i378

_ZN6vectorIP3appLb0EjE3endEv.exit.i378:           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390
  %532 = getelementptr inbounds i8, ptr %530, i64 -4
  %533 = load i32, ptr %532, align 4, !tbaa !145
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %530, i64 %534
  %536 = icmp ugt i32 %533, %529
  br i1 %536, label %.lr.ph.i.i380.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379

.lr.ph.i.i380.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i378
  %537 = zext i32 %529 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %530, i64 %537
  br label %.lr.ph.i.i380

.lr.ph.i.i380:                                    ; preds = %.lr.ph.i.i380.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383
  %.06.i.i381 = phi ptr [ %547, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383 ], [ %538, %.lr.ph.i.i380.preheader ]
  %539 = load ptr, ptr %.06.i.i381, align 8, !tbaa !170
  %540 = load ptr, ptr %174, align 8, !tbaa !171
  %.not.i.i.i.i.i382 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i382, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383, label %541

541:                                              ; preds = %.lr.ph.i.i380
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !151
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4, !tbaa !151
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383

546:                                              ; preds = %541
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %540, ptr noundef nonnull %539)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383: ; preds = %546, %541, %.lr.ph.i.i380
  %547 = getelementptr inbounds nuw i8, ptr %.06.i.i381, i64 8
  %548 = icmp ult ptr %547, %535
  br i1 %548, label %.lr.ph.i.i380, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i383
  %.pre.i385 = load ptr, ptr %162, align 8, !tbaa !169
  %.not.i.i386 = icmp eq ptr %.pre.i385, null
  br i1 %.not.i.i386, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, %_ZN6vectorIP3appLb0EjE3endEv.exit.i378
  %549 = phi ptr [ %.pre.i385, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384 ], [ %530, %_ZN6vectorIP3appLb0EjE3endEv.exit.i378 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 -4
  store i32 %529, ptr %550, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390
  %551 = phi ptr [ %549, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i379 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i384 ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit390 ]
  %552 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i.i.i.i371 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i371, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372, label %553

553:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !151
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372: ; preds = %553, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit388
  %557 = icmp eq ptr %551, null
  br i1 %557, label %564, label %558

558:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372
  %559 = getelementptr inbounds i8, ptr %551, i64 -4
  %560 = load i32, ptr %559, align 4, !tbaa !145
  %561 = getelementptr inbounds i8, ptr %551, i64 -8
  %562 = load i32, ptr %561, align 4, !tbaa !145
  %563 = icmp eq i32 %560, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %558, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i372
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %564
  %.pre.i.i373 = load ptr, ptr %162, align 8, !tbaa !169
  %.phi.trans.insert.i.i374 = getelementptr inbounds i8, ptr %.pre.i.i373, i64 -4
  %.pre2.i.i375 = load i32, ptr %.phi.trans.insert.i.i374, align 4, !tbaa !145
  br label %565

565:                                              ; preds = %.noexc376, %558
  %566 = phi i32 [ %.pre2.i.i375, %.noexc376 ], [ %560, %558 ]
  %567 = phi ptr [ %.pre.i.i373, %.noexc376 ], [ %551, %558 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 -4
  %569 = zext i32 %566 to i64
  %570 = getelementptr inbounds nuw ptr, ptr %567, i64 %569
  store ptr %552, ptr %570, align 8, !tbaa !170
  %571 = add i32 %566, 1
  store i32 %571, ptr %568, align 4, !tbaa !145
  %572 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i368 = icmp eq ptr %572, null
  br i1 %.not.i4.i368, label %580, label %573

573:                                              ; preds = %565
  %574 = load ptr, ptr %170, align 8, !tbaa !154
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !151
  %577 = add i32 %576, -1
  store i32 %577, ptr %575, align 4, !tbaa !151
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %573
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %574, ptr noundef nonnull %572)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %573, %565, %579
  store ptr null, ptr %169, align 8, !tbaa !143
  %581 = load ptr, ptr %24, align 8, !tbaa !162
  %582 = getelementptr inbounds i8, ptr %581, i64 -4
  %583 = load i32, ptr %582, align 4, !tbaa !145
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 4, !tbaa !145
  %585 = load ptr, ptr %171, align 8, !tbaa !142
  %.val90.i.i = load ptr, ptr %24, align 8
  %.not.i363 = icmp eq ptr %318, %585
  %586 = icmp eq ptr %.val90.i.i, null
  %or.cond.i364 = select i1 %.not.i363, i1 true, i1 %586
  br i1 %or.cond.i364, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365: ; preds = %580
  %587 = getelementptr inbounds i8, ptr %.val90.i.i, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !145
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365
  %590 = add i32 %588, -1
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val90.i.i, i64 %591, i32 1
  %593 = load i32, ptr %592, align 8
  %594 = or i32 %593, 2
  store i32 %594, ptr %592, align 8
  %.pr.pre = load ptr, ptr %171, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365, %580
  %595 = phi ptr [ %585, %580 ], [ %585, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i365 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i366 ]
  %.not.i4.i360 = icmp eq ptr %595, null
  br i1 %.not.i4.i360, label %603, label %596

596:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367
  %597 = load ptr, ptr %172, align 8, !tbaa !153
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !151
  %600 = add i32 %599, -1
  store i32 %600, ptr %598, align 4, !tbaa !151
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %596
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %597, ptr noundef nonnull %595)
          to label %603 unwind label %.loopexit.split-lp.loopexit.split-lp

603:                                              ; preds = %596, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit367, %602
  store ptr null, ptr %171, align 8, !tbaa !142
  %604 = load ptr, ptr %15, align 8, !tbaa !143
  %.not.i.i358 = icmp eq ptr %604, null
  br i1 %.not.i.i358, label %_ZN7obj_refI3app11ast_managerED2Ev.exit359, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !151
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4, !tbaa !151
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN7obj_refI3app11ast_managerED2Ev.exit359

610:                                              ; preds = %605
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val86.i.i, ptr noundef nonnull %604)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit359 unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit359:       ; preds = %603, %605, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %440, %438
  %.pn70.pn.i.i = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit928, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp929, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

614:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val75.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr %.val75.i.i, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !143
  store ptr %.val75.i.i, ptr %176, align 8, !tbaa !3
  %615 = load ptr, ptr %162, align 8, !tbaa !169
  %616 = icmp eq ptr %615, null
  br i1 %616, label %622, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %615, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !145
  %620 = add i32 %619, -1
  %621 = zext i32 %620 to i64
  br label %622

622:                                              ; preds = %617, %614
  %.0.i.i.i356 = phi i64 [ %621, %617 ], [ 4294967295, %614 ]
  %623 = getelementptr inbounds nuw ptr, ptr %615, i64 %.0.i.i.i356
  %624 = load ptr, ptr %623, align 8, !tbaa !170
  %.not.i351 = icmp eq ptr %624, null
  br i1 %.not.i351, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i342, label %_ZN11ast_manager7inc_refEP3ast.exit.i352

_ZN11ast_manager7inc_refEP3ast.exit.i352:         ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !151
  %627 = add i32 %626, 1
  store i32 %627, ptr %625, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i342

_ZN6vectorIP3appLb0EjE4backEv.exit.i342:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i352, %622
  store ptr %624, ptr %16, align 8, !tbaa !143
  %628 = getelementptr inbounds i8, ptr %615, i64 -4
  %629 = load i32, ptr %628, align 4, !tbaa !145
  %630 = add i32 %629, -1
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw ptr, ptr %615, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !170
  store i32 %630, ptr %628, align 4, !tbaa !145
  %634 = load ptr, ptr %174, align 8, !tbaa !171
  %.not.i.i.i.i345 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i345, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread, label %635

635:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i342
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !151
  %638 = add i32 %637, -1
  store i32 %638, ptr %636, align 4, !tbaa !151
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread

640:                                              ; preds = %635
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %634, ptr noundef nonnull %633)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 unwind label %806

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350: ; preds = %640
  %.pre1055 = load ptr, ptr %162, align 8, !tbaa !169
  %641 = icmp eq ptr %.pre1055, null
  br i1 %641, label %647, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i342, %635, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350
  %642 = phi ptr [ %.pre1055, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ], [ %615, %635 ], [ %615, %_ZN6vectorIP3appLb0EjE4backEv.exit.i342 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !145
  %645 = add i32 %644, -1
  %646 = zext i32 %645 to i64
  br label %647

647:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350
  %648 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %649 = phi ptr [ %642, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %.0.i.i.i340 = phi i64 [ %646, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit350 ]
  %650 = getelementptr inbounds nuw ptr, ptr %649, i64 %.0.i.i.i340
  %651 = load ptr, ptr %650, align 8, !tbaa !170
  %.not.i335 = icmp eq ptr %651, null
  br i1 %.not.i335, label %655, label %_ZN11ast_manager7inc_refEP3ast.exit.i336

_ZN11ast_manager7inc_refEP3ast.exit.i336:         ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !151
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !151
  br label %655

655:                                              ; preds = %647, %_ZN11ast_manager7inc_refEP3ast.exit.i336
  store ptr %651, ptr %17, align 8, !tbaa !143
  br i1 %648, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330, label %656

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330: ; preds = %655
  %.pre.i331 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !145
  %.pre2.i332 = add i32 %.pre.i331, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i326

656:                                              ; preds = %655
  %657 = getelementptr inbounds i8, ptr %649, i64 -4
  %658 = load i32, ptr %657, align 4, !tbaa !145
  %659 = add i32 %658, -1
  %660 = zext i32 %659 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i326

_ZN6vectorIP3appLb0EjE4backEv.exit.i326:          ; preds = %656, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330
  %.pre-phi.i327 = phi i32 [ %.pre2.i332, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330 ], [ %659, %656 ]
  %.0.i.i.i328 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i330 ], [ %660, %656 ]
  %661 = getelementptr inbounds nuw ptr, ptr %649, i64 %.0.i.i.i328
  %662 = load ptr, ptr %661, align 8, !tbaa !170
  %663 = getelementptr inbounds i8, ptr %649, i64 -4
  store i32 %.pre-phi.i327, ptr %663, align 4, !tbaa !145
  %664 = load ptr, ptr %174, align 8, !tbaa !171
  %.not.i.i.i.i329 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i329, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334, label %665

665:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i326
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !151
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !tbaa !151
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334

670:                                              ; preds = %665
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %664, ptr noundef nonnull %662)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334 unwind label %806

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334: ; preds = %665, %_ZN6vectorIP3appLb0EjE4backEv.exit.i326, %670
  %.val.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %671 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %651, ptr noundef %624)
          to label %672 unwind label %806

672:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334
  %.not.i321 = icmp eq ptr %671, null
  br i1 %.not.i321, label %676, label %_ZN11ast_manager7inc_refEP3ast.exit.i322

_ZN11ast_manager7inc_refEP3ast.exit.i322:         ; preds = %672
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !151
  %675 = add i32 %674, 1
  store i32 %675, ptr %673, align 4, !tbaa !151
  br label %676

676:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i322, %672
  %677 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i323 = icmp eq ptr %677, null
  br i1 %.not.i4.i323, label %685, label %678

678:                                              ; preds = %676
  %679 = load ptr, ptr %170, align 8, !tbaa !154
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %681 = load i32, ptr %680, align 4, !tbaa !151
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 4, !tbaa !151
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %678
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %679, ptr noundef nonnull %677)
          to label %685 unwind label %806

685:                                              ; preds = %678, %676, %684
  store ptr %671, ptr %169, align 8, !tbaa !143
  br i1 %.not.i321, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315, label %686

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !151
  %689 = add i32 %688, 1
  store i32 %689, ptr %687, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315: ; preds = %686, %685
  %690 = load ptr, ptr %162, align 8, !tbaa !169
  %691 = icmp eq ptr %690, null
  br i1 %691, label %698, label %692

692:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315
  %693 = getelementptr inbounds i8, ptr %690, i64 -4
  %694 = load i32, ptr %693, align 4, !tbaa !145
  %695 = getelementptr inbounds i8, ptr %690, i64 -8
  %696 = load i32, ptr %695, align 4, !tbaa !145
  %697 = icmp eq i32 %694, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %692, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i315
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc319 unwind label %806

.noexc319:                                        ; preds = %698
  %.pre.i.i316 = load ptr, ptr %162, align 8, !tbaa !169
  %.phi.trans.insert.i.i317 = getelementptr inbounds i8, ptr %.pre.i.i316, i64 -4
  %.pre2.i.i318 = load i32, ptr %.phi.trans.insert.i.i317, align 4, !tbaa !145
  br label %699

699:                                              ; preds = %.noexc319, %692
  %700 = phi i32 [ %.pre2.i.i318, %.noexc319 ], [ %694, %692 ]
  %701 = phi ptr [ %.pre.i.i316, %.noexc319 ], [ %690, %692 ]
  %702 = getelementptr inbounds i8, ptr %701, i64 -4
  %703 = zext i32 %700 to i64
  %704 = getelementptr inbounds nuw ptr, ptr %701, i64 %703
  store ptr %671, ptr %704, align 8, !tbaa !170
  %705 = add i32 %700, 1
  store i32 %705, ptr %702, align 4, !tbaa !145
  br i1 %.not.i335, label %_ZN7obj_refI3app11ast_managerED2Ev.exit313, label %706

706:                                              ; preds = %699
  %707 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !151
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4, !tbaa !151
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN7obj_refI3app11ast_managerED2Ev.exit313

711:                                              ; preds = %706
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i, ptr noundef nonnull %651)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit313 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit313:       ; preds = %699, %706, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i351, label %_ZN7obj_refI3app11ast_managerED2Ev.exit311, label %715

715:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit313
  %716 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !151
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 4, !tbaa !151
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN7obj_refI3app11ast_managerED2Ev.exit311

720:                                              ; preds = %715
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i, ptr noundef nonnull %624)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit311 unwind label %721

721:                                              ; preds = %720
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit311:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit313, %715, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %724 = load ptr, ptr %160, align 8, !tbaa !137
  %725 = icmp eq ptr %724, null
  br i1 %725, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309, label %726

726:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit311
  %727 = getelementptr inbounds i8, ptr %724, i64 -4
  %728 = load i32, ptr %727, align 4, !tbaa !145
  %729 = add i32 %728, -1
  %730 = zext i32 %729 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit311, %726
  %.0.i.i.i308 = phi i64 [ %730, %726 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit311 ]
  %731 = getelementptr inbounds nuw ptr, ptr %724, i64 %.0.i.i.i308
  %732 = load ptr, ptr %731, align 8, !tbaa !146
  %.not.i304 = icmp eq ptr %732, null
  br i1 %.not.i304, label %736, label %_ZN11ast_manager7inc_refEP3ast.exit.i305

_ZN11ast_manager7inc_refEP3ast.exit.i305:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !151
  %735 = add i32 %734, 1
  store i32 %735, ptr %733, align 4, !tbaa !151
  br label %736

736:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i305, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit309
  %737 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i4.i306 = icmp eq ptr %737, null
  br i1 %.not.i4.i306, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296, label %738

738:                                              ; preds = %736
  %739 = load ptr, ptr %172, align 8, !tbaa !153
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %741 = load i32, ptr %740, align 4, !tbaa !151
  %742 = add i32 %741, -1
  store i32 %742, ptr %740, align 4, !tbaa !151
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307:   ; preds = %738
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %739, ptr noundef nonnull %737)
  %.pre1058 = load ptr, ptr %160, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296

_ZN6vectorIP4exprLb0EjE4backEv.exit.i296:         ; preds = %738, %736, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307
  %744 = phi ptr [ %.pre1058, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit307 ], [ %724, %736 ], [ %724, %738 ]
  store ptr %732, ptr %171, align 8, !tbaa !142
  %745 = getelementptr inbounds i8, ptr %744, i64 -4
  %746 = load i32, ptr %745, align 4, !tbaa !145
  %747 = add i32 %746, -1
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw ptr, ptr %744, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !146
  store i32 %747, ptr %745, align 4, !tbaa !145
  %751 = load ptr, ptr %165, align 8, !tbaa !166
  %.not.i.i.i.i299 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread, label %752

752:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !151
  %755 = add i32 %754, -1
  store i32 %755, ptr %753, align 4, !tbaa !151
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303: ; preds = %752
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %751, ptr noundef nonnull %750)
  %.pre1059 = load ptr, ptr %160, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1121 = load ptr, ptr %165, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303, %752, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296
  %757 = phi ptr [ %.pre1121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303 ], [ %751, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296 ], [ %751, %752 ]
  %758 = phi ptr [ %.pre1059, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303 ], [ %744, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i296 ], [ %744, %752 ]
  %759 = getelementptr inbounds i8, ptr %758, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !145
  %761 = add i32 %760, -1
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %758, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !146
  store i32 %761, ptr %759, align 4, !tbaa !145
  %.not.i.i.i.i291 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295, label %765

765:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i32, ptr %766, align 4, !tbaa !151
  %768 = add i32 %767, -1
  store i32 %768, ptr %766, align 4, !tbaa !151
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295

770:                                              ; preds = %765
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %757, ptr noundef nonnull %764)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit303.thread, %765, %770
  %771 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i.i.i.i282 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283, label %772

772:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load i32, ptr %773, align 4, !tbaa !151
  %775 = add i32 %774, 1
  store i32 %775, ptr %773, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283: ; preds = %772, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit295
  %776 = load ptr, ptr %160, align 8, !tbaa !137
  %777 = icmp eq ptr %776, null
  br i1 %777, label %784, label %778

778:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  %779 = getelementptr inbounds i8, ptr %776, i64 -4
  %780 = load i32, ptr %779, align 4, !tbaa !145
  %781 = getelementptr inbounds i8, ptr %776, i64 -8
  %782 = load i32, ptr %781, align 4, !tbaa !145
  %783 = icmp eq i32 %780, %782
  br i1 %783, label %784, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287

784:                                              ; preds = %778, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i283
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.pre.i.i284 = load ptr, ptr %160, align 8, !tbaa !137
  %.phi.trans.insert.i.i285 = getelementptr inbounds i8, ptr %.pre.i.i284, i64 -4
  %.pre2.i.i286 = load i32, ptr %.phi.trans.insert.i.i285, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287: ; preds = %778, %784
  %785 = phi i32 [ %.pre2.i.i286, %784 ], [ %780, %778 ]
  %786 = phi ptr [ %.pre.i.i284, %784 ], [ %776, %778 ]
  %787 = getelementptr inbounds i8, ptr %786, i64 -4
  %788 = zext i32 %785 to i64
  %789 = getelementptr inbounds nuw ptr, ptr %786, i64 %788
  store ptr %771, ptr %789, align 8, !tbaa !146
  %790 = add i32 %785, 1
  store i32 %790, ptr %787, align 4, !tbaa !145
  %791 = load i32, ptr %321, align 8
  %792 = and i32 %791, 1
  %.not926 = icmp eq i32 %792, 0
  br i1 %.not926, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279, label %793

793:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287
  %794 = load ptr, ptr %169, align 8, !tbaa !143
  %795 = load ptr, ptr %171, align 8, !tbaa !142
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %795, ptr noundef %794)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279: ; preds = %793, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit287
  %796 = load ptr, ptr %24, align 8, !tbaa !162
  %797 = getelementptr inbounds i8, ptr %796, i64 -4
  %798 = load i32, ptr %797, align 4, !tbaa !145
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 4, !tbaa !145
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279
  %801 = add i32 %798, -2
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %796, i64 %802, i32 1
  %804 = load i32, ptr %803, align 8
  %805 = or i32 %804, 2
  store i32 %805, ptr %803, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

806:                                              ; preds = %640, %670, %684, %698, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit334
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

808:                                              ; preds = %381
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

809:                                              ; preds = %381
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.unreachabledefault:                              ; preds = %381
  unreachable

default.unreachable:                              ; preds = %1673
  unreachable

common.resume:                                    ; preds = %1508, %.thread884, %1621, %.thread893, %1867, %2103, %136, %.thread861, %308, %.thread870, %.loopexit.split-lp, %806, %.body623, %2299, %.body, %934
  %common.resume.op = phi { ptr, i32 } [ %935, %934 ], [ %.pn90.pn.pn.pn.i.i, %.body ], [ %2300, %2299 ], [ %.pn81.pn.pn.pn.i.i, %.body623 ], [ %.pn70.pn.i.i, %.loopexit.split-lp ], [ %807, %806 ], [ %.pn.pn.i23868, %308 ], [ %299, %.thread870 ], [ %.pn.pn.i860, %136 ], [ %127, %.thread861 ], [ %lpad.phi951, %1867 ], [ %lpad.phi956, %2103 ], [ %.pn.pn.i80891, %1621 ], [ %1612, %.thread893 ], [ %.pn.pn.i16882, %1508 ], [ %1499, %.thread884 ]
  resume { ptr, i32 } %common.resume.op

810:                                              ; preds = %.critedge.i
  %811 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %812 = load i32, ptr %811, align 4, !tbaa !192
  %813 = load i32, ptr %321, align 8
  %814 = icmp ult i32 %813, 64
  br i1 %814, label %815, label %856

815:                                              ; preds = %810
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %816 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %817 = load ptr, ptr %816, align 8, !tbaa !195
  store ptr %817, ptr %152, align 8, !tbaa !179
  %818 = load ptr, ptr %163, align 8, !tbaa !137
  %819 = icmp eq ptr %818, null
  br i1 %819, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278, label %820

820:                                              ; preds = %815
  %821 = getelementptr inbounds i8, ptr %818, i64 -4
  %822 = load i32, ptr %821, align 4, !tbaa !145
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278:          ; preds = %815, %820
  %.0.i277 = phi i32 [ %822, %820 ], [ 0, %815 ]
  %.not1010 = icmp eq i32 %812, 0
  br i1 %.not1010, label %._crit_edge996, label %.lr.ph995

._crit_edge996:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278
  %823 = load i32, ptr %153, align 8, !tbaa !180
  %824 = add i32 %823, %812
  store i32 %824, ptr %153, align 8, !tbaa !180
  br label %856

.lr.ph995:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068.i.i994 = phi i32 [ %855, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit278 ]
  %825 = load ptr, ptr %163, align 8, !tbaa !137
  %826 = icmp eq ptr %825, null
  br i1 %826, label %833, label %827

827:                                              ; preds = %.lr.ph995
  %828 = getelementptr inbounds i8, ptr %825, i64 -4
  %829 = load i32, ptr %828, align 4, !tbaa !145
  %830 = getelementptr inbounds i8, ptr %825, i64 -8
  %831 = load i32, ptr %830, align 4, !tbaa !145
  %832 = icmp eq i32 %829, %831
  br i1 %832, label %833, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

833:                                              ; preds = %827, %.lr.ph995
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %.pre.i274 = load ptr, ptr %163, align 8, !tbaa !137
  %.phi.trans.insert.i275 = getelementptr inbounds i8, ptr %.pre.i274, i64 -4
  %.pre2.i276 = load i32, ptr %.phi.trans.insert.i275, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %827, %833
  %834 = phi i32 [ %.pre2.i276, %833 ], [ %829, %827 ]
  %835 = phi ptr [ %.pre.i274, %833 ], [ %825, %827 ]
  %836 = getelementptr inbounds i8, ptr %835, i64 -4
  %837 = zext i32 %834 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %835, i64 %837
  store ptr null, ptr %838, align 8, !tbaa !146
  %839 = add i32 %834, 1
  store i32 %839, ptr %836, align 4, !tbaa !145
  %840 = load ptr, ptr %164, align 8, !tbaa !144
  %841 = icmp eq ptr %840, null
  br i1 %841, label %848, label %842

842:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %843 = getelementptr inbounds i8, ptr %840, i64 -4
  %844 = load i32, ptr %843, align 4, !tbaa !145
  %845 = getelementptr inbounds i8, ptr %840, i64 -8
  %846 = load i32, ptr %845, align 4, !tbaa !145
  %847 = icmp eq i32 %844, %846
  br i1 %847, label %848, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

848:                                              ; preds = %842, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %.pre.i272 = load ptr, ptr %164, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i272, i64 -4
  %.pre2.i273 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %842, %848
  %849 = phi i32 [ %.pre2.i273, %848 ], [ %844, %842 ]
  %850 = phi ptr [ %.pre.i272, %848 ], [ %840, %842 ]
  %851 = getelementptr inbounds i8, ptr %850, i64 -4
  %852 = zext i32 %849 to i64
  %853 = getelementptr inbounds nuw i32, ptr %850, i64 %852
  store i32 %.0.i277, ptr %853, align 4, !tbaa !145
  %854 = add i32 %849, 1
  store i32 %854, ptr %851, align 4, !tbaa !145
  %855 = add nuw i32 %.068.i.i994, 1
  %exitcond1024.not = icmp eq i32 %855, %812
  br i1 %exitcond1024.not, label %._crit_edge996, label %.lr.ph995, !llvm.loop !196

856:                                              ; preds = %._crit_edge996, %810
  %857 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %858 = load i32, ptr %857, align 8, !tbaa !197
  %859 = add i32 %858, 1
  %860 = getelementptr inbounds nuw i8, ptr %318, i64 76
  %861 = load i32, ptr %860, align 4, !tbaa !198
  %862 = add i32 %859, %861
  %863 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %864 = getelementptr inbounds nuw i8, ptr %318, i64 24
  br label %865

865:                                              ; preds = %_ZNK10quantifier9get_childEj.exit, %856
  %866 = load i32, ptr %321, align 8
  %867 = lshr i32 %866, 6
  %868 = icmp ult i32 %867, %862
  br i1 %868, label %869, label %897

869:                                              ; preds = %865
  %870 = icmp ult i32 %866, 64
  br i1 %870, label %_ZNK10quantifier9get_childEj.exit, label %871

871:                                              ; preds = %869
  %872 = load i32, ptr %857, align 8, !tbaa !197
  %.not.i270 = icmp ugt i32 %867, %872
  br i1 %.not.i270, label %881, label %873

873:                                              ; preds = %871
  %874 = load i32, ptr %811, align 4, !tbaa !192
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw ptr, ptr %863, i64 %875
  %877 = getelementptr inbounds nuw %class.symbol, ptr %876, i64 %875
  %878 = zext nneg i32 %867 to i64
  %879 = getelementptr ptr, ptr %877, i64 %878
  %880 = getelementptr i8, ptr %879, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

881:                                              ; preds = %871
  %882 = xor i32 %872, -1
  %883 = add nsw i32 %867, %882
  %884 = load i32, ptr %811, align 4, !tbaa !192
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw ptr, ptr %863, i64 %885
  %887 = getelementptr inbounds nuw %class.symbol, ptr %886, i64 %885
  %888 = zext i32 %883 to i64
  %889 = getelementptr inbounds nuw ptr, ptr %887, i64 %888
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %869, %873, %881
  %.0.in.i = phi ptr [ %880, %873 ], [ %889, %881 ], [ %864, %869 ]
  %.0.i271 = load ptr, ptr %.0.in.i, align 8, !tbaa !146
  %890 = and i32 %866, -64
  %891 = add i32 %890, 64
  %892 = and i32 %866, 63
  %893 = or disjoint i32 %891, %892
  store i32 %893, ptr %321, align 8
  %894 = lshr i32 %866, 4
  %895 = and i32 %894, 3
  %896 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i271, i32 noundef %895)
  br i1 %896, label %865, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, !llvm.loop !199

897:                                              ; preds = %865
  %898 = load ptr, ptr %160, align 8, !tbaa !137
  %899 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %900 = load i32, ptr %899, align 4, !tbaa !191
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw ptr, ptr %898, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !146
  %904 = load i32, ptr %857, align 8, !tbaa !197
  %905 = load i32, ptr %860, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %906 = load ptr, ptr %100, align 8, !tbaa !177
  %907 = load i32, ptr %811, align 4, !tbaa !192
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw ptr, ptr %863, i64 %908
  %910 = getelementptr inbounds nuw %class.symbol, ptr %909, i64 %908
  %911 = ptrtoint ptr %906 to i64
  store i64 %911, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %166, align 8, !tbaa !137
  %.not.i.i256 = icmp eq i32 %904, 0
  br i1 %.not.i.i256, label %.loopexit945, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %897
  %wide.trip.count.i.i258 = zext i32 %904 to i64
  br label %912

912:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262, %.lr.ph.i.i257
  %913 = phi ptr [ null, %.lr.ph.i.i257 ], [ %928, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262 ]
  %indvars.iv.i.i259 = phi i64 [ 0, %.lr.ph.i.i257 ], [ %indvars.iv.next.i.i263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262 ]
  %914 = getelementptr inbounds nuw ptr, ptr %910, i64 %indvars.iv.i.i259
  %915 = load ptr, ptr %914, align 8, !tbaa !146
  %.not.i.i.i.i.i.i260 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i.i260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load i32, ptr %917, align 4, !tbaa !151
  %919 = add i32 %918, 1
  store i32 %919, ptr %917, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261: ; preds = %916, %912
  %920 = icmp eq ptr %913, null
  br i1 %920, label %927, label %921

921:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261
  %922 = getelementptr inbounds i8, ptr %913, i64 -4
  %923 = load i32, ptr %922, align 4, !tbaa !145
  %924 = getelementptr inbounds i8, ptr %913, i64 -8
  %925 = load i32, ptr %924, align 4, !tbaa !145
  %926 = icmp eq i32 %923, %925
  br i1 %926, label %927, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262

927:                                              ; preds = %921, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i261
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %.noexc.i265 unwind label %934

.noexc.i265:                                      ; preds = %927
  %.pre.i.i.i.i266 = load ptr, ptr %166, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i267 = getelementptr inbounds i8, ptr %.pre.i.i.i.i266, i64 -4
  %.pre2.i.i.i.i268 = load i32, ptr %.phi.trans.insert.i.i.i.i267, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262: ; preds = %.noexc.i265, %921
  %928 = phi ptr [ %.pre.i.i.i.i266, %.noexc.i265 ], [ %913, %921 ]
  %929 = phi i32 [ %.pre2.i.i.i.i268, %.noexc.i265 ], [ %923, %921 ]
  %930 = getelementptr inbounds i8, ptr %928, i64 -4
  %931 = zext i32 %929 to i64
  %932 = getelementptr inbounds nuw ptr, ptr %928, i64 %931
  store ptr %915, ptr %932, align 8, !tbaa !146
  %933 = add i32 %929, 1
  store i32 %933, ptr %930, align 4, !tbaa !145
  %indvars.iv.next.i.i263 = add nuw nsw i64 %indvars.iv.i.i259, 1
  %exitcond.not.i.i264 = icmp eq i64 %indvars.iv.next.i.i263, %wide.trip.count.i.i258
  br i1 %exitcond.not.i.i264, label %.loopexit945.loopexit, label %912, !llvm.loop !200

934:                                              ; preds = %927
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %common.resume

.loopexit945.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i262
  %.pre1051 = load ptr, ptr %100, align 8, !tbaa !177
  %.pre1052 = load i32, ptr %811, align 4, !tbaa !192
  %.pre1073 = zext i32 %.pre1052 to i64
  %.pre1074 = ptrtoint ptr %.pre1051 to i64
  br label %.loopexit945

.loopexit945:                                     ; preds = %.loopexit945.loopexit, %897
  %.pre-phi1075 = phi i64 [ %.pre1074, %.loopexit945.loopexit ], [ %911, %897 ]
  %.pre-phi = phi i64 [ %.pre1073, %.loopexit945.loopexit ], [ %908, %897 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %936 = getelementptr inbounds nuw ptr, ptr %863, i64 %.pre-phi
  %937 = getelementptr inbounds nuw %class.symbol, ptr %936, i64 %.pre-phi
  store i64 %.pre-phi1075, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %167, align 8, !tbaa !137
  %.not.i.i254 = icmp eq i32 %905, 0
  br i1 %.not.i.i254, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.loopexit945
  %wide.trip.count.i.i = zext i32 %905 to i64
  br label %938

938:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i255
  %939 = phi ptr [ null, %.lr.ph.i.i255 ], [ %954, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %940 = getelementptr inbounds nuw ptr, ptr %937, i64 %indvars.iv.i.i
  %941 = load ptr, ptr %940, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load i32, ptr %943, align 4, !tbaa !151
  %945 = add i32 %944, 1
  store i32 %945, ptr %943, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %942, %938
  %946 = icmp eq ptr %939, null
  br i1 %946, label %953, label %947

947:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %948 = getelementptr inbounds i8, ptr %939, i64 -4
  %949 = load i32, ptr %948, align 4, !tbaa !145
  %950 = getelementptr inbounds i8, ptr %939, i64 -8
  %951 = load i32, ptr %950, align 4, !tbaa !145
  %952 = icmp eq i32 %949, %951
  br i1 %952, label %953, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

953:                                              ; preds = %947, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %.noexc.i unwind label %960

.noexc.i:                                         ; preds = %953
  %.pre.i.i.i.i = load ptr, ptr %167, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %947
  %954 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %939, %947 ]
  %955 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %949, %947 ]
  %956 = getelementptr inbounds i8, ptr %954, i64 -4
  %957 = zext i32 %955 to i64
  %958 = getelementptr inbounds nuw ptr, ptr %954, i64 %957
  store ptr %941, ptr %958, align 8, !tbaa !146
  %959 = add i32 %955, 1
  store i32 %959, ptr %956, align 4, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %938, !llvm.loop !200

960:                                              ; preds = %953
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.loopexit945
  %962 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %963 = zext i32 %904 to i64
  %964 = getelementptr inbounds nuw ptr, ptr %962, i64 %963
  br i1 %.not.i.i256, label %._crit_edge1000, label %.lr.ph999

._crit_edge1000:                                  ; preds = %1014, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %.067.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ], [ %.1.i.i, %1014 ]
  %965 = load ptr, ptr %166, align 8, !tbaa !137
  %966 = icmp eq ptr %965, null
  br i1 %966, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243

_ZN6vectorIP4exprLb0EjE3endEv.exit.i243:          ; preds = %._crit_edge1000
  %967 = getelementptr inbounds i8, ptr %965, i64 -4
  %968 = load i32, ptr %967, align 4, !tbaa !145
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw ptr, ptr %965, i64 %969
  %971 = icmp ugt i32 %968, %.067.i.i.lcssa
  br i1 %971, label %.lr.ph.i.i245.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i244

.lr.ph.i.i245.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243
  %972 = zext i32 %.067.i.i.lcssa to i64
  %973 = getelementptr inbounds nuw ptr, ptr %965, i64 %972
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %.lr.ph.i.i245.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248
  %.06.i.i246 = phi ptr [ %982, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248 ], [ %973, %.lr.ph.i.i245.preheader ]
  %974 = load ptr, ptr %.06.i.i246, align 8, !tbaa !146
  %975 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i.i.i247 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248, label %976

976:                                              ; preds = %.lr.ph.i.i245
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %978 = load i32, ptr %977, align 4, !tbaa !151
  %979 = add i32 %978, -1
  store i32 %979, ptr %977, align 4, !tbaa !151
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248

981:                                              ; preds = %976
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %975, ptr noundef nonnull %974)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248 unwind label %.loopexit.split-lp941

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248: ; preds = %981, %976, %.lr.ph.i.i245
  %982 = getelementptr inbounds nuw i8, ptr %.06.i.i246, i64 8
  %983 = icmp ult ptr %982, %970
  br i1 %983, label %.lr.ph.i.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i248
  %.pre.i250 = load ptr, ptr %166, align 8, !tbaa !137
  %.not.i.i251 = icmp eq ptr %.pre.i250, null
  br i1 %.not.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i244: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243
  %984 = phi ptr [ %.pre.i250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249 ], [ %965, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i243 ]
  %985 = getelementptr inbounds i8, ptr %984, i64 -4
  store i32 %.067.i.i.lcssa, ptr %985, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253: ; preds = %._crit_edge1000, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i244
  br i1 %.not.i.i254, label %._crit_edge1005, label %.lr.ph1004.preheader

.lr.ph1004.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253
  %wide.trip.count1033 = zext i32 %905 to i64
  br label %.lr.ph1004

.loopexit931:                                     ; preds = %1233
  %lpad.loopexit933 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp932:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %1293, %1284, %1275, %1251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph999:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, %1014
  %indvars.iv1025 = phi i64 [ %indvars.iv.next1026, %1014 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %.067.i.i997 = phi i32 [ %.1.i.i, %1014 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %986 = load ptr, ptr %100, align 8, !tbaa !177
  %987 = getelementptr inbounds nuw ptr, ptr %962, i64 %indvars.iv1025
  %988 = load ptr, ptr %987, align 8, !tbaa !146
  %989 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %986, ptr noundef %988)
          to label %990 unwind label %1010

990:                                              ; preds = %.lr.ph999
  br i1 %989, label %991, label %1014

991:                                              ; preds = %990
  %992 = load ptr, ptr %987, align 8, !tbaa !146
  %993 = add i32 %.067.i.i997, 1
  %994 = load ptr, ptr %166, align 8, !tbaa !137
  %995 = zext i32 %.067.i.i997 to i64
  %996 = getelementptr inbounds nuw ptr, ptr %994, i64 %995
  %997 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i235 = icmp eq ptr %992, null
  br i1 %.not.i.i235, label %_ZN11ast_manager7inc_refEP3ast.exit.i236, label %998

998:                                              ; preds = %991
  %999 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1000 = load i32, ptr %999, align 4, !tbaa !151
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %999, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i236

_ZN11ast_manager7inc_refEP3ast.exit.i236:         ; preds = %998, %991
  %1002 = load ptr, ptr %996, align 8, !tbaa !146
  %.not.i3.i237 = icmp eq ptr %1002, null
  br i1 %.not.i3.i237, label %1009, label %1003

1003:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i236
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load i32, ptr %1004, align 4, !tbaa !151
  %1006 = add i32 %1005, -1
  store i32 %1006, ptr %1004, align 4, !tbaa !151
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1003
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %997, ptr noundef nonnull %1002)
          to label %1009 unwind label %1012

1009:                                             ; preds = %1003, %_ZN11ast_manager7inc_refEP3ast.exit.i236, %1008
  store ptr %992, ptr %996, align 8, !tbaa !146
  br label %1014

1010:                                             ; preds = %.lr.ph999
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1012:                                             ; preds = %1008
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1014:                                             ; preds = %1009, %990
  %.1.i.i = phi i32 [ %993, %1009 ], [ %.067.i.i997, %990 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %963
  br i1 %exitcond1029.not, label %._crit_edge1000, label %.lr.ph999, !llvm.loop !201

._crit_edge1005:                                  ; preds = %1064, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253
  %.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit253 ], [ %.3.i.i, %1064 ]
  %1015 = load ptr, ptr %167, align 8, !tbaa !137
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224

_ZN6vectorIP4exprLb0EjE3endEv.exit.i224:          ; preds = %._crit_edge1005
  %1017 = getelementptr inbounds i8, ptr %1015, i64 -4
  %1018 = load i32, ptr %1017, align 4, !tbaa !145
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw ptr, ptr %1015, i64 %1019
  %1021 = icmp ugt i32 %1018, %.2.i.i.lcssa
  br i1 %1021, label %.lr.ph.i.i226.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225

.lr.ph.i.i226.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224
  %1022 = zext i32 %.2.i.i.lcssa to i64
  %1023 = getelementptr inbounds nuw ptr, ptr %1015, i64 %1022
  br label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %.lr.ph.i.i226.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229
  %.06.i.i227 = phi ptr [ %1032, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229 ], [ %1023, %.lr.ph.i.i226.preheader ]
  %1024 = load ptr, ptr %.06.i.i227, align 8, !tbaa !146
  %1025 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i228 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229, label %1026

1026:                                             ; preds = %.lr.ph.i.i226
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1028 = load i32, ptr %1027, align 4, !tbaa !151
  %1029 = add i32 %1028, -1
  store i32 %1029, ptr %1027, align 4, !tbaa !151
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229

1031:                                             ; preds = %1026
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1025, ptr noundef nonnull %1024)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229 unwind label %.loopexit940

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229: ; preds = %1031, %1026, %.lr.ph.i.i226
  %1032 = getelementptr inbounds nuw i8, ptr %.06.i.i227, i64 8
  %1033 = icmp ult ptr %1032, %1020
  br i1 %1033, label %.lr.ph.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229
  %.pre.i231 = load ptr, ptr %167, align 8, !tbaa !137
  %.not.i.i232 = icmp eq ptr %.pre.i231, null
  br i1 %.not.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224
  %1034 = phi ptr [ %.pre.i231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230 ], [ %1015, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i224 ]
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -4
  store i32 %.2.i.i.lcssa, ptr %1035, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234

.loopexit940:                                     ; preds = %1031
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp941:                            ; preds = %981
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1004:                                       ; preds = %.lr.ph1004.preheader, %1064
  %indvars.iv1030 = phi i64 [ 0, %.lr.ph1004.preheader ], [ %indvars.iv.next1031, %1064 ]
  %.2.i.i1002 = phi i32 [ 0, %.lr.ph1004.preheader ], [ %.3.i.i, %1064 ]
  %1036 = load ptr, ptr %100, align 8, !tbaa !177
  %1037 = getelementptr inbounds nuw ptr, ptr %964, i64 %indvars.iv1030
  %1038 = load ptr, ptr %1037, align 8, !tbaa !146
  %1039 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1036, ptr noundef %1038)
          to label %1040 unwind label %1060

1040:                                             ; preds = %.lr.ph1004
  br i1 %1039, label %1041, label %1064

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %1037, align 8, !tbaa !146
  %1043 = add i32 %.2.i.i1002, 1
  %1044 = load ptr, ptr %167, align 8, !tbaa !137
  %1045 = zext i32 %.2.i.i1002 to i64
  %1046 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1045
  %1047 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i220 = icmp eq ptr %1042, null
  br i1 %.not.i.i220, label %_ZN11ast_manager7inc_refEP3ast.exit.i221, label %1048

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1050 = load i32, ptr %1049, align 4, !tbaa !151
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %1049, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i221

_ZN11ast_manager7inc_refEP3ast.exit.i221:         ; preds = %1048, %1041
  %1052 = load ptr, ptr %1046, align 8, !tbaa !146
  %.not.i3.i = icmp eq ptr %1052, null
  br i1 %.not.i3.i, label %1059, label %1053

1053:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i221
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load i32, ptr %1054, align 4, !tbaa !151
  %1056 = add i32 %1055, -1
  store i32 %1056, ptr %1054, align 4, !tbaa !151
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1053
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1047, ptr noundef nonnull %1052)
          to label %1059 unwind label %1062

1059:                                             ; preds = %1053, %_ZN11ast_manager7inc_refEP3ast.exit.i221, %1058
  store ptr %1042, ptr %1046, align 8, !tbaa !146
  br label %1064

1060:                                             ; preds = %.lr.ph1004
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1062:                                             ; preds = %1058
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1064:                                             ; preds = %1059, %1040
  %.3.i.i = phi i32 [ %1043, %1059 ], [ %.2.i.i1002, %1040 ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count1033
  br i1 %exitcond1034.not, label %._crit_edge1005, label %.lr.ph1004, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230, %._crit_edge1005
  %1065 = phi ptr [ %1034, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230 ], [ null, %._crit_edge1005 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val100.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1066 = load ptr, ptr %166, align 8, !tbaa !137
  %1067 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i, ptr noundef nonnull %318, i32 noundef %.067.i.i.lcssa, ptr noundef %1066, i32 noundef %.2.i.i.lcssa, ptr noundef %1065, ptr noundef %903)
          to label %1068 unwind label %1120

1068:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234
  %.val99.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr %1067, ptr %13, align 8, !tbaa !203
  store ptr %.val99.i.i, ptr %168, align 8, !tbaa !3
  %.not.i.i218 = icmp eq ptr %1067, null
  br i1 %.not.i.i218, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i219

_ZN11ast_manager7inc_refEP3ast.exit.i.i219:       ; preds = %1068
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load i32, ptr %1069, align 4, !tbaa !151
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %1069, align 4, !tbaa !151
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i219, %1068
  %1072 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i215 = icmp eq ptr %1072, null
  br i1 %.not.i4.i215, label %1080, label %1073

1073:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %1074 = load ptr, ptr %170, align 8, !tbaa !154
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1076 = load i32, ptr %1075, align 4, !tbaa !151
  %1077 = add i32 %1076, -1
  store i32 %1077, ptr %1075, align 4, !tbaa !151
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1073
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1074, ptr noundef nonnull %1072)
          to label %1080 unwind label %1122

1080:                                             ; preds = %1073, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %1079
  store ptr null, ptr %169, align 8, !tbaa !143
  %.not.i48.i = icmp eq ptr %318, %1067
  br i1 %.not.i48.i, label %1139, label %1081

1081:                                             ; preds = %1080
  %1082 = load i32, ptr %899, align 4, !tbaa !191
  %1083 = load ptr, ptr %162, align 8, !tbaa !169
  %1084 = zext i32 %1082 to i64
  %1085 = getelementptr inbounds nuw ptr, ptr %1083, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !170
  %.not.i210 = icmp eq ptr %1086, null
  br i1 %.not.i210, label %1124, label %1087

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load i32, ptr %1088, align 4, !tbaa !151
  %1090 = add i32 %1089, 1
  store i32 %1090, ptr %1088, align 4, !tbaa !151
  store ptr %1086, ptr %169, align 8, !tbaa !143
  %.val98.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1091 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i, ptr noundef nonnull %318, ptr noundef nonnull %1086)
          to label %1092 unwind label %1122

1092:                                             ; preds = %1087
  %.not.i205 = icmp eq ptr %1091, null
  br i1 %.not.i205, label %1096, label %_ZN11ast_manager7inc_refEP3ast.exit.i206

_ZN11ast_manager7inc_refEP3ast.exit.i206:         ; preds = %1092
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1094 = load i32, ptr %1093, align 4, !tbaa !151
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %1093, align 4, !tbaa !151
  br label %1096

1096:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i206, %1092
  %1097 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i207 = icmp eq ptr %1097, null
  br i1 %.not.i4.i207, label %1105, label %1098

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %170, align 8, !tbaa !154
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1101 = load i32, ptr %1100, align 4, !tbaa !151
  %1102 = add i32 %1101, -1
  store i32 %1102, ptr %1100, align 4, !tbaa !151
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1098
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1099, ptr noundef nonnull %1097)
          to label %1105 unwind label %1122

1105:                                             ; preds = %1098, %1096, %1104
  store ptr %1091, ptr %169, align 8, !tbaa !143
  %.val97.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1106 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i, ptr noundef nonnull %318, ptr noundef %1067, ptr noundef %1091)
          to label %1107 unwind label %1122

1107:                                             ; preds = %1105
  %.not.i200 = icmp eq ptr %1106, null
  br i1 %.not.i200, label %1111, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %1107
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load i32, ptr %1108, align 4, !tbaa !151
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %1108, align 4, !tbaa !151
  br label %1111

1111:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i201, %1107
  %1112 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i202 = icmp eq ptr %1112, null
  br i1 %.not.i4.i202, label %thread-pre-split, label %1113

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr %170, align 8, !tbaa !154
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1116 = load i32, ptr %1115, align 4, !tbaa !151
  %1117 = add i32 %1116, -1
  store i32 %1117, ptr %1115, align 4, !tbaa !151
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %thread-pre-split

1119:                                             ; preds = %1113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1114, ptr noundef nonnull %1112)
          to label %thread-pre-split unwind label %1122

1120:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit234
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1360

1122:                                             ; preds = %1079, %1104, %1119, %1138, %1151, %1124, %1105, %1087
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1124:                                             ; preds = %1081
  %.val96.i.i = load ptr, ptr %100, align 8, !tbaa !177
  %1125 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i, ptr noundef nonnull %318, ptr noundef %1067)
          to label %1126 unwind label %1122

1126:                                             ; preds = %1124
  %.not.i195 = icmp eq ptr %1125, null
  br i1 %.not.i195, label %1130, label %_ZN11ast_manager7inc_refEP3ast.exit.i196

_ZN11ast_manager7inc_refEP3ast.exit.i196:         ; preds = %1126
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load i32, ptr %1127, align 4, !tbaa !151
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %1127, align 4, !tbaa !151
  br label %1130

1130:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i196, %1126
  %1131 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i197 = icmp eq ptr %1131, null
  br i1 %.not.i4.i197, label %thread-pre-split, label %1132

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %170, align 8, !tbaa !154
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1135 = load i32, ptr %1134, align 4, !tbaa !151
  %1136 = add i32 %1135, -1
  store i32 %1136, ptr %1134, align 4, !tbaa !151
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %thread-pre-split

1138:                                             ; preds = %1132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1133, ptr noundef nonnull %1131)
          to label %thread-pre-split unwind label %1122

thread-pre-split:                                 ; preds = %1132, %1130, %1138, %1113, %1111, %1119
  %storemerge924 = phi ptr [ %1106, %1119 ], [ %1106, %1111 ], [ %1106, %1113 ], [ %1125, %1138 ], [ %1125, %1130 ], [ %1125, %1132 ]
  store ptr %storemerge924, ptr %169, align 8, !tbaa !143
  br label %1139

1139:                                             ; preds = %thread-pre-split, %1080
  br i1 %.not.i.i218, label %1143, label %_ZN11ast_manager7inc_refEP3ast.exit.i191

_ZN11ast_manager7inc_refEP3ast.exit.i191:         ; preds = %1139
  %1140 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1141 = load i32, ptr %1140, align 4, !tbaa !151
  %1142 = add i32 %1141, 1
  store i32 %1142, ptr %1140, align 4, !tbaa !151
  br label %1143

1143:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i191, %1139
  %1144 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i4.i192 = icmp eq ptr %1144, null
  br i1 %.not.i4.i192, label %1153, label %1145

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %172, align 8, !tbaa !153
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1148 = load i32, ptr %1147, align 4, !tbaa !151
  %1149 = add i32 %1148, -1
  store i32 %1149, ptr %1147, align 4, !tbaa !151
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1146, ptr noundef nonnull %1144)
          to label %1153 unwind label %1122

.loopexit935:                                     ; preds = %1171
  %lpad.loopexit937 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.loopexit.split-lp936:                            ; preds = %1189
  %lpad.loopexit.split-lp938 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1152:                                             ; preds = %.loopexit.split-lp936, %.loopexit935
  %lpad.phi939 = phi { ptr, i32 } [ %lpad.loopexit937, %.loopexit935 ], [ %lpad.loopexit.split-lp938, %.loopexit.split-lp936 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1359

1153:                                             ; preds = %1151, %1143, %1145
  store ptr %1067, ptr %171, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.val95.i.i = load ptr, ptr %100, align 8, !tbaa !177
  store ptr null, ptr %14, align 8, !tbaa !143
  store ptr %.val95.i.i, ptr %173, align 8, !tbaa !3
  %1154 = load i32, ptr %899, align 4, !tbaa !191
  %1155 = load ptr, ptr %162, align 8, !tbaa !169
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %1153
  %1157 = getelementptr inbounds i8, ptr %1155, i64 -4
  %1158 = load i32, ptr %1157, align 4, !tbaa !145
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1159
  %1161 = icmp ugt i32 %1158, %1154
  br i1 %1161, label %.lr.ph.i.i177.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176

.lr.ph.i.i177.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1162 = zext i32 %1154 to i64
  %1163 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1162
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %.lr.ph.i.i177.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.06.i.i178 = phi ptr [ %1172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 ], [ %1163, %.lr.ph.i.i177.preheader ]
  %1164 = load ptr, ptr %.06.i.i178, align 8, !tbaa !170
  %1165 = load ptr, ptr %174, align 8, !tbaa !171
  %.not.i.i.i.i.i179 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180, label %1166

1166:                                             ; preds = %.lr.ph.i.i177
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1168 = load i32, ptr %1167, align 4, !tbaa !151
  %1169 = add i32 %1168, -1
  store i32 %1169, ptr %1167, align 4, !tbaa !151
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180

1171:                                             ; preds = %1166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1165, ptr noundef nonnull %1164)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180 unwind label %.loopexit935

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180: ; preds = %1171, %1166, %.lr.ph.i.i177
  %1172 = getelementptr inbounds nuw i8, ptr %.06.i.i178, i64 8
  %1173 = icmp ult ptr %1172, %1160
  br i1 %1173, label %.lr.ph.i.i177, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i180
  %.pre.i182 = load ptr, ptr %162, align 8, !tbaa !169
  %.not.i.i183 = icmp eq ptr %.pre.i182, null
  br i1 %.not.i.i183, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1174 = phi ptr [ %.pre.i182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ %1155, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -4
  store i32 %1154, ptr %1175, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181, %1153
  %1176 = phi ptr [ %1174, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i176 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i181 ], [ null, %1153 ]
  %1177 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i.i.i.i171 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1178

1178:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1180 = load i32, ptr %1179, align 4, !tbaa !151
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %1179, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1178, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1182 = icmp eq ptr %1176, null
  br i1 %1182, label %1189, label %1183

1183:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1184 = getelementptr inbounds i8, ptr %1176, i64 -4
  %1185 = load i32, ptr %1184, align 4, !tbaa !145
  %1186 = getelementptr inbounds i8, ptr %1176, i64 -8
  %1187 = load i32, ptr %1186, align 4, !tbaa !145
  %1188 = icmp eq i32 %1185, %1187
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1183, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc175 unwind label %.loopexit.split-lp936

.noexc175:                                        ; preds = %1189
  %.pre.i.i172 = load ptr, ptr %162, align 8, !tbaa !169
  %.phi.trans.insert.i.i173 = getelementptr inbounds i8, ptr %.pre.i.i172, i64 -4
  %.pre2.i.i174 = load i32, ptr %.phi.trans.insert.i.i173, align 4, !tbaa !145
  br label %1190

1190:                                             ; preds = %.noexc175, %1183
  %1191 = phi i32 [ %.pre2.i.i174, %.noexc175 ], [ %1185, %1183 ]
  %1192 = phi ptr [ %.pre.i.i172, %.noexc175 ], [ %1176, %1183 ]
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -4
  %1194 = zext i32 %1191 to i64
  %1195 = getelementptr inbounds nuw ptr, ptr %1192, i64 %1194
  store ptr %1177, ptr %1195, align 8, !tbaa !170
  %1196 = add i32 %1191, 1
  store i32 %1196, ptr %1193, align 4, !tbaa !145
  %1197 = load ptr, ptr %14, align 8, !tbaa !143
  %.not.i.i170 = icmp eq ptr %1197, null
  br i1 %.not.i.i170, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1198

1198:                                             ; preds = %1190
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1200 = load i32, ptr %1199, align 4, !tbaa !151
  %1201 = add i32 %1200, -1
  store i32 %1201, ptr %1199, align 4, !tbaa !151
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1203:                                             ; preds = %1198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i, ptr noundef nonnull %1197)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1204

1204:                                             ; preds = %1203
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1190, %1198, %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i218, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %1207

1207:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1208 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1209 = load i32, ptr %1208, align 4, !tbaa !151
  %1210 = add i32 %1209, -1
  store i32 %1210, ptr %1208, align 4, !tbaa !151
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

1212:                                             ; preds = %1207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i, ptr noundef nonnull %1067)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %1213

1213:                                             ; preds = %1212
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1207, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1216 = load i32, ptr %899, align 4, !tbaa !191
  %1217 = load ptr, ptr %160, align 8, !tbaa !137
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1219 = getelementptr inbounds i8, ptr %1217, i64 -4
  %1220 = load i32, ptr %1219, align 4, !tbaa !145
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw ptr, ptr %1217, i64 %1221
  %1223 = icmp ugt i32 %1220, %1216
  br i1 %1223, label %.lr.ph.i.i161.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i160

.lr.ph.i.i161.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1224 = zext i32 %1216 to i64
  %1225 = getelementptr inbounds nuw ptr, ptr %1217, i64 %1224
  br label %.lr.ph.i.i161

.lr.ph.i.i161:                                    ; preds = %.lr.ph.i.i161.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.06.i.i162 = phi ptr [ %1234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %1225, %.lr.ph.i.i161.preheader ]
  %1226 = load ptr, ptr %.06.i.i162, align 8, !tbaa !146
  %1227 = load ptr, ptr %165, align 8, !tbaa !166
  %.not.i.i.i.i.i163 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %1228

1228:                                             ; preds = %.lr.ph.i.i161
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1230 = load i32, ptr %1229, align 4, !tbaa !151
  %1231 = add i32 %1230, -1
  store i32 %1231, ptr %1229, align 4, !tbaa !151
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

1233:                                             ; preds = %1228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1227, ptr noundef nonnull %1226)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %.loopexit931

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %1233, %1228, %.lr.ph.i.i161
  %1234 = getelementptr inbounds nuw i8, ptr %.06.i.i162, i64 8
  %1235 = icmp ult ptr %1234, %1222
  br i1 %1235, label %.lr.ph.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.pre.i166 = load ptr, ptr %160, align 8, !tbaa !137
  %.not.i.i167 = icmp eq ptr %.pre.i166, null
  br i1 %.not.i.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i160: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1236 = phi ptr [ %.pre.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165 ], [ %1217, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %1237 = getelementptr inbounds i8, ptr %1236, i64 -4
  store i32 %1216, ptr %1237, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1238 = phi ptr [ %1236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i160 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i165 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %1239 = load ptr, ptr %171, align 8, !tbaa !142
  %.not.i.i.i.i156 = icmp eq ptr %1239, null
  br i1 %.not.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1240

1240:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load i32, ptr %1241, align 4, !tbaa !151
  %1243 = add i32 %1242, 1
  store i32 %1243, ptr %1241, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1240, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1244 = icmp eq ptr %1238, null
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1246 = getelementptr inbounds i8, ptr %1238, i64 -4
  %1247 = load i32, ptr %1246, align 4, !tbaa !145
  %1248 = getelementptr inbounds i8, ptr %1238, i64 -8
  %1249 = load i32, ptr %1248, align 4, !tbaa !145
  %1250 = icmp eq i32 %1247, %1249
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc159 unwind label %.loopexit.split-lp932

.noexc159:                                        ; preds = %1251
  %.pre.i.i157 = load ptr, ptr %160, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i158 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %1252

1252:                                             ; preds = %.noexc159, %1245
  %1253 = phi i32 [ %.pre2.i.i158, %.noexc159 ], [ %1247, %1245 ]
  %1254 = phi ptr [ %.pre.i.i157, %.noexc159 ], [ %1238, %1245 ]
  %1255 = getelementptr inbounds i8, ptr %1254, i64 -4
  %1256 = zext i32 %1253 to i64
  %1257 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1256
  store ptr %1239, ptr %1257, align 8, !tbaa !146
  %1258 = add i32 %1253, 1
  store i32 %1258, ptr %1255, align 4, !tbaa !145
  %1259 = load ptr, ptr %163, align 8, !tbaa !137
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %1261

1261:                                             ; preds = %1252
  %1262 = getelementptr inbounds i8, ptr %1259, i64 -4
  %1263 = load i32, ptr %1262, align 4, !tbaa !145
  %1264 = sub i32 %1263, %812
  store i32 %1264, ptr %1262, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %1252, %1261
  %1265 = load ptr, ptr %164, align 8, !tbaa !144
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %1267

1267:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %1268 = getelementptr inbounds i8, ptr %1265, i64 -4
  %1269 = load i32, ptr %1268, align 4, !tbaa !145
  %1270 = sub i32 %1269, %812
  store i32 %1270, ptr %1268, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %1267
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1271 unwind label %.loopexit.split-lp932

1271:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %1272 = load ptr, ptr %171, align 8, !tbaa !142
  %1273 = load i32, ptr %321, align 8
  %1274 = and i32 %1273, 1
  %.not925 = icmp eq i32 %1274, 0
  br i1 %.not925, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, label %1275

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %169, align 8, !tbaa !143
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318, ptr noundef %1272, ptr noundef %1276)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp932

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %1275
  %.pr877 = load ptr, ptr %171, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split, %1271
  %1277 = phi ptr [ %.pr877, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %1272, %1271 ]
  %.not.i4.i148 = icmp eq ptr %1277, null
  br i1 %.not.i4.i148, label %1285, label %1278

1278:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit
  %1279 = load ptr, ptr %172, align 8, !tbaa !153
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1281 = load i32, ptr %1280, align 4, !tbaa !151
  %1282 = add i32 %1281, -1
  store i32 %1282, ptr %1280, align 4, !tbaa !151
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1279, ptr noundef nonnull %1277)
          to label %1285 unwind label %.loopexit.split-lp932

1285:                                             ; preds = %1278, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, %1284
  store ptr null, ptr %171, align 8, !tbaa !142
  %1286 = load ptr, ptr %169, align 8, !tbaa !143
  %.not.i4.i146 = icmp eq ptr %1286, null
  br i1 %.not.i4.i146, label %1295, label %1287

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %170, align 8, !tbaa !154
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1290 = load i32, ptr %1289, align 4, !tbaa !151
  %1291 = add i32 %1290, -1
  store i32 %1291, ptr %1289, align 4, !tbaa !151
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1288, ptr noundef nonnull %1286)
          to label %._crit_edge1053 unwind label %.loopexit.split-lp932

._crit_edge1053:                                  ; preds = %1293
  %.pre1054 = load ptr, ptr %171, align 8, !tbaa !142
  %1294 = icmp eq ptr %318, %.pre1054
  br label %1295

1295:                                             ; preds = %._crit_edge1053, %1287, %1285
  %.not.i144 = phi i1 [ %1294, %._crit_edge1053 ], [ false, %1287 ], [ false, %1285 ]
  store ptr null, ptr %169, align 8, !tbaa !143
  %1296 = load ptr, ptr %24, align 8, !tbaa !162
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -4
  %1298 = load i32, ptr %1297, align 4, !tbaa !145
  %1299 = add i32 %1298, -1
  store i32 %1299, ptr %1297, align 4, !tbaa !145
  %.val101.i.i = load ptr, ptr %24, align 8
  %1300 = icmp eq ptr %.val101.i.i, null
  %or.cond.i145 = select i1 %.not.i144, i1 true, i1 %1300
  br i1 %or.cond.i145, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %1295
  %1301 = getelementptr inbounds i8, ptr %.val101.i.i, i64 -4
  %1302 = load i32, ptr %1301, align 4, !tbaa !145
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %1304 = add i32 %1302, -1
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i, i64 %1305, i32 1
  %1307 = load i32, ptr %1306, align 8
  %1308 = or i32 %1307, 2
  store i32 %1308, ptr %1306, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %1295
  %1309 = load ptr, ptr %167, align 8, !tbaa !137
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133:        ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit
  %1311 = getelementptr inbounds i8, ptr %1309, i64 -4
  %1312 = load i32, ptr %1311, align 4, !tbaa !145
  %1313 = zext i32 %1312 to i64
  %1314 = shl nuw nsw i64 %1313, 3
  %1315 = getelementptr inbounds nuw i8, ptr %1309, i64 %1314
  %.not.i134 = icmp eq i32 %1312, 0
  br i1 %.not.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142, label %.lr.ph.i.i135

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
  %.pre.i140 = load ptr, ptr %167, align 8, !tbaa !137
  %.not.i.i.i141 = icmp eq ptr %.pre.i140, null
  br i1 %.not.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133
  %1326 = phi ptr [ %.pre.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139 ], [ %1309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i133 ]
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1327)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143 unwind label %1328

1328:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1334 = load ptr, ptr %166, align 8, !tbaa !137
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143
  %1336 = getelementptr inbounds i8, ptr %1334, i64 -4
  %1337 = load i32, ptr %1336, align 4, !tbaa !145
  %1338 = zext i32 %1337 to i64
  %1339 = shl nuw nsw i64 %1338, 3
  %1340 = getelementptr inbounds nuw i8, ptr %1334, i64 %1339
  %.not.i125 = icmp eq i32 %1337, 0
  br i1 %.not.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132, label %.lr.ph.i.i126

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
  %.pre.i131 = load ptr, ptr %166, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124
  %1351 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130 ], [ %1334, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i124 ]
  %1352 = getelementptr inbounds i8, ptr %1351, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1352)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1353

1353:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

1359:                                             ; preds = %1152, %1122
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi939, %1152 ], [ %1123, %1122 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %1360

1360:                                             ; preds = %1359, %1120
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1359 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %1010, %1012, %1060, %1062, %1360, %.loopexit.split-lp932, %.loopexit931, %.loopexit.split-lp941, %.loopexit940, %960
  %.pn90.pn.pn.pn.i.i = phi { ptr, i32 } [ %961, %960 ], [ %.pn.pn.i.i, %1360 ], [ %1013, %1012 ], [ %1011, %1010 ], [ %1063, %1062 ], [ %1061, %1060 ], [ %lpad.loopexit933, %.loopexit931 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp932 ], [ %lpad.loopexit942, %.loopexit940 ], [ %lpad.loopexit.split-lp943, %.loopexit.split-lp941 ]
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
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %318)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

1366:                                             ; preds = %.critedge.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit, %393, %1361, %1366, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i280, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i279, %809, %808, %_ZN7obj_refI3app11ast_managerED2Ev.exit359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
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
  %1378 = getelementptr inbounds nuw ptr, ptr %1371, i64 %.0.i.i.i.i
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
  %.pre1067 = load ptr, ptr %1370, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %1383, %1385, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %1392 = phi ptr [ %.pre1067, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %1371, %1385 ], [ %1371, %1383 ]
  store ptr %1379, ptr %2, align 8, !tbaa !142
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -4
  %1394 = load i32, ptr %1393, align 4, !tbaa !145
  %1395 = add i32 %1394, -1
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw ptr, ptr %1392, i64 %1396
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
  %1415 = getelementptr inbounds nuw ptr, ptr %1408, i64 %.0.i.i.i53.i
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
  %.pre1068 = load ptr, ptr %1407, align 8, !tbaa !169, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %1420, %1422, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %1429 = phi ptr [ %.pre1068, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i ], [ %1408, %1422 ], [ %1408, %1420 ]
  store ptr %1416, ptr %3, align 8, !tbaa !143
  %1430 = getelementptr inbounds i8, ptr %1429, i64 -4
  %1431 = load i32, ptr %1430, align 4, !tbaa !145
  %1432 = add i32 %1431, -1
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw ptr, ptr %1429, i64 %1433
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
  %.pre1069 = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1442, %1437, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1443 = phi ptr [ %.pre1069, %1442 ], [ %1416, %1437 ], [ %1416, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ]
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %1445, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1445:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val.i25 = load ptr, ptr %100, align 8, !tbaa !177
  %1446 = load ptr, ptr %152, align 8, !tbaa !179
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
  br i1 %1473, label %1523, label %1474

1474:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1476 = load i8, ptr %1475, align 1, !tbaa !178, !range !175, !noundef !176
  %1477 = trunc nuw i8 %1476 to i1
  br i1 %1477, label %1478, label %1509

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
          to label %1482 unwind label %1506

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
          to label %2651 unwind label %1498

.thread878:                                       ; preds = %1478
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1498:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %20, align 8, !tbaa !157
  %1501 = icmp eq ptr %1500, %1486
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %1498
  %1502 = load i64, ptr %1495, align 8, !tbaa !159
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %.thread884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %1498
  %1504 = load i64, ptr %1486, align 8, !tbaa !160
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1505) #21
  br label %.thread884

.thread884:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

1506:                                             ; preds = %1481
  %1507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1508

1508:                                             ; preds = %1506, %.thread878
  %.pn.pn.i16882 = phi { ptr, i32 } [ %1497, %.thread878 ], [ %1507, %1506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_free_exception(ptr %1479) #19
  br label %common.resume

1509:                                             ; preds = %1474
  %.not.i113 = icmp eq ptr %1, null
  br i1 %.not.i113, label %1513, label %_ZN11ast_manager7inc_refEP3ast.exit.i114

_ZN11ast_manager7inc_refEP3ast.exit.i114:         ; preds = %1509
  %1510 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1511 = load i32, ptr %1510, align 4, !tbaa !151
  %1512 = add i32 %1511, 1
  store i32 %1512, ptr %1510, align 4, !tbaa !151
  br label %1513

1513:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114, %1509
  %1514 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i115 = icmp eq ptr %1514, null
  br i1 %.not.i4.i115, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, label %1515

1515:                                             ; preds = %1513
  %1516 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !153
  %1518 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1519 = load i32, ptr %1518, align 4, !tbaa !151
  %1520 = add i32 %1519, -1
  store i32 %1520, ptr %1518, align 4, !tbaa !151
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1522, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

1522:                                             ; preds = %1515
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1517, ptr noundef nonnull %1514)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116:   ; preds = %1513, %1515, %1522
  store ptr %1, ptr %2, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1523:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit123
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1524, align 8, !tbaa !179
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1525, align 8, !tbaa !180
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1526, align 8, !tbaa !103
  %1527 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1527, label %1545, label %.preheader969

.preheader969:                                    ; preds = %1523
  %1528 = load ptr, ptr %24, align 8, !tbaa !162
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph: ; preds = %.preheader969
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1536 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1542 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1544 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

1545:                                             ; preds = %1523
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1548 = load ptr, ptr %1547, align 8, !tbaa !137
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112, label %1550

1550:                                             ; preds = %1545
  %1551 = getelementptr inbounds i8, ptr %1548, i64 -4
  %1552 = load i32, ptr %1551, align 4, !tbaa !145
  %1553 = add i32 %1552, -1
  %1554 = zext i32 %1553 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112: ; preds = %1545, %1550
  %.0.i.i.i111 = phi i64 [ %1554, %1550 ], [ 4294967295, %1545 ]
  %1555 = getelementptr inbounds nuw ptr, ptr %1548, i64 %.0.i.i.i111
  %1556 = load ptr, ptr %1555, align 8, !tbaa !146
  %.not.i107 = icmp eq ptr %1556, null
  br i1 %.not.i107, label %1560, label %_ZN11ast_manager7inc_refEP3ast.exit.i108

_ZN11ast_manager7inc_refEP3ast.exit.i108:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1558 = load i32, ptr %1557, align 4, !tbaa !151
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1557, align 4, !tbaa !151
  br label %1560

1560:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i108, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit112
  %1561 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i109 = icmp eq ptr %1561, null
  br i1 %.not.i4.i109, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99, label %1562

1562:                                             ; preds = %1560
  %1563 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !153
  %1565 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !151
  %1567 = add i32 %1566, -1
  store i32 %1567, ptr %1565, align 4, !tbaa !151
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110:   ; preds = %1562
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1564, ptr noundef nonnull %1561)
  %.pre1048 = load ptr, ptr %1547, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99

_ZN6vectorIP4exprLb0EjE4backEv.exit.i99:          ; preds = %1562, %1560, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110
  %1569 = phi ptr [ %.pre1048, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110 ], [ %1548, %1560 ], [ %1548, %1562 ]
  store ptr %1556, ptr %2, align 8, !tbaa !142
  %1570 = getelementptr inbounds i8, ptr %1569, i64 -4
  %1571 = load i32, ptr %1570, align 4, !tbaa !145
  %1572 = add i32 %1571, -1
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw ptr, ptr %1569, i64 %1573
  %1575 = load ptr, ptr %1574, align 8, !tbaa !146
  store i32 %1572, ptr %1570, align 4, !tbaa !145
  %1576 = load ptr, ptr %1546, align 8, !tbaa !166
  %.not.i.i.i.i102 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i102, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1577

1577:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99
  %1578 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1579 = load i32, ptr %1578, align 4, !tbaa !151
  %1580 = add i32 %1579, -1
  store i32 %1580, ptr %1578, align 4, !tbaa !151
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1582:                                             ; preds = %1577
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1576, ptr noundef nonnull %1575)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75
  %1583 = phi ptr [ %1528, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph ], [ %2611, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75 ]
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -4
  %1585 = load i32, ptr %1584, align 4, !tbaa !145
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %1587

1587:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50
  %.val31.i = load ptr, ptr %1472, align 8, !tbaa !177
  %1588 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i)
  %.not28.i = xor i1 %1588, true
  %1589 = load i8, ptr %1530, align 1, !range !175
  %1590 = trunc nuw i8 %1589 to i1
  %or.cond.i51 = select i1 %.not28.i, i1 %1590, i1 false
  br i1 %or.cond.i51, label %1591, label %1622

1591:                                             ; preds = %1587
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1592 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.i79 = load ptr, ptr %1472, align 8, !tbaa !177
  %1593 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i79)
          to label %1594 unwind label %.thread887

1594:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1593, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1595 unwind label %1619

1595:                                             ; preds = %1594
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1592, align 8, !tbaa !99
  %1596 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  store ptr %1597, ptr %1596, align 8, !tbaa !155
  %1598 = load ptr, ptr %9, align 8, !tbaa !157
  %1599 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1600 = icmp eq ptr %1598, %1599
  br i1 %1600, label %1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

1601:                                             ; preds = %1595
  %1602 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1603 = load i64, ptr %1602, align 8, !tbaa !159
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  %1605 = add nuw nsw i64 %1603, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1597, ptr noundef nonnull align 8 dereferenceable(1) %1599, i64 %1605, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %1595
  store ptr %1598, ptr %1596, align 8, !tbaa !157
  %1606 = load i64, ptr %1599, align 8, !tbaa !160
  store i64 %1606, ptr %1597, align 8, !tbaa !160
  %.phi.trans.insert1045 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1046 = load i64, ptr %.phi.trans.insert1045, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82, %1601
  %1607 = phi i64 [ %.pre1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82 ], [ %1603, %1601 ]
  %1608 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  store i64 %1607, ptr %1609, align 8, !tbaa !159
  store ptr %1599, ptr %9, align 8, !tbaa !157
  store i64 0, ptr %1608, align 8, !tbaa !159
  store i8 0, ptr %1599, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1592, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %1592, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2650 unwind label %1611

.thread887:                                       ; preds = %1591
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %1621

1611:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = load ptr, ptr %9, align 8, !tbaa !157
  %1614 = icmp eq ptr %1613, %1599
  br i1 %1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %1611
  %1615 = load i64, ptr %1608, align 8, !tbaa !159
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  br label %.thread893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %1611
  %1617 = load i64, ptr %1599, align 8, !tbaa !160
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1613, i64 noundef %1618) #21
  br label %.thread893

.thread893:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

1619:                                             ; preds = %1594
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1621

1621:                                             ; preds = %1619, %.thread887
  %.pn.pn.i80891 = phi { ptr, i32 } [ %1610, %.thread887 ], [ %1620, %1619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %1592) #19
  br label %common.resume

1622:                                             ; preds = %1587
  %1623 = load ptr, ptr %24, align 8, !tbaa !162
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds i8, ptr %1623, i64 -4
  %1627 = load i32, ptr %1626, align 4, !tbaa !145
  %1628 = add i32 %1627, -1
  %1629 = zext i32 %1628 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52: ; preds = %1625, %1622
  %.0.i.i.i53 = phi i64 [ %1629, %1625 ], [ 4294967295, %1622 ]
  %1630 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1623, i64 %.0.i.i.i53
  %1631 = load ptr, ptr %1630, align 8, !tbaa !181
  %1632 = load i32, ptr %1526, align 8, !tbaa !103
  %1633 = add i32 %1632, 1
  store i32 %1633, ptr %1526, align 8, !tbaa !103
  %1634 = getelementptr i8, ptr %1630, i64 8
  %.val35.i = load i32, ptr %1634, align 8
  %1635 = and i32 %.val35.i, -51
  %or.cond916.not = icmp eq i32 %1635, 1
  br i1 %or.cond916.not, label %1636, label %.critedge.i55

1636:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52
  %1637 = load ptr, ptr %1531, align 8, !tbaa !163
  %1638 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1637, ptr noundef %1631, i32 noundef 0)
  %.not27.i = icmp eq ptr %1638, null
  br i1 %.not27.i, label %.critedge.i55, label %1639

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1641 = load i32, ptr %1640, align 4, !tbaa !151
  %1642 = add i32 %1641, 1
  store i32 %1642, ptr %1640, align 4, !tbaa !151
  %1643 = load ptr, ptr %1532, align 8, !tbaa !137
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1651, label %1645

1645:                                             ; preds = %1639
  %1646 = getelementptr inbounds i8, ptr %1643, i64 -4
  %1647 = load i32, ptr %1646, align 4, !tbaa !145
  %1648 = getelementptr inbounds i8, ptr %1643, i64 -8
  %1649 = load i32, ptr %1648, align 4, !tbaa !145
  %1650 = icmp eq i32 %1647, %1649
  br i1 %1650, label %1651, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70

1651:                                             ; preds = %1645, %1639
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
  %.pre.i.i.i76 = load ptr, ptr %1532, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i76, i64 -4
  %.pre2.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i77, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70: ; preds = %1651, %1645
  %1652 = phi i32 [ %.pre2.i.i.i78, %1651 ], [ %1647, %1645 ]
  %1653 = phi ptr [ %.pre.i.i.i76, %1651 ], [ %1643, %1645 ]
  %1654 = getelementptr inbounds i8, ptr %1653, i64 -4
  %1655 = zext i32 %1652 to i64
  %1656 = getelementptr inbounds nuw ptr, ptr %1653, i64 %1655
  store ptr %1638, ptr %1656, align 8, !tbaa !146
  %1657 = add i32 %1652, 1
  store i32 %1657, ptr %1654, align 4, !tbaa !145
  %1658 = load ptr, ptr %24, align 8, !tbaa !162
  %1659 = getelementptr inbounds i8, ptr %1658, i64 -4
  %1660 = load i32, ptr %1659, align 4, !tbaa !145
  %1661 = add i32 %1660, -1
  store i32 %1661, ptr %1659, align 4, !tbaa !145
  %.val32.i = load ptr, ptr %24, align 8
  %.not.i.i71 = icmp eq ptr %1631, %1638
  %1662 = icmp eq ptr %.val32.i, null
  %or.cond.i.i72 = select i1 %.not.i.i71, i1 true, i1 %1662
  br i1 %or.cond.i.i72, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70
  %1663 = getelementptr inbounds i8, ptr %.val32.i, i64 -4
  %1664 = load i32, ptr %1663, align 4, !tbaa !145
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73
  %1666 = add i32 %1664, -1
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i, i64 %1667, i32 1
  %1669 = load i32, ptr %1668, align 8
  %1670 = or i32 %1669, 2
  store i32 %1670, ptr %1668, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

.critedge.i55:                                    ; preds = %1636, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52
  %1671 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  %1672 = load i32, ptr %1671, align 4
  %trunc = trunc i32 %1672 to i16
  switch i16 %trunc, label %2610 [
    i16 0, label %1673
    i16 2, label %2175
    i16 1, label %2605
  ]

1673:                                             ; preds = %.critedge.i55
  %1674 = load i32, ptr %1634, align 8
  %1675 = lshr i32 %1674, 2
  %1676 = and i32 %1675, 3
  switch i32 %1676, label %default.unreachable [
    i32 0, label %1677
    i32 1, label %1960
    i32 2, label %2042
    i32 3, label %2174
  ]

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1679 = load i32, ptr %1678, align 8, !tbaa !184
  %1680 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1681 = getelementptr inbounds nuw i8, ptr %1630, i64 12
  %1682 = getelementptr inbounds nuw i8, ptr %1631, i64 48
  %1683 = getelementptr inbounds nuw i8, ptr %1631, i64 40
  %1684 = getelementptr inbounds nuw i8, ptr %1631, i64 32
  br label %1685

1685:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %1677
  %1686 = load i32, ptr %1634, align 8
  %1687 = lshr i32 %1686, 6
  %1688 = icmp ult i32 %1687, %1679
  br i1 %1688, label %1689, label %_ZNK9func_decl14is_associativeEv.exit.thread

1689:                                             ; preds = %1685
  %.mask.i = and i32 %1686, -64
  %1690 = icmp eq i32 %.mask.i, 64
  br i1 %1690, label %1691, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1691:                                             ; preds = %1689
  %1692 = load i32, ptr %1671, align 4
  %1693 = and i32 %1692, 65535
  %1694 = icmp eq i32 %1693, 0
  br i1 %1694, label %1695, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1695:                                             ; preds = %1691
  %1696 = load ptr, ptr %1680, align 8, !tbaa !190
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  %1698 = load ptr, ptr %1697, align 8, !tbaa !206
  %.not.i.i.i.i.i835 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i.i.i835, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %1695
  %1699 = load i32, ptr %1698, align 8, !tbaa !209
  %1700 = icmp eq i32 %1699, 0
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1702 = load i32, ptr %1701, align 4
  %1703 = icmp eq i32 %1702, 4
  %1704 = select i1 %1700, i1 %1703, i1 false
  br i1 %1704, label %1705, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1705:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %1706 = load i32, ptr %1681, align 4, !tbaa !191
  %1707 = load ptr, ptr %1532, align 8, !tbaa !137
  %1708 = zext i32 %1706 to i64
  %1709 = getelementptr inbounds nuw ptr, ptr %1707, i64 %1708
  %1710 = load ptr, ptr %1709, align 8, !tbaa !146
  %.val20.i = load ptr, ptr %1472, align 8, !tbaa !177
  %1711 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 856
  %1712 = load ptr, ptr %1711, align 8, !tbaa !213
  %1713 = icmp eq ptr %1710, %1712
  br i1 %1713, label %1718, label %1714

1714:                                             ; preds = %1705
  %1715 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 864
  %1716 = load ptr, ptr %1715, align 8, !tbaa !214
  %1717 = icmp eq ptr %1710, %1716
  br i1 %1717, label %1718, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1718:                                             ; preds = %1714, %1705
  %.018.i.in = phi ptr [ %1683, %1705 ], [ %1682, %1714 ]
  %.018.i = load ptr, ptr %.018.i.in, align 8, !tbaa !146
  %.not.i813.not = icmp eq ptr %.018.i, null
  br i1 %.not.i813.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %1718
  %1719 = getelementptr inbounds i8, ptr %1707, i64 -4
  %1720 = load i32, ptr %1719, align 4, !tbaa !145
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw ptr, ptr %1707, i64 %1721
  %1723 = icmp ugt i32 %1720, %1706
  br i1 %1723, label %.lr.ph.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %1724 = getelementptr inbounds nuw ptr, ptr %1707, i64 %1708
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1733, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1724, %.lr.ph.i.i.i.preheader ]
  %1725 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !146
  %1726 = load ptr, ptr %1535, align 8, !tbaa !166
  %.not.i.i.i.i.i.i832 = icmp eq ptr %1725, null
  br i1 %.not.i.i.i.i.i.i832, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %1727

1727:                                             ; preds = %.lr.ph.i.i.i
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1729 = load i32, ptr %1728, align 4, !tbaa !151
  %1730 = add i32 %1729, -1
  store i32 %1730, ptr %1728, align 4, !tbaa !151
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

1732:                                             ; preds = %1727
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1726, ptr noundef nonnull %1725)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %1732, %1727, %.lr.ph.i.i.i
  %1733 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1734 = icmp ult ptr %1733, %1722
  br i1 %1734, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i833 = load ptr, ptr %1532, align 8, !tbaa !137
  %.not.i.i.i834 = icmp eq ptr %.pre.i.i833, null
  br i1 %.not.i.i.i834, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1735 = getelementptr inbounds i8, ptr %.pre.i.i833, i64 -4
  store i32 %1706, ptr %1735, align 4, !tbaa !145
  br label %1739

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1736 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1737 = load i32, ptr %1736, align 4, !tbaa !151
  %1738 = add i32 %1737, 1
  store i32 %1738, ptr %1736, align 4, !tbaa !151
  br label %1748

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %1706, ptr %1719, align 4, !tbaa !145
  br label %1739

1739:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901
  %.pr900903 = phi ptr [ %.pre.i.i833, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread901 ], [ %1707, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %1740 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1741 = load i32, ptr %1740, align 4, !tbaa !151
  %1742 = add i32 %1741, 1
  store i32 %1742, ptr %1740, align 4, !tbaa !151
  %1743 = getelementptr inbounds i8, ptr %.pr900903, i64 -4
  %1744 = load i32, ptr %1743, align 4, !tbaa !145
  %1745 = getelementptr inbounds i8, ptr %.pr900903, i64 -8
  %1746 = load i32, ptr %1745, align 4, !tbaa !145
  %1747 = icmp eq i32 %1744, %1746
  br i1 %1747, label %1748, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814

1748:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, %1739
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
  %.pre.i.i.i829 = load ptr, ptr %1532, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i830 = getelementptr inbounds i8, ptr %.pre.i.i.i829, i64 -4
  %.pre2.i.i.i831 = load i32, ptr %.phi.trans.insert.i.i.i830, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814: ; preds = %1748, %1739
  %1749 = phi i32 [ %.pre2.i.i.i831, %1748 ], [ %1744, %1739 ]
  %1750 = phi ptr [ %.pre.i.i.i829, %1748 ], [ %.pr900903, %1739 ]
  %1751 = getelementptr inbounds i8, ptr %1750, i64 -4
  %1752 = zext i32 %1749 to i64
  %1753 = getelementptr inbounds nuw ptr, ptr %1750, i64 %1752
  store ptr %.018.i, ptr %1753, align 8, !tbaa !146
  %1754 = add i32 %1749, 1
  store i32 %1754, ptr %1751, align 4, !tbaa !145
  %1755 = load i32, ptr %1634, align 8
  %1756 = and i32 %1755, -13
  %1757 = or disjoint i32 %1756, 4
  store i32 %1757, ptr %1634, align 8
  %1758 = lshr i32 %1755, 4
  %1759 = and i32 %1758, 3
  %1760 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i, i32 noundef %1759)
  br i1 %1760, label %1761, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

1761:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814
  %1762 = load ptr, ptr %1532, align 8, !tbaa !137
  %1763 = icmp eq ptr %1762, null
  br i1 %1763, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815, label %1764

1764:                                             ; preds = %1761
  %1765 = getelementptr inbounds i8, ptr %1762, i64 -4
  %1766 = load i32, ptr %1765, align 4, !tbaa !145
  %1767 = add i32 %1766, -1
  %1768 = zext i32 %1767 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815: ; preds = %1764, %1761
  %.0.i.i.i.i816 = phi i64 [ %1768, %1764 ], [ 4294967295, %1761 ]
  %1769 = getelementptr inbounds nuw ptr, ptr %1762, i64 %.0.i.i.i.i816
  %1770 = load ptr, ptr %1769, align 8, !tbaa !146
  %.not.i.i817 = icmp eq ptr %1770, null
  br i1 %.not.i.i817, label %1774, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i818

_ZN11ast_manager7inc_refEP3ast.exit.i.i818:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load i32, ptr %1771, align 4, !tbaa !151
  %1773 = add i32 %1772, 1
  store i32 %1773, ptr %1771, align 4, !tbaa !151
  br label %1774

1774:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i818, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i815
  %1775 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i4.i.i819 = icmp eq ptr %1775, null
  br i1 %.not.i4.i.i819, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821, label %1776

1776:                                             ; preds = %1774
  %1777 = load ptr, ptr %1540, align 8, !tbaa !153
  %1778 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1779 = load i32, ptr %1778, align 4, !tbaa !151
  %1780 = add i32 %1779, -1
  store i32 %1780, ptr %1778, align 4, !tbaa !151
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820: ; preds = %1776
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1777, ptr noundef nonnull %1775)
  %.pre1043 = load ptr, ptr %1532, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821:       ; preds = %1774, %1776, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820
  %1782 = phi ptr [ %.pre1043, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i820 ], [ %1762, %1776 ], [ %1762, %1774 ]
  store ptr %1770, ptr %1538, align 8, !tbaa !142
  %1783 = getelementptr inbounds i8, ptr %1782, i64 -4
  %1784 = load i32, ptr %1783, align 4, !tbaa !145
  %1785 = add i32 %1784, -1
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds nuw ptr, ptr %1782, i64 %1786
  %1788 = load ptr, ptr %1787, align 8, !tbaa !146
  store i32 %1785, ptr %1783, align 4, !tbaa !145
  %1789 = load ptr, ptr %1535, align 8, !tbaa !166
  %.not.i.i.i.i25.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i25.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread, label %1790

1790:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821
  %1791 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1792 = load i32, ptr %1791, align 4, !tbaa !151
  %1793 = add i32 %1792, -1
  store i32 %1793, ptr %1791, align 4, !tbaa !151
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823: ; preds = %1790
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1789, ptr noundef nonnull %1788)
  %.pre1044 = load ptr, ptr %1532, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1120 = load ptr, ptr %1535, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821, %1790
  %1795 = phi ptr [ %.pre1120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823 ], [ %1789, %1790 ], [ %1789, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821 ]
  %1796 = phi ptr [ %.pre1044, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823 ], [ %1782, %1790 ], [ %1782, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i821 ]
  %1797 = getelementptr inbounds i8, ptr %1796, i64 -4
  %1798 = load i32, ptr %1797, align 4, !tbaa !145
  %1799 = add i32 %1798, -1
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw ptr, ptr %1796, i64 %1800
  %1802 = load ptr, ptr %1801, align 8, !tbaa !146
  store i32 %1799, ptr %1797, align 4, !tbaa !145
  %.not.i.i.i.i30.i = icmp eq ptr %1802, null
  br i1 %.not.i.i.i.i30.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i, label %1803

1803:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1805 = load i32, ptr %1804, align 4, !tbaa !151
  %1806 = add i32 %1805, -1
  store i32 %1806, ptr %1804, align 4, !tbaa !151
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

1808:                                             ; preds = %1803
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1795, ptr noundef nonnull %1802)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i: ; preds = %1808, %1803, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i823.thread
  %1809 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i.i.i.i35.i = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i35.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i, label %1810

1810:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1812 = load i32, ptr %1811, align 4, !tbaa !151
  %1813 = add i32 %1812, 1
  store i32 %1813, ptr %1811, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i: ; preds = %1810, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1814 = load ptr, ptr %1532, align 8, !tbaa !137
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %1822, label %1816

1816:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  %1817 = getelementptr inbounds i8, ptr %1814, i64 -4
  %1818 = load i32, ptr %1817, align 4, !tbaa !145
  %1819 = getelementptr inbounds i8, ptr %1814, i64 -8
  %1820 = load i32, ptr %1819, align 4, !tbaa !145
  %1821 = icmp eq i32 %1818, %1820
  br i1 %1821, label %1822, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

1822:                                             ; preds = %1816, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
  %.pre.i.i37.i = load ptr, ptr %1532, align 8, !tbaa !137
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.pre.i.i37.i, i64 -4
  %.pre2.i.i39.i = load i32, ptr %.phi.trans.insert.i.i38.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i: ; preds = %1822, %1816
  %1823 = phi i32 [ %.pre2.i.i39.i, %1822 ], [ %1818, %1816 ]
  %1824 = phi ptr [ %.pre.i.i37.i, %1822 ], [ %1814, %1816 ]
  %1825 = getelementptr inbounds i8, ptr %1824, i64 -4
  %1826 = zext i32 %1823 to i64
  %1827 = getelementptr inbounds nuw ptr, ptr %1824, i64 %1826
  store ptr %1809, ptr %1827, align 8, !tbaa !146
  %1828 = add i32 %1823, 1
  store i32 %1828, ptr %1825, align 4, !tbaa !145
  %1829 = load i32, ptr %1634, align 8
  %1830 = and i32 %1829, 1
  %.not922 = icmp eq i32 %1830, 0
  br i1 %.not922, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825, label %1831

1831:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i
  %1832 = load ptr, ptr %1538, align 8, !tbaa !142
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1631, i32 noundef 0, ptr noundef %1832)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i, %1831
  %1833 = load ptr, ptr %24, align 8, !tbaa !162
  %1834 = getelementptr inbounds i8, ptr %1833, i64 -4
  %1835 = load i32, ptr %1834, align 4, !tbaa !145
  %1836 = add i32 %1835, -1
  store i32 %1836, ptr %1834, align 4, !tbaa !145
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825
  %1838 = add i32 %1835, -2
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1833, i64 %1839, i32 1
  %1841 = load i32, ptr %1840, align 8
  %1842 = or i32 %1841, 2
  store i32 %1842, ptr %1840, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i825, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i826, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i814
  %1843 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i4.i41.i = icmp eq ptr %1843, null
  br i1 %.not.i4.i41.i, label %1851, label %1844

1844:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i
  %1845 = load ptr, ptr %1540, align 8, !tbaa !153
  %1846 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1847 = load i32, ptr %1846, align 4, !tbaa !151
  %1848 = add i32 %1847, -1
  store i32 %1848, ptr %1846, align 4, !tbaa !151
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %1851

1850:                                             ; preds = %1844
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1845, ptr noundef nonnull %1843)
  br label %1851

1851:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, %1844, %1850
  store ptr null, ptr %1538, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %1714, %1718, %1695, %1691, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %1689
  %1852 = zext nneg i32 %1687 to i64
  %1853 = getelementptr inbounds nuw [0 x ptr], ptr %1684, i64 0, i64 %1852
  %1854 = load ptr, ptr %1853, align 8, !tbaa !146
  %1855 = add i32 %.mask.i, 64
  %1856 = and i32 %1686, 63
  %1857 = or disjoint i32 %1855, %1856
  store i32 %1857, ptr %1634, align 8
  %1858 = lshr i32 %1686, 4
  %1859 = and i32 %1858, 3
  %1860 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1854, i32 noundef %1859)
  br i1 %1860, label %1685, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, !llvm.loop !215

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %1685
  %1861 = load ptr, ptr %1680, align 8, !tbaa !190
  %1862 = load ptr, ptr %1532, align 8, !tbaa !137
  %1863 = icmp eq ptr %1862, null
  br i1 %1863, label %1868, label %1864

1864:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %1865 = getelementptr inbounds i8, ptr %1862, i64 -4
  %1866 = load i32, ptr %1865, align 4, !tbaa !145
  br label %1868

.loopexit947:                                     ; preds = %1908
  %lpad.loopexit949 = landingpad { ptr, i32 }
          cleanup
  br label %1867

.loopexit.split-lp948:                            ; preds = %1889, %1871, %1959, %1936, %1926
  %lpad.loopexit.split-lp950 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1867:                                             ; preds = %.loopexit.split-lp948, %.loopexit947
  %lpad.phi951 = phi { ptr, i32 } [ %lpad.loopexit949, %.loopexit947 ], [ %lpad.loopexit.split-lp950, %.loopexit.split-lp948 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

1868:                                             ; preds = %1864, %_ZNK9func_decl14is_associativeEv.exit.thread
  %.0.i.i801 = phi i32 [ %1866, %1864 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %1869 = load i32, ptr %1681, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val91.i.i = load ptr, ptr %1472, align 8, !tbaa !177
  store ptr null, ptr %7, align 8, !tbaa !143
  store ptr %.val91.i.i, ptr %1544, align 8, !tbaa !3
  %1870 = and i32 %1686, 2
  %.not83.i.i = icmp eq i32 %1870, 0
  br i1 %.not83.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1096, label %1871

1871:                                             ; preds = %1868
  %1872 = zext i32 %1869 to i64
  %1873 = getelementptr inbounds nuw ptr, ptr %1862, i64 %1872
  %1874 = sub i32 %.0.i.i801, %1869
  %1875 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val91.i.i, ptr noundef nonnull %1861, i32 noundef %1874, ptr noundef %1873)
          to label %.invoke unwind label %.loopexit.split-lp948

.invoke:                                          ; preds = %1871
  %.not.i = icmp eq ptr %1875, null
  br i1 %.not.i, label %1880, label %_ZN11ast_manager7inc_refEP3ast.exit.i1096

_ZN11ast_manager7inc_refEP3ast.exit.i1096:        ; preds = %1868, %.invoke
  %1876 = phi ptr [ %1875, %.invoke ], [ %1631, %1868 ]
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = load i32, ptr %1877, align 4, !tbaa !151
  %1879 = add i32 %1878, 1
  store i32 %1879, ptr %1877, align 4, !tbaa !151
  br label %1880

1880:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1096, %.invoke
  %1881 = phi ptr [ %1876, %_ZN11ast_manager7inc_refEP3ast.exit.i1096 ], [ null, %.invoke ]
  %1882 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i4.i1097 = icmp eq ptr %1882, null
  br i1 %.not.i4.i1097, label %1890, label %1883

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %1540, align 8, !tbaa !153
  %1885 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1886 = load i32, ptr %1885, align 4, !tbaa !151
  %1887 = add i32 %1886, -1
  store i32 %1887, ptr %1885, align 4, !tbaa !151
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1883
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1884, ptr noundef nonnull %1882)
          to label %1890 unwind label %.loopexit.split-lp948

1890:                                             ; preds = %1883, %1880, %1889
  store ptr %1881, ptr %1538, align 8, !tbaa !142
  %1891 = load i32, ptr %1681, align 4, !tbaa !191
  %1892 = load ptr, ptr %1532, align 8, !tbaa !137
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746

_ZN6vectorIP4exprLb0EjE3endEv.exit.i746:          ; preds = %1890
  %1894 = getelementptr inbounds i8, ptr %1892, i64 -4
  %1895 = load i32, ptr %1894, align 4, !tbaa !145
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr inbounds nuw ptr, ptr %1892, i64 %1896
  %1898 = icmp ugt i32 %1895, %1891
  br i1 %1898, label %.lr.ph.i.i748.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i747

.lr.ph.i.i748.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746
  %1899 = zext i32 %1891 to i64
  %1900 = getelementptr inbounds nuw ptr, ptr %1892, i64 %1899
  br label %.lr.ph.i.i748

.lr.ph.i.i748:                                    ; preds = %.lr.ph.i.i748.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751
  %.06.i.i749 = phi ptr [ %1909, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751 ], [ %1900, %.lr.ph.i.i748.preheader ]
  %1901 = load ptr, ptr %.06.i.i749, align 8, !tbaa !146
  %1902 = load ptr, ptr %1535, align 8, !tbaa !166
  %.not.i.i.i.i.i750 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i.i.i750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751, label %1903

1903:                                             ; preds = %.lr.ph.i.i748
  %1904 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1905 = load i32, ptr %1904, align 4, !tbaa !151
  %1906 = add i32 %1905, -1
  store i32 %1906, ptr %1904, align 4, !tbaa !151
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751

1908:                                             ; preds = %1903
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1902, ptr noundef nonnull %1901)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751 unwind label %.loopexit947

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751: ; preds = %1908, %1903, %.lr.ph.i.i748
  %1909 = getelementptr inbounds nuw i8, ptr %.06.i.i749, i64 8
  %1910 = icmp ult ptr %1909, %1897
  br i1 %1910, label %.lr.ph.i.i748, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i751
  %.pre.i753 = load ptr, ptr %1532, align 8, !tbaa !137
  %.not.i.i754 = icmp eq ptr %.pre.i753, null
  br i1 %.not.i.i754, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i747

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i747: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746
  %1911 = phi ptr [ %.pre.i753, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752 ], [ %1892, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i746 ]
  %1912 = getelementptr inbounds i8, ptr %1911, i64 -4
  store i32 %1891, ptr %1912, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i747
  %.ph1100 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i752 ], [ %1911, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i747 ]
  %.pr1101 = load ptr, ptr %1538, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split, %1890
  %1913 = phi ptr [ %.pr1101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split ], [ %1881, %1890 ]
  %1914 = phi ptr [ %.ph1100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756thread-pre-split ], [ null, %1890 ]
  %.not.i.i.i.i739 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i739, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740, label %1915

1915:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756
  %1916 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1917 = load i32, ptr %1916, align 4, !tbaa !151
  %1918 = add i32 %1917, 1
  store i32 %1918, ptr %1916, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740: ; preds = %1915, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit756
  %1919 = icmp eq ptr %1914, null
  br i1 %1919, label %1926, label %1920

1920:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740
  %1921 = getelementptr inbounds i8, ptr %1914, i64 -4
  %1922 = load i32, ptr %1921, align 4, !tbaa !145
  %1923 = getelementptr inbounds i8, ptr %1914, i64 -8
  %1924 = load i32, ptr %1923, align 4, !tbaa !145
  %1925 = icmp eq i32 %1922, %1924
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1920, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i740
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
          to label %.noexc744 unwind label %.loopexit.split-lp948

.noexc744:                                        ; preds = %1926
  %.pre.i.i741 = load ptr, ptr %1532, align 8, !tbaa !137
  %.phi.trans.insert.i.i742 = getelementptr inbounds i8, ptr %.pre.i.i741, i64 -4
  %.pre2.i.i743 = load i32, ptr %.phi.trans.insert.i.i742, align 4, !tbaa !145
  br label %1927

1927:                                             ; preds = %.noexc744, %1920
  %1928 = phi i32 [ %.pre2.i.i743, %.noexc744 ], [ %1922, %1920 ]
  %1929 = phi ptr [ %.pre.i.i741, %.noexc744 ], [ %1914, %1920 ]
  %1930 = getelementptr inbounds i8, ptr %1929, i64 -4
  %1931 = zext i32 %1928 to i64
  %1932 = getelementptr inbounds nuw ptr, ptr %1929, i64 %1931
  store ptr %1913, ptr %1932, align 8, !tbaa !146
  %1933 = add i32 %1928, 1
  store i32 %1933, ptr %1930, align 4, !tbaa !145
  %1934 = load i32, ptr %1634, align 8
  %1935 = and i32 %1934, 1
  %.not921 = icmp eq i32 %1935, 0
  br i1 %.not921, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738, label %1936

1936:                                             ; preds = %1927
  %1937 = load ptr, ptr %1538, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1631, i32 noundef 0, ptr noundef %1937)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738 unwind label %.loopexit.split-lp948

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738: ; preds = %1927, %1936
  %1938 = load ptr, ptr %24, align 8, !tbaa !162
  %1939 = getelementptr inbounds i8, ptr %1938, i64 -4
  %1940 = load i32, ptr %1939, align 4, !tbaa !145
  %1941 = add i32 %1940, -1
  store i32 %1941, ptr %1939, align 4, !tbaa !145
  %1942 = load ptr, ptr %1538, align 8, !tbaa !142
  %.val97.i.i65 = load ptr, ptr %24, align 8
  %.not.i732 = icmp eq ptr %1631, %1942
  %1943 = icmp eq ptr %.val97.i.i65, null
  %or.cond.i733 = select i1 %.not.i732, i1 true, i1 %1943
  br i1 %or.cond.i733, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738
  %1944 = getelementptr inbounds i8, ptr %.val97.i.i65, i64 -4
  %1945 = load i32, ptr %1944, align 4, !tbaa !145
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734
  %1947 = add i32 %1945, -1
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val97.i.i65, i64 %1948, i32 1
  %1950 = load i32, ptr %1949, align 8
  %1951 = or i32 %1950, 2
  store i32 %1951, ptr %1949, align 8
  %.pr910.pre = load ptr, ptr %1538, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738
  %1952 = phi ptr [ %1942, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit738 ], [ %1942, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i734 ], [ %.pr910.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i735 ]
  %.not.i4.i729 = icmp eq ptr %1952, null
  br i1 %.not.i4.i729, label %_ZN7obj_refI3app11ast_managerED2Ev.exit728, label %1953

1953:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736
  %1954 = load ptr, ptr %1540, align 8, !tbaa !153
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1956 = load i32, ptr %1955, align 4, !tbaa !151
  %1957 = add i32 %1956, -1
  store i32 %1957, ptr %1955, align 4, !tbaa !151
  %1958 = icmp eq i32 %1957, 0
  br i1 %1958, label %1959, label %_ZN7obj_refI3app11ast_managerED2Ev.exit728

1959:                                             ; preds = %1953
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1954, ptr noundef nonnull %1952)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit728 unwind label %.loopexit.split-lp948

_ZN7obj_refI3app11ast_managerED2Ev.exit728:       ; preds = %1959, %1953, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit736
  store ptr null, ptr %1538, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

1960:                                             ; preds = %1673
  %1961 = load ptr, ptr %1532, align 8, !tbaa !137
  %1962 = icmp eq ptr %1961, null
  br i1 %1962, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726, label %1963

1963:                                             ; preds = %1960
  %1964 = getelementptr inbounds i8, ptr %1961, i64 -4
  %1965 = load i32, ptr %1964, align 4, !tbaa !145
  %1966 = add i32 %1965, -1
  %1967 = zext i32 %1966 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726: ; preds = %1960, %1963
  %.0.i.i.i725 = phi i64 [ %1967, %1963 ], [ 4294967295, %1960 ]
  %1968 = getelementptr inbounds nuw ptr, ptr %1961, i64 %.0.i.i.i725
  %1969 = load ptr, ptr %1968, align 8, !tbaa !146
  %.not.i721 = icmp eq ptr %1969, null
  br i1 %.not.i721, label %1973, label %_ZN11ast_manager7inc_refEP3ast.exit.i722

_ZN11ast_manager7inc_refEP3ast.exit.i722:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1971 = load i32, ptr %1970, align 4, !tbaa !151
  %1972 = add i32 %1971, 1
  store i32 %1972, ptr %1970, align 4, !tbaa !151
  br label %1973

1973:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i722, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit726
  %1974 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i4.i723 = icmp eq ptr %1974, null
  br i1 %.not.i4.i723, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713, label %1975

1975:                                             ; preds = %1973
  %1976 = load ptr, ptr %1540, align 8, !tbaa !153
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1978 = load i32, ptr %1977, align 4, !tbaa !151
  %1979 = add i32 %1978, -1
  store i32 %1979, ptr %1977, align 4, !tbaa !151
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724:   ; preds = %1975
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1976, ptr noundef nonnull %1974)
  %.pre1039 = load ptr, ptr %1532, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713

_ZN6vectorIP4exprLb0EjE4backEv.exit.i713:         ; preds = %1975, %1973, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724
  %1981 = phi ptr [ %.pre1039, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit724 ], [ %1961, %1973 ], [ %1961, %1975 ]
  store ptr %1969, ptr %1538, align 8, !tbaa !142
  %1982 = getelementptr inbounds i8, ptr %1981, i64 -4
  %1983 = load i32, ptr %1982, align 4, !tbaa !145
  %1984 = add i32 %1983, -1
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds nuw ptr, ptr %1981, i64 %1985
  %1987 = load ptr, ptr %1986, align 8, !tbaa !146
  store i32 %1984, ptr %1982, align 4, !tbaa !145
  %1988 = load ptr, ptr %1535, align 8, !tbaa !166
  %.not.i.i.i.i716 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i716, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread, label %1989

1989:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713
  %1990 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1991 = load i32, ptr %1990, align 4, !tbaa !151
  %1992 = add i32 %1991, -1
  store i32 %1992, ptr %1990, align 4, !tbaa !151
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720: ; preds = %1989
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1988, ptr noundef nonnull %1987)
  %.pre1040 = load ptr, ptr %1532, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1118 = load ptr, ptr %1535, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720, %1989, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713
  %1994 = phi ptr [ %.pre1118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720 ], [ %1988, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713 ], [ %1988, %1989 ]
  %1995 = phi ptr [ %.pre1040, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720 ], [ %1981, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i713 ], [ %1981, %1989 ]
  %1996 = getelementptr inbounds i8, ptr %1995, i64 -4
  %1997 = load i32, ptr %1996, align 4, !tbaa !145
  %1998 = add i32 %1997, -1
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw ptr, ptr %1995, i64 %1999
  %2001 = load ptr, ptr %2000, align 8, !tbaa !146
  store i32 %1998, ptr %1996, align 4, !tbaa !145
  %.not.i.i.i.i708 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i708, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712, label %2002

2002:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2004 = load i32, ptr %2003, align 4, !tbaa !151
  %2005 = add i32 %2004, -1
  store i32 %2005, ptr %2003, align 4, !tbaa !151
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2007, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712

2007:                                             ; preds = %2002
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1994, ptr noundef nonnull %2001)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit720.thread, %2002, %2007
  %2008 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i.i.i.i699 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i699, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700, label %2009

2009:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2011 = load i32, ptr %2010, align 4, !tbaa !151
  %2012 = add i32 %2011, 1
  store i32 %2012, ptr %2010, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700: ; preds = %2009, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit712
  %2013 = load ptr, ptr %1532, align 8, !tbaa !137
  %2014 = icmp eq ptr %2013, null
  br i1 %2014, label %2021, label %2015

2015:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700
  %2016 = getelementptr inbounds i8, ptr %2013, i64 -4
  %2017 = load i32, ptr %2016, align 4, !tbaa !145
  %2018 = getelementptr inbounds i8, ptr %2013, i64 -8
  %2019 = load i32, ptr %2018, align 4, !tbaa !145
  %2020 = icmp eq i32 %2017, %2019
  br i1 %2020, label %2021, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704

2021:                                             ; preds = %2015, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i700
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
  %.pre.i.i701 = load ptr, ptr %1532, align 8, !tbaa !137
  %.phi.trans.insert.i.i702 = getelementptr inbounds i8, ptr %.pre.i.i701, i64 -4
  %.pre2.i.i703 = load i32, ptr %.phi.trans.insert.i.i702, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704: ; preds = %2015, %2021
  %2022 = phi i32 [ %.pre2.i.i703, %2021 ], [ %2017, %2015 ]
  %2023 = phi ptr [ %.pre.i.i701, %2021 ], [ %2013, %2015 ]
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -4
  %2025 = zext i32 %2022 to i64
  %2026 = getelementptr inbounds nuw ptr, ptr %2023, i64 %2025
  store ptr %2008, ptr %2026, align 8, !tbaa !146
  %2027 = add i32 %2022, 1
  store i32 %2027, ptr %2024, align 4, !tbaa !145
  %2028 = load i32, ptr %1634, align 8
  %2029 = and i32 %2028, 1
  %.not920 = icmp eq i32 %2029, 0
  br i1 %.not920, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695, label %2030

2030:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704
  %2031 = load ptr, ptr %1538, align 8, !tbaa !142
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1631, i32 noundef 0, ptr noundef %2031)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695: ; preds = %2030, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit704
  %2032 = load ptr, ptr %24, align 8, !tbaa !162
  %2033 = getelementptr inbounds i8, ptr %2032, i64 -4
  %2034 = load i32, ptr %2033, align 4, !tbaa !145
  %2035 = add i32 %2034, -1
  store i32 %2035, ptr %2033, align 4, !tbaa !145
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695
  %2037 = add i32 %2034, -2
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2032, i64 %2038, i32 1
  %2040 = load i32, ptr %2039, align 8
  %2041 = or i32 %2040, 2
  store i32 %2041, ptr %2039, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2042:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i.i61 = load ptr, ptr %1472, align 8, !tbaa !177
  store ptr null, ptr %8, align 8, !tbaa !142
  store ptr %.val.i.i61, ptr %1542, align 8, !tbaa !3
  %2043 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %2044 = load i32, ptr %2043, align 8, !tbaa !184
  %2045 = load ptr, ptr %1533, align 8, !tbaa !137
  %2046 = icmp eq ptr %2045, null
  br i1 %2046, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692, label %2047

2047:                                             ; preds = %2042
  %2048 = getelementptr inbounds i8, ptr %2045, i64 -4
  %2049 = load i32, ptr %2048, align 4, !tbaa !145
  %2050 = sub i32 %2049, %2044
  store i32 %2050, ptr %2048, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692:         ; preds = %2042, %2047
  %2051 = load ptr, ptr %1534, align 8, !tbaa !144
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %_ZN6vectorIjLb0EjE6shrinkEj.exit688, label %2053

2053:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692
  %2054 = getelementptr inbounds i8, ptr %2051, i64 -4
  %2055 = load i32, ptr %2054, align 4, !tbaa !145
  %2056 = sub i32 %2055, %2044
  store i32 %2056, ptr %2054, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit688

_ZN6vectorIjLb0EjE6shrinkEj.exit688:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit692, %2053
  %2057 = load i32, ptr %1525, align 8, !tbaa !180
  %2058 = sub i32 %2057, %2044
  store i32 %2058, ptr %1525, align 8, !tbaa !180
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2059 unwind label %.loopexit.split-lp953

2059:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit688
  %2060 = load ptr, ptr %1532, align 8, !tbaa !137
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
  %2068 = getelementptr inbounds nuw ptr, ptr %2060, i64 %.0.i.i.i685
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
  %2074 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i4.i682 = icmp eq ptr %2074, null
  br i1 %.not.i4.i682, label %2082, label %2075

2075:                                             ; preds = %2073
  %2076 = load ptr, ptr %1540, align 8, !tbaa !153
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2078 = load i32, ptr %2077, align 4, !tbaa !151
  %2079 = add i32 %2078, -1
  store i32 %2079, ptr %2077, align 4, !tbaa !151
  %2080 = icmp eq i32 %2079, 0
  br i1 %2080, label %2081, label %2082

2081:                                             ; preds = %2075
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2076, ptr noundef nonnull %2074)
          to label %2082 unwind label %.loopexit.split-lp953

2082:                                             ; preds = %2075, %2073, %2081
  store ptr %2069, ptr %1538, align 8, !tbaa !142
  %2083 = getelementptr inbounds nuw i8, ptr %2069, i64 4
  %2084 = load i32, ptr %2083, align 4
  %2085 = and i32 %2084, 65535
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %_Z9is_groundPK4expr.exit679, label %_Z9is_groundPK4expr.exit679.thread

_Z9is_groundPK4expr.exit679:                      ; preds = %2082
  %2087 = getelementptr inbounds nuw i8, ptr %2069, i64 30
  %2088 = load i8, ptr %2087, align 2
  %2089 = and i8 %2088, 1
  %.not918 = icmp eq i8 %2089, 0
  br i1 %.not918, label %_Z9is_groundPK4expr.exit679.thread, label %2104

_Z9is_groundPK4expr.exit679.thread:               ; preds = %2082, %_Z9is_groundPK4expr.exit679
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1543, ptr noundef nonnull %2069, i32 noundef %2044, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2090 unwind label %.loopexit.split-lp953

2090:                                             ; preds = %_Z9is_groundPK4expr.exit679.thread
  %2091 = load ptr, ptr %1538, align 8, !tbaa !146
  %2092 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %2092, ptr %1538, align 8, !tbaa !146
  store ptr %2091, ptr %8, align 8, !tbaa !146
  %.not.i.i.i678 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i678, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %2093

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %1542, align 8, !tbaa !153
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

.loopexit952:                                     ; preds = %2123
  %lpad.loopexit954 = landingpad { ptr, i32 }
          cleanup
  br label %2103

.loopexit.split-lp953:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit688, %_Z9is_groundPK4expr.exit679.thread, %2151, %2141, %2081
  %lpad.loopexit.split-lp955 = landingpad { ptr, i32 }
          cleanup
  br label %2103

2103:                                             ; preds = %.loopexit.split-lp953, %.loopexit952
  %lpad.phi956 = phi { ptr, i32 } [ %lpad.loopexit954, %.loopexit952 ], [ %lpad.loopexit.split-lp955, %.loopexit.split-lp953 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

2104:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit679
  %2105 = getelementptr inbounds nuw i8, ptr %1630, i64 12
  %2106 = load i32, ptr %2105, align 4, !tbaa !191
  %2107 = load ptr, ptr %1532, align 8, !tbaa !137
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667

_ZN6vectorIP4exprLb0EjE3endEv.exit.i667:          ; preds = %2104
  %2109 = getelementptr inbounds i8, ptr %2107, i64 -4
  %2110 = load i32, ptr %2109, align 4, !tbaa !145
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw ptr, ptr %2107, i64 %2111
  %2113 = icmp ugt i32 %2110, %2106
  br i1 %2113, label %.lr.ph.i.i669.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i668

.lr.ph.i.i669.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667
  %2114 = zext i32 %2106 to i64
  %2115 = getelementptr inbounds nuw ptr, ptr %2107, i64 %2114
  br label %.lr.ph.i.i669

.lr.ph.i.i669:                                    ; preds = %.lr.ph.i.i669.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672
  %.06.i.i670 = phi ptr [ %2124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672 ], [ %2115, %.lr.ph.i.i669.preheader ]
  %2116 = load ptr, ptr %.06.i.i670, align 8, !tbaa !146
  %2117 = load ptr, ptr %1535, align 8, !tbaa !166
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672 unwind label %.loopexit952

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672: ; preds = %2123, %2118, %.lr.ph.i.i669
  %2124 = getelementptr inbounds nuw i8, ptr %.06.i.i670, i64 8
  %2125 = icmp ult ptr %2124, %2112
  br i1 %2125, label %.lr.ph.i.i669, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i672
  %.pre.i674 = load ptr, ptr %1532, align 8, !tbaa !137
  %.not.i.i675 = icmp eq ptr %.pre.i674, null
  br i1 %.not.i.i675, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i668

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i668: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667
  %2126 = phi ptr [ %.pre.i674, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673 ], [ %2107, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i667 ]
  %2127 = getelementptr inbounds i8, ptr %2126, i64 -4
  store i32 %2106, ptr %2127, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit677: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673, %2104
  %2128 = phi ptr [ %2126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i668 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i673 ], [ null, %2104 ]
  %2129 = load ptr, ptr %1538, align 8, !tbaa !142
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
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
          to label %.noexc665 unwind label %.loopexit.split-lp953

.noexc665:                                        ; preds = %2141
  %.pre.i.i662 = load ptr, ptr %1532, align 8, !tbaa !137
  %.phi.trans.insert.i.i663 = getelementptr inbounds i8, ptr %.pre.i.i662, i64 -4
  %.pre2.i.i664 = load i32, ptr %.phi.trans.insert.i.i663, align 4, !tbaa !145
  br label %2142

2142:                                             ; preds = %.noexc665, %2135
  %2143 = phi i32 [ %.pre2.i.i664, %.noexc665 ], [ %2137, %2135 ]
  %2144 = phi ptr [ %.pre.i.i662, %.noexc665 ], [ %2128, %2135 ]
  %2145 = getelementptr inbounds i8, ptr %2144, i64 -4
  %2146 = zext i32 %2143 to i64
  %2147 = getelementptr inbounds nuw ptr, ptr %2144, i64 %2146
  store ptr %2129, ptr %2147, align 8, !tbaa !146
  %2148 = add i32 %2143, 1
  store i32 %2148, ptr %2145, align 4, !tbaa !145
  %2149 = load i32, ptr %1634, align 8
  %2150 = and i32 %2149, 1
  %.not919 = icmp eq i32 %2150, 0
  br i1 %.not919, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655, label %2151

2151:                                             ; preds = %2142
  %2152 = load ptr, ptr %1538, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1631, i32 noundef 0, ptr noundef %2152)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655 unwind label %.loopexit.split-lp953

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
  %2160 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2153, i64 %2159, i32 1
  %2161 = load i32, ptr %2160, align 8
  %2162 = or i32 %2161, 2
  store i32 %2162, ptr %2160, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i656, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i655
  %2163 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i654 = icmp eq ptr %2163, null
  br i1 %.not.i.i654, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %2164

2164:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657
  %2165 = load ptr, ptr %1542, align 8, !tbaa !153
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2167 = load i32, ptr %2166, align 4, !tbaa !151
  %2168 = add i32 %2167, -1
  store i32 %2168, ptr %2166, align 4, !tbaa !151
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

2170:                                             ; preds = %2164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2165, ptr noundef nonnull %2163)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %2171

2171:                                             ; preds = %2170
  %2172 = landingpad { ptr, i32 }
          catch ptr null
  %2173 = extractvalue { ptr, i32 } %2172, 0
  call void @__clang_call_terminate(ptr %2173) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit657, %2164, %2170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2174:                                             ; preds = %1673
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2175:                                             ; preds = %.critedge.i55
  %2176 = getelementptr inbounds nuw i8, ptr %1631, i64 20
  %2177 = load i32, ptr %2176, align 4, !tbaa !192
  %2178 = load i32, ptr %1634, align 8
  %2179 = icmp ult i32 %2178, 64
  br i1 %2179, label %2180, label %2221

2180:                                             ; preds = %2175
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2181 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %2182 = load ptr, ptr %2181, align 8, !tbaa !195
  store ptr %2182, ptr %1524, align 8, !tbaa !179
  %2183 = load ptr, ptr %1533, align 8, !tbaa !137
  %2184 = icmp eq ptr %2183, null
  br i1 %2184, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653, label %2185

2185:                                             ; preds = %2180
  %2186 = getelementptr inbounds i8, ptr %2183, i64 -4
  %2187 = load i32, ptr %2186, align 4, !tbaa !145
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653:          ; preds = %2180, %2185
  %.0.i652 = phi i32 [ %2187, %2185 ], [ 0, %2180 ]
  %.not1007 = icmp eq i32 %2177, 0
  br i1 %.not1007, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit647, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653
  %2188 = load i32, ptr %1525, align 8, !tbaa !180
  %2189 = add i32 %2188, %2177
  store i32 %2189, ptr %1525, align 8, !tbaa !180
  br label %2221

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653, %_ZN6vectorIjLb0EjE9push_backERKj.exit647
  %.065.i.i982 = phi i32 [ %2220, %_ZN6vectorIjLb0EjE9push_backERKj.exit647 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit653 ]
  %2190 = load ptr, ptr %1533, align 8, !tbaa !137
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %2198, label %2192

2192:                                             ; preds = %.lr.ph
  %2193 = getelementptr inbounds i8, ptr %2190, i64 -4
  %2194 = load i32, ptr %2193, align 4, !tbaa !145
  %2195 = getelementptr inbounds i8, ptr %2190, i64 -8
  %2196 = load i32, ptr %2195, align 4, !tbaa !145
  %2197 = icmp eq i32 %2194, %2196
  br i1 %2197, label %2198, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651

2198:                                             ; preds = %2192, %.lr.ph
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1533)
  %.pre.i648 = load ptr, ptr %1533, align 8, !tbaa !137
  %.phi.trans.insert.i649 = getelementptr inbounds i8, ptr %.pre.i648, i64 -4
  %.pre2.i650 = load i32, ptr %.phi.trans.insert.i649, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651:   ; preds = %2192, %2198
  %2199 = phi i32 [ %.pre2.i650, %2198 ], [ %2194, %2192 ]
  %2200 = phi ptr [ %.pre.i648, %2198 ], [ %2190, %2192 ]
  %2201 = getelementptr inbounds i8, ptr %2200, i64 -4
  %2202 = zext i32 %2199 to i64
  %2203 = getelementptr inbounds nuw ptr, ptr %2200, i64 %2202
  store ptr null, ptr %2203, align 8, !tbaa !146
  %2204 = add i32 %2199, 1
  store i32 %2204, ptr %2201, align 4, !tbaa !145
  %2205 = load ptr, ptr %1534, align 8, !tbaa !144
  %2206 = icmp eq ptr %2205, null
  br i1 %2206, label %2213, label %2207

2207:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651
  %2208 = getelementptr inbounds i8, ptr %2205, i64 -4
  %2209 = load i32, ptr %2208, align 4, !tbaa !145
  %2210 = getelementptr inbounds i8, ptr %2205, i64 -8
  %2211 = load i32, ptr %2210, align 4, !tbaa !145
  %2212 = icmp eq i32 %2209, %2211
  br i1 %2212, label %2213, label %_ZN6vectorIjLb0EjE9push_backERKj.exit647

2213:                                             ; preds = %2207, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit651
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1534)
  %.pre.i644 = load ptr, ptr %1534, align 8, !tbaa !144
  %.phi.trans.insert.i645 = getelementptr inbounds i8, ptr %.pre.i644, i64 -4
  %.pre2.i646 = load i32, ptr %.phi.trans.insert.i645, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit647

_ZN6vectorIjLb0EjE9push_backERKj.exit647:         ; preds = %2207, %2213
  %2214 = phi i32 [ %.pre2.i646, %2213 ], [ %2209, %2207 ]
  %2215 = phi ptr [ %.pre.i644, %2213 ], [ %2205, %2207 ]
  %2216 = getelementptr inbounds i8, ptr %2215, i64 -4
  %2217 = zext i32 %2214 to i64
  %2218 = getelementptr inbounds nuw i32, ptr %2215, i64 %2217
  store i32 %.0.i652, ptr %2218, align 4, !tbaa !145
  %2219 = add i32 %2214, 1
  store i32 %2219, ptr %2216, align 4, !tbaa !145
  %2220 = add nuw i32 %.065.i.i982, 1
  %exitcond.not = icmp eq i32 %2220, %2177
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

2221:                                             ; preds = %._crit_edge, %2175
  %2222 = getelementptr inbounds nuw i8, ptr %1631, i64 72
  %2223 = load i32, ptr %2222, align 8, !tbaa !197
  %2224 = add i32 %2223, 1
  %2225 = getelementptr inbounds nuw i8, ptr %1631, i64 76
  %2226 = load i32, ptr %2225, align 4, !tbaa !198
  %2227 = add i32 %2224, %2226
  %2228 = getelementptr inbounds nuw i8, ptr %1631, i64 80
  %2229 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  br label %2230

2230:                                             ; preds = %_ZNK10quantifier9get_childEj.exit643, %2221
  %2231 = load i32, ptr %1634, align 8
  %2232 = lshr i32 %2231, 6
  %2233 = icmp ult i32 %2232, %2227
  br i1 %2233, label %2234, label %2262

2234:                                             ; preds = %2230
  %2235 = icmp ult i32 %2231, 64
  br i1 %2235, label %_ZNK10quantifier9get_childEj.exit643, label %2236

2236:                                             ; preds = %2234
  %2237 = load i32, ptr %2222, align 8, !tbaa !197
  %.not.i640 = icmp ugt i32 %2232, %2237
  br i1 %.not.i640, label %2246, label %2238

2238:                                             ; preds = %2236
  %2239 = load i32, ptr %2176, align 4, !tbaa !192
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr inbounds nuw ptr, ptr %2228, i64 %2240
  %2242 = getelementptr inbounds nuw %class.symbol, ptr %2241, i64 %2240
  %2243 = zext nneg i32 %2232 to i64
  %2244 = getelementptr ptr, ptr %2242, i64 %2243
  %2245 = getelementptr i8, ptr %2244, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit643

2246:                                             ; preds = %2236
  %2247 = xor i32 %2237, -1
  %2248 = add nsw i32 %2232, %2247
  %2249 = load i32, ptr %2176, align 4, !tbaa !192
  %2250 = zext i32 %2249 to i64
  %2251 = getelementptr inbounds nuw ptr, ptr %2228, i64 %2250
  %2252 = getelementptr inbounds nuw %class.symbol, ptr %2251, i64 %2250
  %2253 = zext i32 %2248 to i64
  %2254 = getelementptr inbounds nuw ptr, ptr %2252, i64 %2253
  br label %_ZNK10quantifier9get_childEj.exit643

_ZNK10quantifier9get_childEj.exit643:             ; preds = %2234, %2238, %2246
  %.0.in.i641 = phi ptr [ %2245, %2238 ], [ %2254, %2246 ], [ %2229, %2234 ]
  %.0.i642 = load ptr, ptr %.0.in.i641, align 8, !tbaa !146
  %2255 = and i32 %2231, -64
  %2256 = add i32 %2255, 64
  %2257 = and i32 %2231, 63
  %2258 = or disjoint i32 %2256, %2257
  store i32 %2258, ptr %1634, align 8
  %2259 = lshr i32 %2231, 4
  %2260 = and i32 %2259, 3
  %2261 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i642, i32 noundef %2260)
  br i1 %2261, label %2230, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, !llvm.loop !217

2262:                                             ; preds = %2230
  %2263 = load ptr, ptr %1532, align 8, !tbaa !137
  %2264 = getelementptr inbounds nuw i8, ptr %1630, i64 12
  %2265 = load i32, ptr %2264, align 4, !tbaa !191
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr inbounds nuw ptr, ptr %2263, i64 %2266
  %2268 = load ptr, ptr %2267, align 8, !tbaa !146
  %2269 = load i32, ptr %2222, align 8, !tbaa !197
  %2270 = load i32, ptr %2225, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2271 = load ptr, ptr %1472, align 8, !tbaa !177
  %2272 = load i32, ptr %2176, align 4, !tbaa !192
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds nuw ptr, ptr %2228, i64 %2273
  %2275 = getelementptr inbounds nuw %class.symbol, ptr %2274, i64 %2273
  %2276 = ptrtoint ptr %2271 to i64
  store i64 %2276, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %1536, align 8, !tbaa !137
  %.not.i.i626 = icmp eq i32 %2269, 0
  br i1 %.not.i.i626, label %.loopexit967, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %2262
  %wide.trip.count.i.i628 = zext i32 %2269 to i64
  br label %2277

2277:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632, %.lr.ph.i.i627
  %2278 = phi ptr [ null, %.lr.ph.i.i627 ], [ %2293, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632 ]
  %indvars.iv.i.i629 = phi i64 [ 0, %.lr.ph.i.i627 ], [ %indvars.iv.next.i.i633, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632 ]
  %2279 = getelementptr inbounds nuw ptr, ptr %2275, i64 %indvars.iv.i.i629
  %2280 = load ptr, ptr %2279, align 8, !tbaa !146
  %.not.i.i.i.i.i.i630 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i.i.i.i630, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631, label %2281

2281:                                             ; preds = %2277
  %2282 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2283 = load i32, ptr %2282, align 4, !tbaa !151
  %2284 = add i32 %2283, 1
  store i32 %2284, ptr %2282, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631: ; preds = %2281, %2277
  %2285 = icmp eq ptr %2278, null
  br i1 %2285, label %2292, label %2286

2286:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631
  %2287 = getelementptr inbounds i8, ptr %2278, i64 -4
  %2288 = load i32, ptr %2287, align 4, !tbaa !145
  %2289 = getelementptr inbounds i8, ptr %2278, i64 -8
  %2290 = load i32, ptr %2289, align 4, !tbaa !145
  %2291 = icmp eq i32 %2288, %2290
  br i1 %2291, label %2292, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632

2292:                                             ; preds = %2286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i631
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1536)
          to label %.noexc.i635 unwind label %2299

.noexc.i635:                                      ; preds = %2292
  %.pre.i.i.i.i636 = load ptr, ptr %1536, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i637 = getelementptr inbounds i8, ptr %.pre.i.i.i.i636, i64 -4
  %.pre2.i.i.i.i638 = load i32, ptr %.phi.trans.insert.i.i.i.i637, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632: ; preds = %.noexc.i635, %2286
  %2293 = phi ptr [ %.pre.i.i.i.i636, %.noexc.i635 ], [ %2278, %2286 ]
  %2294 = phi i32 [ %.pre2.i.i.i.i638, %.noexc.i635 ], [ %2288, %2286 ]
  %2295 = getelementptr inbounds i8, ptr %2293, i64 -4
  %2296 = zext i32 %2294 to i64
  %2297 = getelementptr inbounds nuw ptr, ptr %2293, i64 %2296
  store ptr %2280, ptr %2297, align 8, !tbaa !146
  %2298 = add i32 %2294, 1
  store i32 %2298, ptr %2295, align 4, !tbaa !145
  %indvars.iv.next.i.i633 = add nuw nsw i64 %indvars.iv.i.i629, 1
  %exitcond.not.i.i634 = icmp eq i64 %indvars.iv.next.i.i633, %wide.trip.count.i.i628
  br i1 %exitcond.not.i.i634, label %.loopexit967.loopexit, label %2277, !llvm.loop !200

2299:                                             ; preds = %2292
  %2300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

.loopexit967.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i632
  %.pre1035 = load ptr, ptr %1472, align 8, !tbaa !177
  %.pre1036 = load i32, ptr %2176, align 4, !tbaa !192
  %.pre1076 = zext i32 %.pre1036 to i64
  %.pre1078 = ptrtoint ptr %.pre1035 to i64
  br label %.loopexit967

.loopexit967:                                     ; preds = %.loopexit967.loopexit, %2262
  %.pre-phi1079 = phi i64 [ %.pre1078, %.loopexit967.loopexit ], [ %2276, %2262 ]
  %.pre-phi1077 = phi i64 [ %.pre1076, %.loopexit967.loopexit ], [ %2273, %2262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2301 = getelementptr inbounds nuw ptr, ptr %2228, i64 %.pre-phi1077
  %2302 = getelementptr inbounds nuw %class.symbol, ptr %2301, i64 %.pre-phi1077
  store i64 %.pre-phi1079, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %1537, align 8, !tbaa !137
  %.not.i.i610 = icmp eq i32 %2270, 0
  br i1 %.not.i.i610, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, label %.lr.ph.i.i611

.lr.ph.i.i611:                                    ; preds = %.loopexit967
  %wide.trip.count.i.i612 = zext i32 %2270 to i64
  br label %2303

2303:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616, %.lr.ph.i.i611
  %2304 = phi ptr [ null, %.lr.ph.i.i611 ], [ %2319, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616 ]
  %indvars.iv.i.i613 = phi i64 [ 0, %.lr.ph.i.i611 ], [ %indvars.iv.next.i.i617, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616 ]
  %2305 = getelementptr inbounds nuw ptr, ptr %2302, i64 %indvars.iv.i.i613
  %2306 = load ptr, ptr %2305, align 8, !tbaa !146
  %.not.i.i.i.i.i.i614 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i.i.i.i614, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615, label %2307

2307:                                             ; preds = %2303
  %2308 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2309 = load i32, ptr %2308, align 4, !tbaa !151
  %2310 = add i32 %2309, 1
  store i32 %2310, ptr %2308, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615: ; preds = %2307, %2303
  %2311 = icmp eq ptr %2304, null
  br i1 %2311, label %2318, label %2312

2312:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615
  %2313 = getelementptr inbounds i8, ptr %2304, i64 -4
  %2314 = load i32, ptr %2313, align 4, !tbaa !145
  %2315 = getelementptr inbounds i8, ptr %2304, i64 -8
  %2316 = load i32, ptr %2315, align 4, !tbaa !145
  %2317 = icmp eq i32 %2314, %2316
  br i1 %2317, label %2318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616

2318:                                             ; preds = %2312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i615
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1537)
          to label %.noexc.i619 unwind label %2325

.noexc.i619:                                      ; preds = %2318
  %.pre.i.i.i.i620 = load ptr, ptr %1537, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i621 = getelementptr inbounds i8, ptr %.pre.i.i.i.i620, i64 -4
  %.pre2.i.i.i.i622 = load i32, ptr %.phi.trans.insert.i.i.i.i621, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616: ; preds = %.noexc.i619, %2312
  %2319 = phi ptr [ %.pre.i.i.i.i620, %.noexc.i619 ], [ %2304, %2312 ]
  %2320 = phi i32 [ %.pre2.i.i.i.i622, %.noexc.i619 ], [ %2314, %2312 ]
  %2321 = getelementptr inbounds i8, ptr %2319, i64 -4
  %2322 = zext i32 %2320 to i64
  %2323 = getelementptr inbounds nuw ptr, ptr %2319, i64 %2322
  store ptr %2306, ptr %2323, align 8, !tbaa !146
  %2324 = add i32 %2320, 1
  store i32 %2324, ptr %2321, align 4, !tbaa !145
  %indvars.iv.next.i.i617 = add nuw nsw i64 %indvars.iv.i.i613, 1
  %exitcond.not.i.i618 = icmp eq i64 %indvars.iv.next.i.i617, %wide.trip.count.i.i612
  br i1 %exitcond.not.i.i618, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, label %2303, !llvm.loop !200

2325:                                             ; preds = %2318
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i616, %.loopexit967
  %2327 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2328 = zext i32 %2269 to i64
  %2329 = getelementptr inbounds nuw ptr, ptr %2327, i64 %2328
  br i1 %.not.i.i626, label %._crit_edge986, label %.lr.ph985

._crit_edge986:                                   ; preds = %2379, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625
  %.064.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ], [ %.1.i.i60, %2379 ]
  %2330 = load ptr, ptr %1536, align 8, !tbaa !137
  %2331 = icmp eq ptr %2330, null
  br i1 %2331, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599

_ZN6vectorIP4exprLb0EjE3endEv.exit.i599:          ; preds = %._crit_edge986
  %2332 = getelementptr inbounds i8, ptr %2330, i64 -4
  %2333 = load i32, ptr %2332, align 4, !tbaa !145
  %2334 = zext i32 %2333 to i64
  %2335 = getelementptr inbounds nuw ptr, ptr %2330, i64 %2334
  %2336 = icmp ugt i32 %2333, %.064.i.i.lcssa
  br i1 %2336, label %.lr.ph.i.i601.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i600

.lr.ph.i.i601.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599
  %2337 = zext i32 %.064.i.i.lcssa to i64
  %2338 = getelementptr inbounds nuw ptr, ptr %2330, i64 %2337
  br label %.lr.ph.i.i601

.lr.ph.i.i601:                                    ; preds = %.lr.ph.i.i601.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604
  %.06.i.i602 = phi ptr [ %2347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604 ], [ %2338, %.lr.ph.i.i601.preheader ]
  %2339 = load ptr, ptr %.06.i.i602, align 8, !tbaa !146
  %2340 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i603 = icmp eq ptr %2339, null
  br i1 %.not.i.i.i.i.i603, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604, label %2341

2341:                                             ; preds = %.lr.ph.i.i601
  %2342 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2343 = load i32, ptr %2342, align 4, !tbaa !151
  %2344 = add i32 %2343, -1
  store i32 %2344, ptr %2342, align 4, !tbaa !151
  %2345 = icmp eq i32 %2344, 0
  br i1 %2345, label %2346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604

2346:                                             ; preds = %2341
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2340, ptr noundef nonnull %2339)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604 unwind label %.loopexit.split-lp963

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604: ; preds = %2346, %2341, %.lr.ph.i.i601
  %2347 = getelementptr inbounds nuw i8, ptr %.06.i.i602, i64 8
  %2348 = icmp ult ptr %2347, %2335
  br i1 %2348, label %.lr.ph.i.i601, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i604
  %.pre.i606 = load ptr, ptr %1536, align 8, !tbaa !137
  %.not.i.i607 = icmp eq ptr %.pre.i606, null
  br i1 %.not.i.i607, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i600

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i600: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599
  %2349 = phi ptr [ %.pre.i606, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605 ], [ %2330, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i599 ]
  %2350 = getelementptr inbounds i8, ptr %2349, i64 -4
  store i32 %.064.i.i.lcssa, ptr %2350, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609: ; preds = %._crit_edge986, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i600
  br i1 %.not.i.i610, label %._crit_edge990, label %.lr.ph989.preheader

.lr.ph989.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609
  %wide.trip.count1022 = zext i32 %2270 to i64
  br label %.lr.ph989

.loopexit957:                                     ; preds = %2480
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.loopexit.split-lp958:                            ; preds = %2434, %_ZN6vectorIjLb0EjE6shrinkEj.exit537, %2539, %2530, %2522, %2498, %2462, %2449
  %lpad.loopexit.split-lp960 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.lr.ph985:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625, %2379
  %indvars.iv = phi i64 [ %indvars.iv.next, %2379 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ]
  %.064.i.i983 = phi i32 [ %.1.i.i60, %2379 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit625 ]
  %2351 = load ptr, ptr %1472, align 8, !tbaa !177
  %2352 = getelementptr inbounds nuw ptr, ptr %2327, i64 %indvars.iv
  %2353 = load ptr, ptr %2352, align 8, !tbaa !146
  %2354 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2351, ptr noundef %2353)
          to label %2355 unwind label %2375

2355:                                             ; preds = %.lr.ph985
  br i1 %2354, label %2356, label %2379

2356:                                             ; preds = %2355
  %2357 = load ptr, ptr %2352, align 8, !tbaa !146
  %2358 = add i32 %.064.i.i983, 1
  %2359 = load ptr, ptr %1536, align 8, !tbaa !137
  %2360 = zext i32 %.064.i.i983 to i64
  %2361 = getelementptr inbounds nuw ptr, ptr %2359, i64 %2360
  %2362 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i591 = icmp eq ptr %2357, null
  br i1 %.not.i.i591, label %_ZN11ast_manager7inc_refEP3ast.exit.i592, label %2363

2363:                                             ; preds = %2356
  %2364 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2365 = load i32, ptr %2364, align 4, !tbaa !151
  %2366 = add i32 %2365, 1
  store i32 %2366, ptr %2364, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i592

_ZN11ast_manager7inc_refEP3ast.exit.i592:         ; preds = %2363, %2356
  %2367 = load ptr, ptr %2361, align 8, !tbaa !146
  %.not.i3.i593 = icmp eq ptr %2367, null
  br i1 %.not.i3.i593, label %2374, label %2368

2368:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i592
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  %2370 = load i32, ptr %2369, align 4, !tbaa !151
  %2371 = add i32 %2370, -1
  store i32 %2371, ptr %2369, align 4, !tbaa !151
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2362, ptr noundef nonnull %2367)
          to label %2374 unwind label %2377

2374:                                             ; preds = %2368, %_ZN11ast_manager7inc_refEP3ast.exit.i592, %2373
  store ptr %2357, ptr %2361, align 8, !tbaa !146
  br label %2379

2375:                                             ; preds = %.lr.ph985
  %2376 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2377:                                             ; preds = %2373
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2379:                                             ; preds = %2374, %2355
  %.1.i.i60 = phi i32 [ %2358, %2374 ], [ %.064.i.i983, %2355 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next, %2328
  br i1 %exitcond1018.not, label %._crit_edge986, label %.lr.ph985, !llvm.loop !218

._crit_edge990:                                   ; preds = %2429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609
  %.2.i.i57.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit609 ], [ %.3.i.i59, %2429 ]
  %2380 = load ptr, ptr %1537, align 8, !tbaa !137
  %2381 = icmp eq ptr %2380, null
  br i1 %2381, label %2430, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580

_ZN6vectorIP4exprLb0EjE3endEv.exit.i580:          ; preds = %._crit_edge990
  %2382 = getelementptr inbounds i8, ptr %2380, i64 -4
  %2383 = load i32, ptr %2382, align 4, !tbaa !145
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr inbounds nuw ptr, ptr %2380, i64 %2384
  %2386 = icmp ugt i32 %2383, %.2.i.i57.lcssa
  br i1 %2386, label %.lr.ph.i.i582.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i581

.lr.ph.i.i582.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580
  %2387 = zext i32 %.2.i.i57.lcssa to i64
  %2388 = getelementptr inbounds nuw ptr, ptr %2380, i64 %2387
  br label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %.lr.ph.i.i582.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %.06.i.i583 = phi ptr [ %2397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 ], [ %2388, %.lr.ph.i.i582.preheader ]
  %2389 = load ptr, ptr %.06.i.i583, align 8, !tbaa !146
  %2390 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i.i.i.i584 = icmp eq ptr %2389, null
  br i1 %.not.i.i.i.i.i584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585, label %2391

2391:                                             ; preds = %.lr.ph.i.i582
  %2392 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2393 = load i32, ptr %2392, align 4, !tbaa !151
  %2394 = add i32 %2393, -1
  store i32 %2394, ptr %2392, align 4, !tbaa !151
  %2395 = icmp eq i32 %2394, 0
  br i1 %2395, label %2396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585

2396:                                             ; preds = %2391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2390, ptr noundef nonnull %2389)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 unwind label %.loopexit962

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585: ; preds = %2396, %2391, %.lr.ph.i.i582
  %2397 = getelementptr inbounds nuw i8, ptr %.06.i.i583, i64 8
  %2398 = icmp ult ptr %2397, %2385
  br i1 %2398, label %.lr.ph.i.i582, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %.pre.i587 = load ptr, ptr %1537, align 8, !tbaa !137
  %.not.i.i588 = icmp eq ptr %.pre.i587, null
  br i1 %.not.i.i588, label %2430, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i581

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i581: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580
  %2399 = phi ptr [ %.pre.i587, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586 ], [ %2380, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i580 ]
  %2400 = getelementptr inbounds i8, ptr %2399, i64 -4
  store i32 %.2.i.i57.lcssa, ptr %2400, align 4, !tbaa !145
  br label %2430

.loopexit962:                                     ; preds = %2396
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.loopexit.split-lp963:                            ; preds = %2346
  %lpad.loopexit.split-lp965 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %2429
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph989.preheader ], [ %indvars.iv.next1020, %2429 ]
  %.2.i.i57987 = phi i32 [ 0, %.lr.ph989.preheader ], [ %.3.i.i59, %2429 ]
  %2401 = load ptr, ptr %1472, align 8, !tbaa !177
  %2402 = getelementptr inbounds nuw ptr, ptr %2329, i64 %indvars.iv1019
  %2403 = load ptr, ptr %2402, align 8, !tbaa !146
  %2404 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2401, ptr noundef %2403)
          to label %2405 unwind label %2425

2405:                                             ; preds = %.lr.ph989
  br i1 %2404, label %2406, label %2429

2406:                                             ; preds = %2405
  %2407 = load ptr, ptr %2402, align 8, !tbaa !146
  %2408 = add i32 %.2.i.i57987, 1
  %2409 = load ptr, ptr %1537, align 8, !tbaa !137
  %2410 = zext i32 %.2.i.i57987 to i64
  %2411 = getelementptr inbounds nuw ptr, ptr %2409, i64 %2410
  %2412 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i572 = icmp eq ptr %2407, null
  br i1 %.not.i.i572, label %_ZN11ast_manager7inc_refEP3ast.exit.i573, label %2413

2413:                                             ; preds = %2406
  %2414 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2415 = load i32, ptr %2414, align 4, !tbaa !151
  %2416 = add i32 %2415, 1
  store i32 %2416, ptr %2414, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i573

_ZN11ast_manager7inc_refEP3ast.exit.i573:         ; preds = %2413, %2406
  %2417 = load ptr, ptr %2411, align 8, !tbaa !146
  %.not.i3.i574 = icmp eq ptr %2417, null
  br i1 %.not.i3.i574, label %2424, label %2418

2418:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i573
  %2419 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2420 = load i32, ptr %2419, align 4, !tbaa !151
  %2421 = add i32 %2420, -1
  store i32 %2421, ptr %2419, align 4, !tbaa !151
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2423, label %2424

2423:                                             ; preds = %2418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2412, ptr noundef nonnull %2417)
          to label %2424 unwind label %2427

2424:                                             ; preds = %2418, %_ZN11ast_manager7inc_refEP3ast.exit.i573, %2423
  store ptr %2407, ptr %2411, align 8, !tbaa !146
  br label %2429

2425:                                             ; preds = %.lr.ph989
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2427:                                             ; preds = %2423
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

2429:                                             ; preds = %2424, %2405
  %.3.i.i59 = phi i32 [ %2408, %2424 ], [ %.2.i.i57987, %2405 ]
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1022
  br i1 %exitcond1023.not, label %._crit_edge990, label %.lr.ph989, !llvm.loop !219

2430:                                             ; preds = %._crit_edge990, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i581
  %2431 = phi ptr [ null, %._crit_edge990 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i586 ], [ %2399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i581 ]
  %2432 = load i32, ptr %1634, align 8
  %2433 = and i32 %2432, 2
  %.not.i38.i = icmp eq i32 %2433, 0
  br i1 %.not.i38.i, label %2450, label %2434

2434:                                             ; preds = %2430
  %.val.i39.i = load ptr, ptr %1472, align 8, !tbaa !177
  %2435 = load ptr, ptr %1536, align 8, !tbaa !137
  %2436 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i39.i, ptr noundef nonnull %1631, i32 noundef %.064.i.i.lcssa, ptr noundef %2435, i32 noundef %.2.i.i57.lcssa, ptr noundef %2431, ptr noundef %2268)
          to label %2437 unwind label %.loopexit.split-lp958

2437:                                             ; preds = %2434
  %.not.i567 = icmp eq ptr %2436, null
  br i1 %.not.i567, label %2441, label %_ZN11ast_manager7inc_refEP3ast.exit.i568

_ZN11ast_manager7inc_refEP3ast.exit.i568:         ; preds = %2437
  %2438 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2439 = load i32, ptr %2438, align 4, !tbaa !151
  %2440 = add i32 %2439, 1
  store i32 %2440, ptr %2438, align 4, !tbaa !151
  br label %2441

2441:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i568, %2437
  %2442 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i4.i569 = icmp eq ptr %2442, null
  br i1 %.not.i4.i569, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571, label %2443

2443:                                             ; preds = %2441
  %2444 = load ptr, ptr %1540, align 8, !tbaa !153
  %2445 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2446 = load i32, ptr %2445, align 4, !tbaa !151
  %2447 = add i32 %2446, -1
  store i32 %2447, ptr %2445, align 4, !tbaa !151
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571

2449:                                             ; preds = %2443
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2444, ptr noundef nonnull %2442)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 unwind label %.loopexit.split-lp958

2450:                                             ; preds = %2430
  %.not.i562 = icmp eq ptr %1631, null
  br i1 %.not.i562, label %2454, label %_ZN11ast_manager7inc_refEP3ast.exit.i563

_ZN11ast_manager7inc_refEP3ast.exit.i563:         ; preds = %2450
  %2451 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %2452 = load i32, ptr %2451, align 4, !tbaa !151
  %2453 = add i32 %2452, 1
  store i32 %2453, ptr %2451, align 4, !tbaa !151
  br label %2454

2454:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i563, %2450
  %2455 = load ptr, ptr %1538, align 8, !tbaa !142
  %.not.i4.i564 = icmp eq ptr %2455, null
  br i1 %.not.i4.i564, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571, label %2456

2456:                                             ; preds = %2454
  %2457 = load ptr, ptr %1540, align 8, !tbaa !153
  %2458 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  %2459 = load i32, ptr %2458, align 4, !tbaa !151
  %2460 = add i32 %2459, -1
  store i32 %2460, ptr %2458, align 4, !tbaa !151
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571

2462:                                             ; preds = %2456
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2457, ptr noundef nonnull %2455)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 unwind label %.loopexit.split-lp958

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571:   ; preds = %2456, %2454, %2462, %2443, %2441, %2449
  %storemerge = phi ptr [ %2436, %2449 ], [ %2436, %2441 ], [ %2436, %2443 ], [ %1631, %2462 ], [ %1631, %2454 ], [ %1631, %2456 ]
  store ptr %storemerge, ptr %1538, align 8, !tbaa !142
  %2463 = load i32, ptr %2264, align 4, !tbaa !191
  %2464 = load ptr, ptr %1532, align 8, !tbaa !137
  %2465 = icmp eq ptr %2464, null
  br i1 %2465, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551

_ZN6vectorIP4exprLb0EjE3endEv.exit.i551:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571
  %2466 = getelementptr inbounds i8, ptr %2464, i64 -4
  %2467 = load i32, ptr %2466, align 4, !tbaa !145
  %2468 = zext i32 %2467 to i64
  %2469 = getelementptr inbounds nuw ptr, ptr %2464, i64 %2468
  %2470 = icmp ugt i32 %2467, %2463
  br i1 %2470, label %.lr.ph.i.i553.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i552

.lr.ph.i.i553.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551
  %2471 = zext i32 %2463 to i64
  %2472 = getelementptr inbounds nuw ptr, ptr %2464, i64 %2471
  br label %.lr.ph.i.i553

.lr.ph.i.i553:                                    ; preds = %.lr.ph.i.i553.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556
  %.06.i.i554 = phi ptr [ %2481, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556 ], [ %2472, %.lr.ph.i.i553.preheader ]
  %2473 = load ptr, ptr %.06.i.i554, align 8, !tbaa !146
  %2474 = load ptr, ptr %1535, align 8, !tbaa !166
  %.not.i.i.i.i.i555 = icmp eq ptr %2473, null
  br i1 %.not.i.i.i.i.i555, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556, label %2475

2475:                                             ; preds = %.lr.ph.i.i553
  %2476 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  %2477 = load i32, ptr %2476, align 4, !tbaa !151
  %2478 = add i32 %2477, -1
  store i32 %2478, ptr %2476, align 4, !tbaa !151
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %2480, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556

2480:                                             ; preds = %2475
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2474, ptr noundef nonnull %2473)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556 unwind label %.loopexit957

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556: ; preds = %2480, %2475, %.lr.ph.i.i553
  %2481 = getelementptr inbounds nuw i8, ptr %.06.i.i554, i64 8
  %2482 = icmp ult ptr %2481, %2469
  br i1 %2482, label %.lr.ph.i.i553, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i556
  %.pre.i558 = load ptr, ptr %1532, align 8, !tbaa !137
  %.not.i.i559 = icmp eq ptr %.pre.i558, null
  br i1 %.not.i.i559, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i552

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i552: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551
  %2483 = phi ptr [ %.pre.i558, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557 ], [ %2464, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i551 ]
  %2484 = getelementptr inbounds i8, ptr %2483, i64 -4
  store i32 %2463, ptr %2484, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i552
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i557 ], [ %2483, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i552 ]
  %.pr1082 = load ptr, ptr %1538, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571
  %2485 = phi ptr [ %.pr1082, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 ]
  %2486 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit571 ]
  %.not.i.i.i.i544 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i.i544, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545, label %2487

2487:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561
  %2488 = getelementptr inbounds nuw i8, ptr %2485, i64 8
  %2489 = load i32, ptr %2488, align 4, !tbaa !151
  %2490 = add i32 %2489, 1
  store i32 %2490, ptr %2488, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545: ; preds = %2487, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit561
  %2491 = icmp eq ptr %2486, null
  br i1 %2491, label %2498, label %2492

2492:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545
  %2493 = getelementptr inbounds i8, ptr %2486, i64 -4
  %2494 = load i32, ptr %2493, align 4, !tbaa !145
  %2495 = getelementptr inbounds i8, ptr %2486, i64 -8
  %2496 = load i32, ptr %2495, align 4, !tbaa !145
  %2497 = icmp eq i32 %2494, %2496
  br i1 %2497, label %2498, label %2499

2498:                                             ; preds = %2492, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i545
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
          to label %.noexc549 unwind label %.loopexit.split-lp958

.noexc549:                                        ; preds = %2498
  %.pre.i.i546 = load ptr, ptr %1532, align 8, !tbaa !137
  %.phi.trans.insert.i.i547 = getelementptr inbounds i8, ptr %.pre.i.i546, i64 -4
  %.pre2.i.i548 = load i32, ptr %.phi.trans.insert.i.i547, align 4, !tbaa !145
  br label %2499

2499:                                             ; preds = %.noexc549, %2492
  %2500 = phi i32 [ %.pre2.i.i548, %.noexc549 ], [ %2494, %2492 ]
  %2501 = phi ptr [ %.pre.i.i546, %.noexc549 ], [ %2486, %2492 ]
  %2502 = getelementptr inbounds i8, ptr %2501, i64 -4
  %2503 = zext i32 %2500 to i64
  %2504 = getelementptr inbounds nuw ptr, ptr %2501, i64 %2503
  store ptr %2485, ptr %2504, align 8, !tbaa !146
  %2505 = add i32 %2500, 1
  store i32 %2505, ptr %2502, align 4, !tbaa !145
  %2506 = load ptr, ptr %1533, align 8, !tbaa !137
  %2507 = icmp eq ptr %2506, null
  br i1 %2507, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541, label %2508

2508:                                             ; preds = %2499
  %2509 = getelementptr inbounds i8, ptr %2506, i64 -4
  %2510 = load i32, ptr %2509, align 4, !tbaa !145
  %2511 = sub i32 %2510, %2177
  store i32 %2511, ptr %2509, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541:         ; preds = %2499, %2508
  %2512 = load ptr, ptr %1534, align 8, !tbaa !144
  %2513 = icmp eq ptr %2512, null
  br i1 %2513, label %_ZN6vectorIjLb0EjE6shrinkEj.exit537, label %2514

2514:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541
  %2515 = getelementptr inbounds i8, ptr %2512, i64 -4
  %2516 = load i32, ptr %2515, align 4, !tbaa !145
  %2517 = sub i32 %2516, %2177
  store i32 %2517, ptr %2515, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit537

_ZN6vectorIjLb0EjE6shrinkEj.exit537:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit541, %2514
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2518 unwind label %.loopexit.split-lp958

2518:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit537
  %2519 = load ptr, ptr %1538, align 8, !tbaa !142
  %2520 = load i32, ptr %1634, align 8
  %2521 = and i32 %2520, 1
  %.not917 = icmp eq i32 %2521, 0
  br i1 %.not917, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, label %2522

2522:                                             ; preds = %2518
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1631, i32 noundef 0, ptr noundef %2519)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp958

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %2522
  %.pr915 = load ptr, ptr %1538, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split, %2518
  %2523 = phi ptr [ %.pr915, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %2519, %2518 ]
  %.not.i4.i532 = icmp eq ptr %2523, null
  br i1 %.not.i4.i532, label %2531, label %2524

2524:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit
  %2525 = load ptr, ptr %1540, align 8, !tbaa !153
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2527 = load i32, ptr %2526, align 4, !tbaa !151
  %2528 = add i32 %2527, -1
  store i32 %2528, ptr %2526, align 4, !tbaa !151
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2524
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2525, ptr noundef nonnull %2523)
          to label %2531 unwind label %.loopexit.split-lp958

2531:                                             ; preds = %2524, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, %2530
  store ptr null, ptr %1538, align 8, !tbaa !142
  %2532 = load ptr, ptr %1539, align 8, !tbaa !143
  %.not.i4.i529 = icmp eq ptr %2532, null
  br i1 %.not.i4.i529, label %2540, label %2533

2533:                                             ; preds = %2531
  %2534 = load ptr, ptr %1541, align 8, !tbaa !154
  %2535 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2536 = load i32, ptr %2535, align 4, !tbaa !151
  %2537 = add i32 %2536, -1
  store i32 %2537, ptr %2535, align 4, !tbaa !151
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2533
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2534, ptr noundef nonnull %2532)
          to label %._crit_edge1037 unwind label %.loopexit.split-lp958

._crit_edge1037:                                  ; preds = %2539
  %.pre1038 = load ptr, ptr %1538, align 8, !tbaa !142
  br label %2540

2540:                                             ; preds = %._crit_edge1037, %2533, %2531
  %2541 = phi ptr [ %.pre1038, %._crit_edge1037 ], [ null, %2533 ], [ null, %2531 ]
  store ptr null, ptr %1539, align 8, !tbaa !143
  %2542 = load ptr, ptr %24, align 8, !tbaa !162
  %2543 = getelementptr inbounds i8, ptr %2542, i64 -4
  %2544 = load i32, ptr %2543, align 4, !tbaa !145
  %2545 = add i32 %2544, -1
  store i32 %2545, ptr %2543, align 4, !tbaa !145
  %.val86.i.i56 = load ptr, ptr %24, align 8
  %.not.i524 = icmp eq ptr %1631, %2541
  %2546 = icmp eq ptr %.val86.i.i56, null
  %or.cond.i525 = select i1 %.not.i524, i1 true, i1 %2546
  br i1 %or.cond.i525, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526: ; preds = %2540
  %2547 = getelementptr inbounds i8, ptr %.val86.i.i56, i64 -4
  %2548 = load i32, ptr %2547, align 4, !tbaa !145
  %2549 = icmp eq i32 %2548, 0
  br i1 %2549, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526
  %2550 = add i32 %2548, -1
  %2551 = zext i32 %2550 to i64
  %2552 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i56, i64 %2551, i32 1
  %2553 = load i32, ptr %2552, align 8
  %2554 = or i32 %2553, 2
  store i32 %2554, ptr %2552, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i527, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i526, %2540
  %2555 = load ptr, ptr %1537, align 8, !tbaa !137
  %2556 = icmp eq ptr %2555, null
  br i1 %2556, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513:        ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528
  %2557 = getelementptr inbounds i8, ptr %2555, i64 -4
  %2558 = load i32, ptr %2557, align 4, !tbaa !145
  %2559 = zext i32 %2558 to i64
  %2560 = shl nuw nsw i64 %2559, 3
  %2561 = getelementptr inbounds nuw i8, ptr %2555, i64 %2560
  %.not.i514 = icmp eq i32 %2558, 0
  br i1 %.not.i514, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i522, label %.lr.ph.i.i515

.lr.ph.i.i515:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518
  %.06.i.i516 = phi ptr [ %2570, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518 ], [ %2555, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513 ]
  %2562 = load ptr, ptr %.06.i.i516, align 8, !tbaa !146
  %2563 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i.i.i.i517 = icmp eq ptr %2562, null
  br i1 %.not.i.i.i.i.i517, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518, label %2564

2564:                                             ; preds = %.lr.ph.i.i515
  %2565 = getelementptr inbounds nuw i8, ptr %2562, i64 8
  %2566 = load i32, ptr %2565, align 4, !tbaa !151
  %2567 = add i32 %2566, -1
  store i32 %2567, ptr %2565, align 4, !tbaa !151
  %2568 = icmp eq i32 %2567, 0
  br i1 %2568, label %2569, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518

2569:                                             ; preds = %2564
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2563, ptr noundef nonnull %2562)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518 unwind label %2577

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518: ; preds = %2569, %2564, %.lr.ph.i.i515
  %2570 = getelementptr inbounds nuw i8, ptr %.06.i.i516, i64 8
  %2571 = icmp ult ptr %2570, %2561
  br i1 %2571, label %.lr.ph.i.i515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i518
  %.pre.i520 = load ptr, ptr %1537, align 8, !tbaa !137
  %.not.i.i.i521 = icmp eq ptr %.pre.i520, null
  br i1 %.not.i.i.i521, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i522

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i522: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513
  %2572 = phi ptr [ %.pre.i520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519 ], [ %2555, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i513 ]
  %2573 = getelementptr inbounds i8, ptr %2572, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2573)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523 unwind label %2574

2574:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i522
  %2575 = landingpad { ptr, i32 }
          catch ptr null
  %2576 = extractvalue { ptr, i32 } %2575, 0
  call void @__clang_call_terminate(ptr %2576) #20
  unreachable

2577:                                             ; preds = %2569
  %2578 = landingpad { ptr, i32 }
          catch ptr null
  %2579 = extractvalue { ptr, i32 } %2578, 0
  call void @__clang_call_terminate(ptr %2579) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit528, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2580 = load ptr, ptr %1536, align 8, !tbaa !137
  %2581 = icmp eq ptr %2580, null
  br i1 %2581, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523
  %2582 = getelementptr inbounds i8, ptr %2580, i64 -4
  %2583 = load i32, ptr %2582, align 4, !tbaa !145
  %2584 = zext i32 %2583 to i64
  %2585 = shl nuw nsw i64 %2584, 3
  %2586 = getelementptr inbounds nuw i8, ptr %2580, i64 %2585
  %.not.i503 = icmp eq i32 %2583, 0
  br i1 %.not.i503, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i511, label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507
  %.06.i.i505 = phi ptr [ %2595, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507 ], [ %2580, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502 ]
  %2587 = load ptr, ptr %.06.i.i505, align 8, !tbaa !146
  %2588 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i506 = icmp eq ptr %2587, null
  br i1 %.not.i.i.i.i.i506, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507, label %2589

2589:                                             ; preds = %.lr.ph.i.i504
  %2590 = getelementptr inbounds nuw i8, ptr %2587, i64 8
  %2591 = load i32, ptr %2590, align 4, !tbaa !151
  %2592 = add i32 %2591, -1
  store i32 %2592, ptr %2590, align 4, !tbaa !151
  %2593 = icmp eq i32 %2592, 0
  br i1 %2593, label %2594, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507

2594:                                             ; preds = %2589
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2588, ptr noundef nonnull %2587)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507 unwind label %2602

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507: ; preds = %2594, %2589, %.lr.ph.i.i504
  %2595 = getelementptr inbounds nuw i8, ptr %.06.i.i505, i64 8
  %2596 = icmp ult ptr %2595, %2586
  br i1 %2596, label %.lr.ph.i.i504, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i507
  %.pre.i509 = load ptr, ptr %1536, align 8, !tbaa !137
  %.not.i.i.i510 = icmp eq ptr %.pre.i509, null
  br i1 %.not.i.i.i510, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i511

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i511: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502
  %2597 = phi ptr [ %.pre.i509, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508 ], [ %2580, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i502 ]
  %2598 = getelementptr inbounds i8, ptr %2597, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2598)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512 unwind label %2599

2599:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i511
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #20
  unreachable

2602:                                             ; preds = %2594
  %2603 = landingpad { ptr, i32 }
          catch ptr null
  %2604 = extractvalue { ptr, i32 } %2603, 0
  call void @__clang_call_terminate(ptr %2604) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit523, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i508, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

.body623:                                         ; preds = %2375, %2377, %2425, %2427, %.loopexit.split-lp958, %.loopexit957, %.loopexit.split-lp963, %.loopexit962, %2325
  %.pn81.pn.pn.pn.i.i = phi { ptr, i32 } [ %2326, %2325 ], [ %2378, %2377 ], [ %2376, %2375 ], [ %2428, %2427 ], [ %2426, %2425 ], [ %lpad.loopexit959, %.loopexit957 ], [ %lpad.loopexit.split-lp960, %.loopexit.split-lp958 ], [ %lpad.loopexit964, %.loopexit962 ], [ %lpad.loopexit.split-lp965, %.loopexit.split-lp963 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

2605:                                             ; preds = %.critedge.i55
  %2606 = load ptr, ptr %24, align 8, !tbaa !162
  %2607 = getelementptr inbounds i8, ptr %2606, i64 -4
  %2608 = load i32, ptr %2607, align 4, !tbaa !145
  %2609 = add i32 %2608, -1
  store i32 %2609, ptr %2607, align 4, !tbaa !145
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1631)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

2610:                                             ; preds = %.critedge.i55
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit643, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %2605, %2610, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i74, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i73, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i696, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i695, %2174, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit728, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit512, %1851
  %.pr1083 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70
  %2611 = phi ptr [ %.pr1083, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75thread-pre-split ], [ %.val32.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i70 ]
  %2612 = icmp eq ptr %2611, null
  br i1 %2612, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i75, %.preheader969
  %2613 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2614 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2615 = load ptr, ptr %2614, align 8, !tbaa !137
  %2616 = icmp eq ptr %2615, null
  br i1 %2616, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87, label %2617

2617:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %2618 = getelementptr inbounds i8, ptr %2615, i64 -4
  %2619 = load i32, ptr %2618, align 4, !tbaa !145
  %2620 = add i32 %2619, -1
  %2621 = zext i32 %2620 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87: ; preds = %2617, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %.0.i.i.i.i88 = phi i64 [ %2621, %2617 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread ]
  %2622 = getelementptr inbounds nuw ptr, ptr %2615, i64 %.0.i.i.i.i88
  %2623 = load ptr, ptr %2622, align 8, !tbaa !146
  %.not.i40.i = icmp eq ptr %2623, null
  br i1 %.not.i40.i, label %2627, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2625 = load i32, ptr %2624, align 4, !tbaa !151
  %2626 = add i32 %2625, 1
  store i32 %2626, ptr %2624, align 4, !tbaa !151
  br label %2627

2627:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i87
  %2628 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i.i90 = icmp eq ptr %2628, null
  br i1 %.not.i4.i.i90, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92, label %2629

2629:                                             ; preds = %2627
  %2630 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2631 = load ptr, ptr %2630, align 8, !tbaa !153
  %2632 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2633 = load i32, ptr %2632, align 4, !tbaa !151
  %2634 = add i32 %2633, -1
  store i32 %2634, ptr %2632, align 4, !tbaa !151
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91:  ; preds = %2629
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2631, ptr noundef nonnull %2628)
  %.pre1047 = load ptr, ptr %2614, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92:        ; preds = %2627, %2629, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91
  %2636 = phi ptr [ %.pre1047, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i91 ], [ %2615, %2629 ], [ %2615, %2627 ]
  store ptr %2623, ptr %2, align 8, !tbaa !142
  %2637 = getelementptr inbounds i8, ptr %2636, i64 -4
  %2638 = load i32, ptr %2637, align 4, !tbaa !145
  %2639 = add i32 %2638, -1
  %2640 = zext i32 %2639 to i64
  %2641 = getelementptr inbounds nuw ptr, ptr %2636, i64 %2640
  %2642 = load ptr, ptr %2641, align 8, !tbaa !146
  store i32 %2639, ptr %2637, align 4, !tbaa !145
  %2643 = load ptr, ptr %2613, align 8, !tbaa !166
  %.not.i.i.i.i42.i94 = icmp eq ptr %2642, null
  br i1 %.not.i.i.i.i42.i94, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2644

2644:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92
  %2645 = getelementptr inbounds nuw i8, ptr %2642, i64 8
  %2646 = load i32, ptr %2645, align 4, !tbaa !151
  %2647 = add i32 %2646, -1
  store i32 %2647, ptr %2645, align 4, !tbaa !151
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %2649, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2649:                                             ; preds = %2644
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2643, ptr noundef nonnull %2642)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2650:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  unreachable

2651:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i99, %1577, %1582, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i92, %2644, %2649, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i
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
  br i1 %8, label %9, label %57

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
  %38 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val57, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !145
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !145
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.pre.i.i63 = load ptr, ptr %41, align 8, !tbaa !169
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i.i65, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i63, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !170
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !145
  br label %276

57:                                               ; preds = %3
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %.not.i.i.i.i66 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !151
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %60, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !145
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !145
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i.i68 = load ptr, ptr %64, align 8, !tbaa !137
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i.i70, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i68, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %1, ptr %78, align 8, !tbaa !146
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !145
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !169
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !145
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !145
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %.pre.i.i73 = load ptr, ptr %80, align 8, !tbaa !169
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %83, %89
  %90 = phi i32 [ %.pre2.i.i75, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i73, %89 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !170
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !145
  br label %276

96:                                               ; preds = %57
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val60 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !151
  %100 = icmp ult i32 %99, 2
  %.not.i.i = icmp eq ptr %1, %.val60
  %or.cond.i.i = select i1 %100, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %trunc = trunc i32 %103 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %104
    i16 2, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !184
  %.not6.i.i = icmp eq i32 %106, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %101, %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !163
  %109 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %108, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78: ; preds = %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !151
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !151
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !145
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !145
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i.i79 = load ptr, ptr %113, align 8, !tbaa !137
  %.phi.trans.insert.i.i80 = getelementptr inbounds i8, ptr %.pre.i.i79, i64 -4
  %.pre2.i.i81 = load i32, ptr %.phi.trans.insert.i.i80, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i.i81, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i.i79, %122 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %109, ptr %127, align 8, !tbaa !146
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !145
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val58 = load ptr, ptr %129, align 8
  %.not.i83 = icmp eq ptr %1, %109
  %130 = icmp eq ptr %.val58, null
  %or.cond.i84 = select i1 %.not.i83, i1 true, i1 %130
  br i1 %or.cond.i84, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %131 = getelementptr inbounds i8, ptr %.val58, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !145
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85
  %134 = add i32 %132, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val58, i64 %135, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i85, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i86
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !183
  %141 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %140, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i88 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %142

142:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !151
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %142, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit87
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !169
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !145
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !145
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

155:                                              ; preds = %149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %.pre.i.i90 = load ptr, ptr %146, align 8, !tbaa !169
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i90, i64 -4
  %.pre2.i.i92 = load i32, ptr %.phi.trans.insert.i.i91, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93: ; preds = %149, %155
  %156 = phi i32 [ %.pre2.i.i92, %155 ], [ %151, %149 ]
  %157 = phi ptr [ %.pre.i.i90, %155 ], [ %147, %149 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  store ptr %141, ptr %160, align 8, !tbaa !170
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !145
  br label %276

.critedge:                                        ; preds = %101, %104, %96, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %162 = phi i32 [ 1, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %96 ], [ 0, %104 ], [ 0, %101 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %164 = load i32, ptr %163, align 4
  %trunc119 = trunc i32 %164 to i16
  switch i16 %trunc119, label %275 [
    i16 0, label %165
    i16 1, label %245
    i16 2, label %246
  ]

165:                                              ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !184
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %216

169:                                              ; preds = %201, %184
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12.i = load ptr, ptr %171, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !143
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val12.i, ptr %172, align 8, !tbaa !3
  %173 = load i32, ptr %98, align 4, !tbaa !151
  %174 = add i32 %173, 2
  store i32 %174, ptr %98, align 4, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !137
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %179 = getelementptr inbounds i8, ptr %176, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !145
  %181 = getelementptr inbounds i8, ptr %176, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !145
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc.i unwind label %169

.noexc.i:                                         ; preds = %184
  %.pre.i.i.i124 = load ptr, ptr %175, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i125 = getelementptr inbounds i8, ptr %.pre.i.i.i124, i64 -4
  %.pre2.i.i.i126 = load i32, ptr %.phi.trans.insert.i.i.i125, align 4, !tbaa !145
  br label %185

185:                                              ; preds = %.noexc.i, %178
  %186 = phi i32 [ %.pre2.i.i.i126, %.noexc.i ], [ %180, %178 ]
  %187 = phi ptr [ %.pre.i.i.i124, %.noexc.i ], [ %176, %178 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  store ptr %1, ptr %190, align 8, !tbaa !146
  %191 = add i32 %186, 1
  store i32 %191, ptr %188, align 4, !tbaa !145
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !169
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !145
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !145
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195, %185
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %.noexc17.i unwind label %169

.noexc17.i:                                       ; preds = %201
  %.pre.i.i14.i = load ptr, ptr %192, align 8, !tbaa !169
  %.phi.trans.insert.i.i15.i = getelementptr inbounds i8, ptr %.pre.i.i14.i, i64 -4
  %.pre2.i.i16.i = load i32, ptr %.phi.trans.insert.i.i15.i, align 4, !tbaa !145
  br label %202

202:                                              ; preds = %195, %.noexc17.i
  %203 = phi i32 [ %.pre2.i.i16.i, %.noexc17.i ], [ %197, %195 ]
  %204 = phi ptr [ %.pre.i.i14.i, %.noexc17.i ], [ %193, %195 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  store ptr null, ptr %207, align 8, !tbaa !170
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !145
  %209 = load i32, ptr %98, align 4, !tbaa !151
  %210 = add i32 %209, -1
  store i32 %210, ptr %98, align 4, !tbaa !151
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit

212:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val12.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %202, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %276

216:                                              ; preds = %165
  %.not51 = icmp eq i32 %2, 3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !137
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i127, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i127

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i127: ; preds = %221, %216
  %.0.i.i.i.i128 = phi i32 [ %223, %221 ], [ 0, %216 ]
  %224 = load ptr, ptr %217, align 8, !tbaa !162
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i127
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !145
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !145
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit135

232:                                              ; preds = %226, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i127
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %.pre.i.i.i132 = load ptr, ptr %217, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i133 = getelementptr inbounds i8, ptr %.pre.i.i.i132, i64 -4
  %.pre2.i.i.i134 = load i32, ptr %.phi.trans.insert.i.i.i133, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit135

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit135: ; preds = %226, %232
  %233 = phi i32 [ %.pre2.i.i.i134, %232 ], [ %228, %226 ]
  %234 = phi ptr [ %.pre.i.i.i132, %232 ], [ %224, %226 ]
  %235 = shl i32 %2, 4
  %236 = add i32 %235, 48
  %237 = and i32 %236, 48
  %.masked.i.i.i129 = select i1 %.not51, i32 48, i32 %237
  %238 = or disjoint i32 %162, %.masked.i.i.i129
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %234, i64 %239
  store ptr %1, ptr %240, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i130 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %238, ptr %.sroa.4.0..sroa_idx.i.i130, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i131 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 %.0.i.i.i.i128, ptr %.sroa.5.0..sroa_idx.i.i131, align 4, !tbaa !145
  %241 = load ptr, ptr %217, align 8, !tbaa !162
  %242 = getelementptr inbounds i8, ptr %241, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !145
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !145
  br label %276

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %276

246:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %249 = load ptr, ptr %248, align 8, !tbaa !137
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %251, %246
  %.0.i.i.i.i = phi i32 [ %253, %251 ], [ 0, %246 ]
  %254 = load ptr, ptr %247, align 8, !tbaa !162
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !145
  %259 = getelementptr inbounds i8, ptr %254, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !145
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

262:                                              ; preds = %256, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %.pre.i.i.i = load ptr, ptr %247, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %256, %262
  %263 = phi i32 [ %.pre2.i.i.i, %262 ], [ %258, %256 ]
  %264 = phi ptr [ %.pre.i.i.i, %262 ], [ %254, %256 ]
  %265 = shl i32 %2, 4
  %266 = add i32 %265, 48
  %267 = and i32 %266, 48
  %.masked.i.i.i = select i1 %.not50, i32 48, i32 %267
  %268 = or disjoint i32 %162, %.masked.i.i.i
  %269 = zext i32 %263 to i64
  %270 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %264, i64 %269
  store ptr %1, ptr %270, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %268, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !145
  %271 = load ptr, ptr %247, align 8, !tbaa !162
  %272 = getelementptr inbounds i8, ptr %271, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !145
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !145
  br label %276

275:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %276

276:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit135, %245, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %275, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ true, %275 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit135 ], [ true, %245 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93 ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit ]
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
          to label %82 unwind label %126

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !240
  %85 = load ptr, ptr %84, align 8, !tbaa !148
  %86 = zext i32 %43 to i64
  %87 = load ptr, ptr %0, align 8, !tbaa !239
  %88 = load ptr, ptr %5, align 8, !tbaa !142
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %88)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %126

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %82
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %90

90:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !151
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %90, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %94 = getelementptr inbounds nuw %class.ref_vector, ptr %85, i64 %86, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !137
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !145
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !145
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %103
  %.pre.i.i = load ptr, ptr %94, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %104

104:                                              ; preds = %.noexc, %97
  %105 = phi i32 [ %.pre2.i.i, %.noexc ], [ %99, %97 ]
  %106 = phi ptr [ %.pre.i.i, %.noexc ], [ %95, %97 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %89, ptr %109, align 8, !tbaa !146
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !145
  %111 = load ptr, ptr %47, align 8, !tbaa !232
  %112 = load ptr, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !241
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !238
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %114 unwind label %128

114:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %115, ptr %2, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %79, align 8, !tbaa !153
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !151
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !151
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

122:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %115)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %114, %116, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

126:                                              ; preds = %103, %82, %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
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
  %107 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val27, i64 %106, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !151
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !151
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !145
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !145
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i.i61 = load ptr, ptr %113, align 8, !tbaa !137
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64: ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i.i63, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i.i61, %122 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %1, ptr %127, align 8, !tbaa !146
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !145
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  br i1 %8, label %9, label %41

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
  %38 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val57, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

41:                                               ; preds = %3
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %41
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !151
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %44, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !145
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !145
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

57:                                               ; preds = %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i62 = load ptr, ptr %48, align 8, !tbaa !137
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i.i64, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i62, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %1, ptr %62, align 8, !tbaa !146
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val58 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !151
  %68 = icmp ult i32 %67, 2
  %.not.i.i = icmp eq ptr %1, %.val58
  %or.cond.i.i = select i1 %68, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %trunc = trunc i32 %71 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %72
    i16 2, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !184
  %.not6.i.i = icmp eq i32 %74, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %69, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !163
  %77 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %76, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !151
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !137
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !145
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !145
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i.i68 = load ptr, ptr %81, align 8, !tbaa !137
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i.i70, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i.i68, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %77, ptr %95, align 8, !tbaa !146
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !145
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %97, align 8
  %.not.i72 = icmp eq ptr %1, %77
  %98 = icmp eq ptr %.val56, null
  %or.cond.i73 = select i1 %.not.i72, i1 true, i1 %98
  br i1 %or.cond.i73, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %99 = getelementptr inbounds i8, ptr %.val56, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !145
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74
  %102 = add i32 %100, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val56, i64 %103, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

.critedge:                                        ; preds = %69, %72, %64, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %107 = phi i32 [ 1, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ 0, %64 ], [ 0, %72 ], [ 0, %69 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %trunc97 = trunc i32 %109 to i16
  switch i16 %trunc97, label %203 [
    i16 0, label %110
    i16 1, label %173
    i16 2, label %174
  ]

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !184
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %114, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val.i, ptr %115, align 8, !tbaa !3
  %116 = load i32, ptr %66, align 4, !tbaa !151
  %117 = add i32 %116, 2
  store i32 %117, ptr %66, align 4, !tbaa !151
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !145
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !145
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %127
  %.pre.i.i.i102 = load ptr, ptr %118, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i.i102, i64 -4
  %.pre2.i.i.i104 = load i32, ptr %.phi.trans.insert.i.i.i103, align 4, !tbaa !145
  br label %130

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %129

130:                                              ; preds = %121, %.noexc.i
  %131 = phi i32 [ %.pre2.i.i.i104, %.noexc.i ], [ %123, %121 ]
  %132 = phi ptr [ %.pre.i.i.i102, %.noexc.i ], [ %119, %121 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  store ptr %1, ptr %135, align 8, !tbaa !146
  %136 = add i32 %131, 1
  store i32 %136, ptr %133, align 4, !tbaa !145
  %137 = load i32, ptr %66, align 4, !tbaa !151
  %138 = add i32 %137, -1
  store i32 %138, ptr %66, align 4, !tbaa !151
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit

140:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val.i, ptr noundef nonnull %1)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %130, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

144:                                              ; preds = %110
  %.not49 = icmp eq i32 %2, 3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !137
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i105, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i105

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i105: ; preds = %149, %144
  %.0.i.i.i.i106 = phi i32 [ %151, %149 ], [ 0, %144 ]
  %152 = load ptr, ptr %145, align 8, !tbaa !162
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i105
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !145
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !145
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit113

160:                                              ; preds = %154, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i105
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %.pre.i.i.i110 = load ptr, ptr %145, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i111 = getelementptr inbounds i8, ptr %.pre.i.i.i110, i64 -4
  %.pre2.i.i.i112 = load i32, ptr %.phi.trans.insert.i.i.i111, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit113

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit113: ; preds = %154, %160
  %161 = phi i32 [ %.pre2.i.i.i112, %160 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i.i.i110, %160 ], [ %152, %154 ]
  %163 = shl i32 %2, 4
  %164 = add i32 %163, 48
  %165 = and i32 %164, 48
  %.masked.i.i.i107 = select i1 %.not49, i32 48, i32 %165
  %166 = or disjoint i32 %107, %.masked.i.i.i107
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %162, i64 %167
  store ptr %1, ptr %168, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %166, ptr %.sroa.4.0..sroa_idx.i.i108, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %.0.i.i.i.i106, ptr %.sroa.5.0..sroa_idx.i.i109, align 4, !tbaa !145
  %169 = load ptr, ptr %145, align 8, !tbaa !162
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !145
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

174:                                              ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !137
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %179, %174
  %.0.i.i.i.i = phi i32 [ %181, %179 ], [ 0, %174 ]
  %182 = load ptr, ptr %175, align 8, !tbaa !162
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !145
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !145
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

190:                                              ; preds = %184, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %.pre.i.i.i = load ptr, ptr %175, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %184, %190
  %191 = phi i32 [ %.pre2.i.i.i, %190 ], [ %186, %184 ]
  %192 = phi ptr [ %.pre.i.i.i, %190 ], [ %182, %184 ]
  %193 = shl i32 %2, 4
  %194 = add i32 %193, 48
  %195 = and i32 %194, 48
  %.masked.i.i.i = select i1 %.not48, i32 48, i32 %195
  %196 = or disjoint i32 %107, %.masked.i.i.i
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %192, i64 %197
  store ptr %1, ptr %198, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %196, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !145
  %199 = load ptr, ptr %175, align 8, !tbaa !162
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !145
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

203:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit113, %173, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %203 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit113 ], [ true, %173 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75 ]
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
  %91 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val26, i64 %90, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !151
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !151
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !137
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !145
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !145
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

106:                                              ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre.i.i51 = load ptr, ptr %97, align 8, !tbaa !137
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i.i53, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i51, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %1, ptr %111, align 8, !tbaa !146
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !145
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
