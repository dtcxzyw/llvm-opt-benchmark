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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %17 unwind label %73

17:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store ptr %16, ptr %7, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %19, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %24, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !90
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %29

26:                                               ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %.body

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body

_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfgC2ER11ast_managerRK7obj_mapI9func_decljERS4_I4exprPS9_ER5modelR6vectorI10ref_vectorIS9_S2_ELb1EjE.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %9) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext false)
          to label %.noexc unwind label %75

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %57 = load ptr, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !90
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %58 unwind label %77

58:                                               ; preds = %48
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = icmp eq ptr %60, null
  br i1 %61, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !145
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %60, i64 %64
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %79

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %58, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #19
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %9) #19
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  %67 = load ptr, ptr %7, align 8, !tbaa !78
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %._crit_edge, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  store i32 %15, ptr %14, align 8, !tbaa !10
  ret void

73:                                               ; preds = %5
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %131

75:                                               ; preds = %_ZN6spacer12_GLOBAL__N_116mbc_rewriter_cfgC2ER11ast_managerRK7obj_mapI9func_decljERS4_I4exprPS9_ER5modelR6vectorI10ref_vectorIS9_S2_ELb1EjE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %130

79:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.02041 = phi ptr [ %60, %.lr.ph ], [ %129, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %80 = load ptr, ptr %.02041, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %81 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !142
  store ptr %81, ptr %66, align 8, !tbaa !3
  %82 = load ptr, ptr %34, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 -1, ptr %83, align 8, !tbaa !95
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %.noexc31 unwind label %115

.noexc31:                                         ; preds = %79
  %84 = load ptr, ptr %36, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %85

85:                                               ; preds = %.noexc31
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 0, ptr %86, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %85, %.noexc31
  %87 = load ptr, ptr %56, align 8, !tbaa !144
  %.not.i1.i = icmp eq ptr %87, null
  br i1 %.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %88

88:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %88, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %.noexc32 unwind label %115

.noexc32:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit unwind label %115

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit: ; preds = %.noexc32
  invoke fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit unwind label %115

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %90 unwind label %115

90:                                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit
  %.val = load i32, ptr %28, align 8, !tbaa !95
  %.not39 = icmp eq i32 %.val, -1
  br i1 %.not39, label %117, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !148
  %93 = zext i32 %.val to i64
  %94 = load ptr, ptr %12, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !151
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %95, %91
  %99 = getelementptr inbounds nuw %class.ref_vector, ptr %92, i64 %93, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !137
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !145
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !145
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %.noexc35 unwind label %115

.noexc35:                                         ; preds = %108
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %102, %.noexc35
  %109 = phi i32 [ %.pre2.i.i, %.noexc35 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %94, ptr %113, align 8, !tbaa !146
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !145
  br label %117

115:                                              ; preds = %108, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv.exit, %.noexc32, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %79, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %130

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %90
  %118 = load ptr, ptr %12, align 8, !tbaa !142
  %.not.i.i36 = icmp eq ptr %118, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %66, align 8, !tbaa !153
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !151
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !151
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

125:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %118)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %117, %119, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %129 = getelementptr inbounds nuw i8, ptr %.02041, i64 8
  %.not = icmp eq ptr %129, %65
  br i1 %.not, label %._crit_edge, label %79

130:                                              ; preds = %115, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #19
  br label %.body29

.body29:                                          ; preds = %75, %47, %130
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %130 ], [ %76, %75 ], [ %.pn.i28, %47 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %9) #19
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body

.body:                                            ; preds = %31, %29, %.body29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body29 ], [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %131

131:                                              ; preds = %.body, %73
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  store i32 %15, ptr %14, align 8, !tbaa !10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

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
  br i1 %29, label %.thread854, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %84, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread854:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %.not855 = icmp eq ptr %36, %39
  br i1 %.not855, label %84, label %.thread

.thread:                                          ; preds = %.thread854, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
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
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !146
  %49 = load ptr, ptr %40, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !151
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !151
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !145
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not.i8 = icmp eq i32 %65, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i10, align 8, !tbaa !170
  %69 = load ptr, ptr %60, align 8, !tbaa !171
  %.not.i.i.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !151
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !151
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i9
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %61, align 8, !tbaa !169
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !173
  %.not.i14 = icmp eq ptr %81, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !145
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %82
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %84

84:                                               ; preds = %.thread854, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !174, !range !175, !noundef !176
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i48 = icmp eq ptr %88, null
  br i1 %87, label %89, label %1459

89:                                               ; preds = %84
  br i1 %.not.i4.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !151
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !151
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49

97:                                               ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49:     ; preds = %89, %90, %97
  store ptr null, ptr %3, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load ptr, ptr %98, align 8, !tbaa !177
  %99 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val21.i)
  br i1 %99, label %149, label %100

100:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit49
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %102 = load i8, ptr %101, align 1, !tbaa !178, !range !175, !noundef !176
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %105 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %.val.i = load ptr, ptr %98, align 8, !tbaa !177
  %106 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %107 unwind label %.thread857

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %108 unwind label %132

108:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !155
  %111 = load ptr, ptr %22, align 8, !tbaa !157
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !159
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !157
  %119 = load i64, ptr %112, align 8, !tbaa !160
  store i64 %119, ptr %110, align 8, !tbaa !160
  %.phi.trans.insert1050 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre1051 = load i64, ptr %.phi.trans.insert1050, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  %120 = phi i64 [ %116, %114 ], [ %.pre1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47 ]
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !159
  store ptr %112, ptr %22, align 8, !tbaa !157
  store i64 0, ptr %121, align 8, !tbaa !159
  store i8 0, ptr %112, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %105, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1458 unwind label %124

.thread857:                                       ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %134

124:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %22, align 8, !tbaa !157
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %124
  %128 = load i64, ptr %121, align 8, !tbaa !159
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.thread862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %130 = load i64, ptr %112, align 8, !tbaa !160
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #21
  br label %.thread862

.thread862:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %common.resume

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  br label %134

134:                                              ; preds = %132, %.thread857
  %.pn.pn.i861 = phi { ptr, i32 } [ %123, %.thread857 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @__cxa_free_exception(ptr %105) #19
  br label %common.resume

135:                                              ; preds = %100
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
  %186 = getelementptr inbounds nuw ptr, ptr %179, i64 %.0.i.i.i42
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
  %.pre1071 = load ptr, ptr %178, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %193, %191, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %200 = phi ptr [ %.pre1071, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %179, %191 ], [ %179, %193 ]
  store ptr %187, ptr %2, align 8, !tbaa !142
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !145
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %200, i64 %204
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
  %223 = getelementptr inbounds nuw ptr, ptr %216, i64 %.0.i.i.i33
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
  %.pre1072 = load ptr, ptr %215, align 8, !tbaa !169, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %230, %228, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32
  %237 = phi ptr [ %.pre1072, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit32 ], [ %216, %228 ], [ %216, %230 ]
  store ptr %224, ptr %3, align 8, !tbaa !143
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !145
  %240 = add i32 %239, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %237, i64 %241
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
  %.pre1073 = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %245, %250
  %251 = phi ptr [ %224, %_ZN6vectorIP3appLb0EjE4backEv.exit.i ], [ %224, %245 ], [ %.pre1073, %250 ]
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

253:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.val22.i = load ptr, ptr %98, align 8, !tbaa !177
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
  %268 = phi ptr [ %154, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %1363, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !145
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %272

272:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %.val37.i = load ptr, ptr %98, align 8, !tbaa !177
  %273 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i)
  %.not33.i = xor i1 %273, true
  %274 = load i8, ptr %156, align 1, !range !175
  %275 = trunc nuw i8 %274 to i1
  %or.cond.i = select i1 %.not33.i, i1 %275, i1 false
  br i1 %or.cond.i, label %276, label %307

276:                                              ; preds = %272
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %277 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %.val36.i = load ptr, ptr %98, align 8, !tbaa !177
  %278 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i)
          to label %279 unwind label %.thread865

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %280 unwind label %304

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
  %.phi.trans.insert1066 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre1067 = load i64, ptr %.phi.trans.insert1066, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %286
  %292 = phi i64 [ %.pre1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %288, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 %292, ptr %294, align 8, !tbaa !159
  store ptr %284, ptr %18, align 8, !tbaa !157
  store i64 0, ptr %293, align 8, !tbaa !159
  store i8 0, ptr %284, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %277, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1457 unwind label %296

.thread865:                                       ; preds = %276
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %306

296:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %18, align 8, !tbaa !157
  %299 = icmp eq ptr %298, %284
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %296
  %300 = load i64, ptr %293, align 8, !tbaa !159
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %.thread871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %296
  %302 = load i64, ptr %284, align 8, !tbaa !160
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #21
  br label %.thread871

.thread871:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %common.resume

304:                                              ; preds = %279
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  br label %306

306:                                              ; preds = %304, %.thread865
  %.pn.pn.i23869 = phi { ptr, i32 } [ %295, %.thread865 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @__cxa_free_exception(ptr %277) #19
  br label %common.resume

307:                                              ; preds = %272
  %308 = load ptr, ptr %24, align 8, !tbaa !162
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %308, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !145
  %313 = add i32 %312, -1
  %314 = zext i32 %313 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %310, %307
  %.0.i.i.i = phi i64 [ %314, %310 ], [ 4294967295, %307 ]
  %315 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %308, i64 %.0.i.i.i
  %316 = load ptr, ptr %315, align 8, !tbaa !181
  %317 = load i32, ptr %152, align 8, !tbaa !103
  %318 = add i32 %317, 1
  store i32 %318, ptr %152, align 8, !tbaa !103
  %319 = getelementptr i8, ptr %315, i64 8
  %.val41.i = load i32, ptr %319, align 8
  %320 = and i32 %.val41.i, -51
  %or.cond.not = icmp eq i32 %320, 1
  br i1 %or.cond.not, label %321, label %.critedge.i

321:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %322 = load ptr, ptr %157, align 8, !tbaa !163
  %323 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %322, ptr noundef %316, i32 noundef 0)
  %.not32.i = icmp eq ptr %323, null
  br i1 %.not32.i, label %.critedge.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !151
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !151
  %328 = load ptr, ptr %158, align 8, !tbaa !137
  %329 = icmp eq ptr %328, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %328, i64 -4
  %332 = load i32, ptr %331, align 4, !tbaa !145
  %333 = getelementptr inbounds i8, ptr %328, i64 -8
  %334 = load i32, ptr %333, align 4, !tbaa !145
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

336:                                              ; preds = %330, %324
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %.pre.i.i.i = load ptr, ptr %158, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %336, %330
  %337 = phi i32 [ %.pre2.i.i.i, %336 ], [ %332, %330 ]
  %338 = phi ptr [ %.pre.i.i.i, %336 ], [ %328, %330 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -4
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  store ptr %323, ptr %341, align 8, !tbaa !146
  %342 = add i32 %337, 1
  store i32 %342, ptr %339, align 4, !tbaa !145
  %343 = load ptr, ptr %159, align 8, !tbaa !183
  %344 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %343, ptr noundef %316, i32 noundef 0)
  %.not.i.i.i.i42.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i42.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %345

345:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !151
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %349 = load ptr, ptr %160, align 8, !tbaa !169
  %350 = icmp eq ptr %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %352 = getelementptr inbounds i8, ptr %349, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !145
  %354 = getelementptr inbounds i8, ptr %349, i64 -8
  %355 = load i32, ptr %354, align 4, !tbaa !145
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

357:                                              ; preds = %351, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.pre.i.i43.i = load ptr, ptr %160, align 8, !tbaa !169
  %.phi.trans.insert.i.i44.i = getelementptr inbounds i8, ptr %.pre.i.i43.i, i64 -4
  %.pre2.i.i45.i = load i32, ptr %.phi.trans.insert.i.i44.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %357, %351
  %358 = phi i32 [ %.pre2.i.i45.i, %357 ], [ %353, %351 ]
  %359 = phi ptr [ %.pre.i.i43.i, %357 ], [ %349, %351 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 -4
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %359, i64 %361
  store ptr %344, ptr %362, align 8, !tbaa !170
  %363 = add i32 %358, 1
  store i32 %363, ptr %360, align 4, !tbaa !145
  %364 = load ptr, ptr %24, align 8, !tbaa !162
  %365 = getelementptr inbounds i8, ptr %364, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !145
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !145
  %.val38.i = load ptr, ptr %24, align 8
  %.not.i.i22 = icmp eq ptr %316, %323
  %368 = icmp eq ptr %.val38.i, null
  %or.cond.i.i = select i1 %.not.i.i22, i1 true, i1 %368
  br i1 %or.cond.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %369 = getelementptr inbounds i8, ptr %.val38.i, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !145
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i
  %372 = add i32 %370, -1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i, i64 %373, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = or i32 %375, 2
  store i32 %376, ptr %374, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.critedge.i:                                      ; preds = %321, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %378 = load i32, ptr %377, align 4
  %trunc924 = trunc i32 %378 to i16
  switch i16 %trunc924, label %1362 [
    i16 0, label %379
    i16 2, label %808
    i16 1, label %1357
  ]

379:                                              ; preds = %.critedge.i
  %380 = load i32, ptr %319, align 8
  %381 = lshr i32 %380, 2
  %382 = and i32 %381, 3
  switch i32 %382, label %.unreachabledefault [
    i32 0, label %383
    i32 1, label %612
    i32 2, label %806
    i32 3, label %807
  ]

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !184
  %386 = getelementptr inbounds nuw i8, ptr %316, i64 32
  br label %387

387:                                              ; preds = %391, %383
  %388 = load i32, ptr %319, align 8
  %389 = lshr i32 %388, 6
  %390 = icmp ult i32 %389, %385
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = zext nneg i32 %389 to i64
  %393 = getelementptr inbounds nuw [0 x ptr], ptr %386, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !146
  %395 = and i32 %388, -64
  %396 = add i32 %395, 64
  %397 = and i32 %388, 63
  %398 = or disjoint i32 %396, %397
  store i32 %398, ptr %319, align 8
  %399 = lshr i32 %388, 4
  %400 = and i32 %399, 3
  %401 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %394, i32 noundef %400)
  br i1 %401, label %387, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, !llvm.loop !189

402:                                              ; preds = %387
  %403 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !190
  %405 = load ptr, ptr %158, align 8, !tbaa !137
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %405, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %402, %407
  %.0.i.i502 = phi i32 [ %409, %407 ], [ 0, %402 ]
  %410 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !191
  %412 = sub i32 %.0.i.i502, %411
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %405, i64 %413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %.val87.i.i = load ptr, ptr %98, align 8, !tbaa !177
  store ptr null, ptr %15, align 8, !tbaa !143
  store ptr %.val87.i.i, ptr %175, align 8, !tbaa !3
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %411)
          to label %415 unwind label %436

415:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %416 = load ptr, ptr %160, align 8, !tbaa !169
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %416, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %415, %418
  %.0.i.i500 = phi i32 [ %420, %418 ], [ 0, %415 ]
  %421 = load i32, ptr %410, align 4, !tbaa !191
  %422 = sub i32 %.0.i.i500, %421
  %423 = icmp eq i32 %.0.i.i500, %421
  br i1 %423, label %424, label %440

424:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %425 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !151
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !151
  store ptr %316, ptr %15, align 8, !tbaa !143
  %428 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i491 = icmp eq ptr %428, null
  br i1 %.not.i4.i491, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %168, align 8, !tbaa !154
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !151
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !151
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493

435:                                              ; preds = %429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %430, ptr noundef nonnull %428)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493 unwind label %438

436:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

438:                                              ; preds = %435, %464, %446, %440
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

440:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.val86.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %441 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val86.i.i, ptr noundef %404, i32 noundef %412, ptr noundef %414)
          to label %442 unwind label %438

442:                                              ; preds = %440
  %.not.i486 = icmp eq ptr %441, null
  br i1 %.not.i486, label %446, label %_ZN11ast_manager7inc_refEP3ast.exit.i487

_ZN11ast_manager7inc_refEP3ast.exit.i487:         ; preds = %442
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !151
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !151
  br label %446

446:                                              ; preds = %442, %_ZN11ast_manager7inc_refEP3ast.exit.i487
  store ptr %441, ptr %15, align 8, !tbaa !143
  %.val85.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %447 = load ptr, ptr %160, align 8, !tbaa !169
  %448 = load i32, ptr %410, align 4, !tbaa !191
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %447, i64 %449
  %451 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val85.i.i, ptr noundef nonnull %316, ptr noundef %441, i32 noundef %422, ptr noundef %450)
          to label %452 unwind label %438

452:                                              ; preds = %446
  %.not.i481 = icmp eq ptr %451, null
  br i1 %.not.i481, label %456, label %_ZN11ast_manager7inc_refEP3ast.exit.i482

_ZN11ast_manager7inc_refEP3ast.exit.i482:         ; preds = %452
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !151
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4, !tbaa !151
  br label %456

456:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i482, %452
  %457 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i483 = icmp eq ptr %457, null
  br i1 %.not.i4.i483, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %168, align 8, !tbaa !154
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !151
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !151
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493

464:                                              ; preds = %458
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %457)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493 unwind label %438

.loopexit:                                        ; preds = %544
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %496
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %514, %524, %562, %577, %600, %476, %474, %471, %469, %467
  %lpad.loopexit.split-lp930 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493:    ; preds = %458, %456, %464, %429, %424, %435
  %storemerge1081 = phi ptr [ null, %435 ], [ null, %424 ], [ null, %429 ], [ %451, %464 ], [ %451, %456 ], [ %451, %458 ]
  store ptr %storemerge1081, ptr %167, align 8, !tbaa !143
  %465 = load i32, ptr %319, align 8
  %466 = and i32 %465, 2
  %.not67.i.i = icmp eq i32 %466, 0
  br i1 %.not67.i.i, label %476, label %467

467:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493
  %.val78.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %468 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val78.i.i, ptr noundef %404, i32 noundef %412, ptr noundef %414)
          to label %469 unwind label %.loopexit.split-lp.loopexit.split-lp

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %468)
          to label %471 unwind label %.loopexit.split-lp.loopexit.split-lp

471:                                              ; preds = %469
  %.val77.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %472 = load ptr, ptr %169, align 8, !tbaa !142
  %473 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i, ptr noundef nonnull %316, ptr noundef %472)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %471
  %475 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef %473)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit493
  %477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %316)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %476, %474
  %479 = load i32, ptr %410, align 4, !tbaa !191
  %480 = load ptr, ptr %158, align 8, !tbaa !137
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit409, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i399

_ZN6vectorIP4exprLb0EjE3endEv.exit.i399:          ; preds = %478
  %482 = getelementptr inbounds i8, ptr %480, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !145
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %480, i64 %484
  %486 = icmp ugt i32 %483, %479
  br i1 %486, label %.lr.ph.i.i401.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i400

.lr.ph.i.i401.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i399
  %487 = zext i32 %479 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %480, i64 %487
  br label %.lr.ph.i.i401

.lr.ph.i.i401:                                    ; preds = %.lr.ph.i.i401.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i404
  %.06.i.i402 = phi ptr [ %497, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i404 ], [ %488, %.lr.ph.i.i401.preheader ]
  %489 = load ptr, ptr %.06.i.i402, align 8, !tbaa !146
  %490 = load ptr, ptr %163, align 8, !tbaa !166
  %.not.i.i.i.i.i403 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i403, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i404, label %491

491:                                              ; preds = %.lr.ph.i.i401
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !151
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4, !tbaa !151
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i404

496:                                              ; preds = %491
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %490, ptr noundef nonnull %489)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i404 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i404: ; preds = %496, %491, %.lr.ph.i.i401
  %497 = getelementptr inbounds nuw i8, ptr %.06.i.i402, i64 8
  %498 = icmp ult ptr %497, %485
  br i1 %498, label %.lr.ph.i.i401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i405, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i405: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i404
  %.pre.i406 = load ptr, ptr %158, align 8, !tbaa !137
  %.not.i.i407 = icmp eq ptr %.pre.i406, null
  br i1 %.not.i.i407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit409, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i400

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i400: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i405, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i399
  %499 = phi ptr [ %.pre.i406, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i405 ], [ %480, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i399 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -4
  store i32 %479, ptr %500, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit409

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit409: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i400, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i405, %478
  %501 = phi ptr [ %499, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i400 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i405 ], [ null, %478 ]
  %502 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i.i.i.i392 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i393, label %503

503:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit409
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !151
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i393

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i393: ; preds = %503, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit409
  %507 = icmp eq ptr %501, null
  br i1 %507, label %514, label %508

508:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i393
  %509 = getelementptr inbounds i8, ptr %501, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !145
  %511 = getelementptr inbounds i8, ptr %501, i64 -8
  %512 = load i32, ptr %511, align 4, !tbaa !145
  %513 = icmp eq i32 %510, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %508, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i393
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc397:                                        ; preds = %514
  %.pre.i.i394 = load ptr, ptr %158, align 8, !tbaa !137
  %.phi.trans.insert.i.i395 = getelementptr inbounds i8, ptr %.pre.i.i394, i64 -4
  %.pre2.i.i396 = load i32, ptr %.phi.trans.insert.i.i395, align 4, !tbaa !145
  br label %515

515:                                              ; preds = %.noexc397, %508
  %516 = phi i32 [ %.pre2.i.i396, %.noexc397 ], [ %510, %508 ]
  %517 = phi ptr [ %.pre.i.i394, %.noexc397 ], [ %501, %508 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 -4
  %519 = zext i32 %516 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %517, i64 %519
  store ptr %502, ptr %520, align 8, !tbaa !146
  %521 = add i32 %516, 1
  store i32 %521, ptr %518, align 4, !tbaa !145
  %522 = load i32, ptr %319, align 8
  %523 = and i32 %522, 1
  %.not928 = icmp eq i32 %523, 0
  br i1 %.not928, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit391, label %524

524:                                              ; preds = %515
  %525 = load ptr, ptr %167, align 8, !tbaa !143
  %526 = load ptr, ptr %169, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %316, ptr noundef %526, ptr noundef %525)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit391 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit391: ; preds = %515, %524
  %527 = load i32, ptr %410, align 4, !tbaa !191
  %528 = load ptr, ptr %160, align 8, !tbaa !169
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit389, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i379

_ZN6vectorIP3appLb0EjE3endEv.exit.i379:           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit391
  %530 = getelementptr inbounds i8, ptr %528, i64 -4
  %531 = load i32, ptr %530, align 4, !tbaa !145
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %528, i64 %532
  %534 = icmp ugt i32 %531, %527
  br i1 %534, label %.lr.ph.i.i381.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i380

.lr.ph.i.i381.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i379
  %535 = zext i32 %527 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %528, i64 %535
  br label %.lr.ph.i.i381

.lr.ph.i.i381:                                    ; preds = %.lr.ph.i.i381.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i384
  %.06.i.i382 = phi ptr [ %545, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i384 ], [ %536, %.lr.ph.i.i381.preheader ]
  %537 = load ptr, ptr %.06.i.i382, align 8, !tbaa !170
  %538 = load ptr, ptr %172, align 8, !tbaa !171
  %.not.i.i.i.i.i383 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i383, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i384, label %539

539:                                              ; preds = %.lr.ph.i.i381
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !151
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !151
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i384

544:                                              ; preds = %539
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %538, ptr noundef nonnull %537)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i384 unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i384: ; preds = %544, %539, %.lr.ph.i.i381
  %545 = getelementptr inbounds nuw i8, ptr %.06.i.i382, i64 8
  %546 = icmp ult ptr %545, %533
  br i1 %546, label %.lr.ph.i.i381, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i385, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i385: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i384
  %.pre.i386 = load ptr, ptr %160, align 8, !tbaa !169
  %.not.i.i387 = icmp eq ptr %.pre.i386, null
  br i1 %.not.i.i387, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit389, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i380

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i380: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i385, %_ZN6vectorIP3appLb0EjE3endEv.exit.i379
  %547 = phi ptr [ %.pre.i386, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i385 ], [ %528, %_ZN6vectorIP3appLb0EjE3endEv.exit.i379 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 -4
  store i32 %527, ptr %548, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit389

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit389: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i380, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i385, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit391
  %549 = phi ptr [ %547, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i380 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i385 ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit391 ]
  %550 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i.i.i.i372 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i372, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i373, label %551

551:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit389
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !151
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i373

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i373: ; preds = %551, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit389
  %555 = icmp eq ptr %549, null
  br i1 %555, label %562, label %556

556:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i373
  %557 = getelementptr inbounds i8, ptr %549, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !145
  %559 = getelementptr inbounds i8, ptr %549, i64 -8
  %560 = load i32, ptr %559, align 4, !tbaa !145
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %556, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i373
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %562
  %.pre.i.i374 = load ptr, ptr %160, align 8, !tbaa !169
  %.phi.trans.insert.i.i375 = getelementptr inbounds i8, ptr %.pre.i.i374, i64 -4
  %.pre2.i.i376 = load i32, ptr %.phi.trans.insert.i.i375, align 4, !tbaa !145
  br label %563

563:                                              ; preds = %.noexc377, %556
  %564 = phi i32 [ %.pre2.i.i376, %.noexc377 ], [ %558, %556 ]
  %565 = phi ptr [ %.pre.i.i374, %.noexc377 ], [ %549, %556 ]
  %566 = getelementptr inbounds i8, ptr %565, i64 -4
  %567 = zext i32 %564 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %565, i64 %567
  store ptr %550, ptr %568, align 8, !tbaa !170
  %569 = add i32 %564, 1
  store i32 %569, ptr %566, align 4, !tbaa !145
  %570 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i369 = icmp eq ptr %570, null
  br i1 %.not.i4.i369, label %578, label %571

571:                                              ; preds = %563
  %572 = load ptr, ptr %168, align 8, !tbaa !154
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !151
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 4, !tbaa !151
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %571
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %572, ptr noundef nonnull %570)
          to label %578 unwind label %.loopexit.split-lp.loopexit.split-lp

578:                                              ; preds = %571, %563, %577
  store ptr null, ptr %167, align 8, !tbaa !143
  %579 = load ptr, ptr %24, align 8, !tbaa !162
  %580 = getelementptr inbounds i8, ptr %579, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !145
  %582 = add i32 %581, -1
  store i32 %582, ptr %580, align 4, !tbaa !145
  %583 = load ptr, ptr %169, align 8, !tbaa !142
  %.val91.i.i = load ptr, ptr %24, align 8
  %.not.i364 = icmp eq ptr %316, %583
  %584 = icmp eq ptr %.val91.i.i, null
  %or.cond.i365 = select i1 %.not.i364, i1 true, i1 %584
  br i1 %or.cond.i365, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit368, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i366

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i366: ; preds = %578
  %585 = getelementptr inbounds i8, ptr %.val91.i.i, i64 -4
  %586 = load i32, ptr %585, align 4, !tbaa !145
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit368, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i367

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i367: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i366
  %588 = add i32 %586, -1
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val91.i.i, i64 %589, i32 1
  %591 = load i32, ptr %590, align 8
  %592 = or i32 %591, 2
  store i32 %592, ptr %590, align 8
  %.pr.pre = load ptr, ptr %169, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit368

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit368: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i367, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i366, %578
  %593 = phi ptr [ %583, %578 ], [ %583, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i366 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i367 ]
  %.not.i4.i361 = icmp eq ptr %593, null
  br i1 %.not.i4.i361, label %601, label %594

594:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit368
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

601:                                              ; preds = %594, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit368, %600
  store ptr null, ptr %169, align 8, !tbaa !142
  %602 = load ptr, ptr %15, align 8, !tbaa !143
  %.not.i.i359 = icmp eq ptr %602, null
  br i1 %.not.i.i359, label %_ZN7obj_refI3app11ast_managerED2Ev.exit360, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !151
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !151
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN7obj_refI3app11ast_managerED2Ev.exit360

608:                                              ; preds = %603
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val87.i.i, ptr noundef nonnull %602)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit360 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit360:       ; preds = %601, %603, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %438, %436
  %.pn70.pn.i.i = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit929, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp930, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %common.resume

612:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %.val76.i.i = load ptr, ptr %98, align 8, !tbaa !177
  store ptr %.val76.i.i, ptr %173, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8, !tbaa !143
  store ptr %.val76.i.i, ptr %174, align 8, !tbaa !3
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
  %.0.i.i.i357 = phi i64 [ %619, %615 ], [ 4294967295, %612 ]
  %621 = getelementptr inbounds nuw ptr, ptr %613, i64 %.0.i.i.i357
  %622 = load ptr, ptr %621, align 8, !tbaa !170
  %.not.i352 = icmp eq ptr %622, null
  br i1 %.not.i352, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i343, label %_ZN11ast_manager7inc_refEP3ast.exit.i353

_ZN11ast_manager7inc_refEP3ast.exit.i353:         ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !151
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !151
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i343

_ZN6vectorIP3appLb0EjE4backEv.exit.i343:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i353, %620
  store ptr %622, ptr %16, align 8, !tbaa !143
  %626 = getelementptr inbounds i8, ptr %613, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !145
  %628 = add i32 %627, -1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw ptr, ptr %613, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !170
  store i32 %628, ptr %626, align 4, !tbaa !145
  %632 = load ptr, ptr %172, align 8, !tbaa !171
  %.not.i.i.i.i346 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i346, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351.thread, label %633

633:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i343
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !151
  %636 = add i32 %635, -1
  store i32 %636, ptr %634, align 4, !tbaa !151
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351.thread

638:                                              ; preds = %633
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %632, ptr noundef nonnull %631)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351 unwind label %804

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351: ; preds = %638
  %.pre1056 = load ptr, ptr %160, align 8, !tbaa !169
  %639 = icmp eq ptr %.pre1056, null
  br i1 %639, label %645, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351.thread

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351.thread: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i343, %633, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351
  %640 = phi ptr [ %.pre1056, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351 ], [ %613, %633 ], [ %613, %_ZN6vectorIP3appLb0EjE4backEv.exit.i343 ]
  %641 = getelementptr inbounds i8, ptr %640, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !145
  %643 = add i32 %642, -1
  %644 = zext i32 %643 to i64
  br label %645

645:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351
  %646 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351.thread ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351 ]
  %647 = phi ptr [ %640, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351 ]
  %.0.i.i.i341 = phi i64 [ %644, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351.thread ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit351 ]
  %648 = getelementptr inbounds nuw ptr, ptr %647, i64 %.0.i.i.i341
  %649 = load ptr, ptr %648, align 8, !tbaa !170
  %.not.i336 = icmp eq ptr %649, null
  br i1 %.not.i336, label %653, label %_ZN11ast_manager7inc_refEP3ast.exit.i337

_ZN11ast_manager7inc_refEP3ast.exit.i337:         ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !151
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !151
  br label %653

653:                                              ; preds = %645, %_ZN11ast_manager7inc_refEP3ast.exit.i337
  store ptr %649, ptr %17, align 8, !tbaa !143
  br i1 %646, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i331, label %654

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i331: ; preds = %653
  %.pre.i332 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !145
  %.pre2.i333 = add i32 %.pre.i332, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i327

654:                                              ; preds = %653
  %655 = getelementptr inbounds i8, ptr %647, i64 -4
  %656 = load i32, ptr %655, align 4, !tbaa !145
  %657 = add i32 %656, -1
  %658 = zext i32 %657 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i327

_ZN6vectorIP3appLb0EjE4backEv.exit.i327:          ; preds = %654, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i331
  %.pre-phi.i328 = phi i32 [ %.pre2.i333, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i331 ], [ %657, %654 ]
  %.0.i.i.i329 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i331 ], [ %658, %654 ]
  %659 = getelementptr inbounds nuw ptr, ptr %647, i64 %.0.i.i.i329
  %660 = load ptr, ptr %659, align 8, !tbaa !170
  %661 = getelementptr inbounds i8, ptr %647, i64 -4
  store i32 %.pre-phi.i328, ptr %661, align 4, !tbaa !145
  %662 = load ptr, ptr %172, align 8, !tbaa !171
  %.not.i.i.i.i330 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i330, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit335, label %663

663:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i327
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !151
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 4, !tbaa !151
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit335

668:                                              ; preds = %663
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %662, ptr noundef nonnull %660)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit335 unwind label %804

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit335: ; preds = %663, %_ZN6vectorIP3appLb0EjE4backEv.exit.i327, %668
  %.val.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %669 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %649, ptr noundef %622)
          to label %670 unwind label %804

670:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit335
  %.not.i322 = icmp eq ptr %669, null
  br i1 %.not.i322, label %674, label %_ZN11ast_manager7inc_refEP3ast.exit.i323

_ZN11ast_manager7inc_refEP3ast.exit.i323:         ; preds = %670
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !151
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !151
  br label %674

674:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i323, %670
  %675 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i324 = icmp eq ptr %675, null
  br i1 %.not.i4.i324, label %683, label %676

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
          to label %683 unwind label %804

683:                                              ; preds = %676, %674, %682
  store ptr %669, ptr %167, align 8, !tbaa !143
  br i1 %.not.i322, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i316, label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !151
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i316

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i316: ; preds = %684, %683
  %688 = load ptr, ptr %160, align 8, !tbaa !169
  %689 = icmp eq ptr %688, null
  br i1 %689, label %696, label %690

690:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i316
  %691 = getelementptr inbounds i8, ptr %688, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !145
  %693 = getelementptr inbounds i8, ptr %688, i64 -8
  %694 = load i32, ptr %693, align 4, !tbaa !145
  %695 = icmp eq i32 %692, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %690, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i316
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc320 unwind label %804

.noexc320:                                        ; preds = %696
  %.pre.i.i317 = load ptr, ptr %160, align 8, !tbaa !169
  %.phi.trans.insert.i.i318 = getelementptr inbounds i8, ptr %.pre.i.i317, i64 -4
  %.pre2.i.i319 = load i32, ptr %.phi.trans.insert.i.i318, align 4, !tbaa !145
  br label %697

697:                                              ; preds = %.noexc320, %690
  %698 = phi i32 [ %.pre2.i.i319, %.noexc320 ], [ %692, %690 ]
  %699 = phi ptr [ %.pre.i.i317, %.noexc320 ], [ %688, %690 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 -4
  %701 = zext i32 %698 to i64
  %702 = getelementptr inbounds nuw ptr, ptr %699, i64 %701
  store ptr %669, ptr %702, align 8, !tbaa !170
  %703 = add i32 %698, 1
  store i32 %703, ptr %700, align 4, !tbaa !145
  br i1 %.not.i336, label %_ZN7obj_refI3app11ast_managerED2Ev.exit314, label %704

704:                                              ; preds = %697
  %705 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !151
  %707 = add i32 %706, -1
  store i32 %707, ptr %705, align 4, !tbaa !151
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %_ZN7obj_refI3app11ast_managerED2Ev.exit314

709:                                              ; preds = %704
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i, ptr noundef nonnull %649)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit314 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit314:       ; preds = %697, %704, %709
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br i1 %.not.i352, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312, label %713

713:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit314
  %714 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !151
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4, !tbaa !151
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312

718:                                              ; preds = %713
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val76.i.i, ptr noundef nonnull %622)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit312 unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit312:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit314, %713, %718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %722 = load ptr, ptr %158, align 8, !tbaa !137
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit310, label %724

724:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit312
  %725 = getelementptr inbounds i8, ptr %722, i64 -4
  %726 = load i32, ptr %725, align 4, !tbaa !145
  %727 = add i32 %726, -1
  %728 = zext i32 %727 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit310

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit310: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit312, %724
  %.0.i.i.i309 = phi i64 [ %728, %724 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ]
  %729 = getelementptr inbounds nuw ptr, ptr %722, i64 %.0.i.i.i309
  %730 = load ptr, ptr %729, align 8, !tbaa !146
  %.not.i305 = icmp eq ptr %730, null
  br i1 %.not.i305, label %734, label %_ZN11ast_manager7inc_refEP3ast.exit.i306

_ZN11ast_manager7inc_refEP3ast.exit.i306:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit310
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !151
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 4, !tbaa !151
  br label %734

734:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i306, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit310
  %735 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i4.i307 = icmp eq ptr %735, null
  br i1 %.not.i4.i307, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i297, label %736

736:                                              ; preds = %734
  %737 = load ptr, ptr %170, align 8, !tbaa !153
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !151
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !151
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i297

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308:   ; preds = %736
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %737, ptr noundef nonnull %735)
  %.pre1059 = load ptr, ptr %158, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i297

_ZN6vectorIP4exprLb0EjE4backEv.exit.i297:         ; preds = %736, %734, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308
  %742 = phi ptr [ %.pre1059, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit308 ], [ %722, %734 ], [ %722, %736 ]
  store ptr %730, ptr %169, align 8, !tbaa !142
  %743 = getelementptr inbounds i8, ptr %742, i64 -4
  %744 = load i32, ptr %743, align 4, !tbaa !145
  %745 = add i32 %744, -1
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %742, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !146
  store i32 %745, ptr %743, align 4, !tbaa !145
  %749 = load ptr, ptr %163, align 8, !tbaa !166
  %.not.i.i.i.i300 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304.thread, label %750

750:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i297
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %752 = load i32, ptr %751, align 4, !tbaa !151
  %753 = add i32 %752, -1
  store i32 %753, ptr %751, align 4, !tbaa !151
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304: ; preds = %750
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %749, ptr noundef nonnull %748)
  %.pre1060 = load ptr, ptr %158, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1122 = load ptr, ptr %163, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304, %750, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i297
  %755 = phi ptr [ %.pre1122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304 ], [ %749, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i297 ], [ %749, %750 ]
  %756 = phi ptr [ %.pre1060, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304 ], [ %742, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i297 ], [ %742, %750 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -4
  %758 = load i32, ptr %757, align 4, !tbaa !145
  %759 = add i32 %758, -1
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw ptr, ptr %756, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !146
  store i32 %759, ptr %757, align 4, !tbaa !145
  %.not.i.i.i.i292 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i292, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit296, label %763

763:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304.thread
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i32, ptr %764, align 4, !tbaa !151
  %766 = add i32 %765, -1
  store i32 %766, ptr %764, align 4, !tbaa !151
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit296

768:                                              ; preds = %763
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %755, ptr noundef nonnull %762)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit296

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit296: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit304.thread, %763, %768
  %769 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i.i.i.i283 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284, label %770

770:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit296
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !151
  %773 = add i32 %772, 1
  store i32 %773, ptr %771, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284: ; preds = %770, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit296
  %774 = load ptr, ptr %158, align 8, !tbaa !137
  %775 = icmp eq ptr %774, null
  br i1 %775, label %782, label %776

776:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284
  %777 = getelementptr inbounds i8, ptr %774, i64 -4
  %778 = load i32, ptr %777, align 4, !tbaa !145
  %779 = getelementptr inbounds i8, ptr %774, i64 -8
  %780 = load i32, ptr %779, align 4, !tbaa !145
  %781 = icmp eq i32 %778, %780
  br i1 %781, label %782, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit288

782:                                              ; preds = %776, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %.pre.i.i285 = load ptr, ptr %158, align 8, !tbaa !137
  %.phi.trans.insert.i.i286 = getelementptr inbounds i8, ptr %.pre.i.i285, i64 -4
  %.pre2.i.i287 = load i32, ptr %.phi.trans.insert.i.i286, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit288

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit288: ; preds = %776, %782
  %783 = phi i32 [ %.pre2.i.i287, %782 ], [ %778, %776 ]
  %784 = phi ptr [ %.pre.i.i285, %782 ], [ %774, %776 ]
  %785 = getelementptr inbounds i8, ptr %784, i64 -4
  %786 = zext i32 %783 to i64
  %787 = getelementptr inbounds nuw ptr, ptr %784, i64 %786
  store ptr %769, ptr %787, align 8, !tbaa !146
  %788 = add i32 %783, 1
  store i32 %788, ptr %785, align 4, !tbaa !145
  %789 = load i32, ptr %319, align 8
  %790 = and i32 %789, 1
  %.not927 = icmp eq i32 %790, 0
  br i1 %.not927, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i280, label %791

791:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit288
  %792 = load ptr, ptr %167, align 8, !tbaa !143
  %793 = load ptr, ptr %169, align 8, !tbaa !142
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %316, ptr noundef %793, ptr noundef %792)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i280

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i280: ; preds = %791, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit288
  %794 = load ptr, ptr %24, align 8, !tbaa !162
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %796 = load i32, ptr %795, align 4, !tbaa !145
  %797 = add i32 %796, -1
  store i32 %797, ptr %795, align 4, !tbaa !145
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i281

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i281: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i280
  %799 = add i32 %796, -2
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %794, i64 %800, i32 1
  %802 = load i32, ptr %801, align 8
  %803 = or i32 %802, 2
  store i32 %803, ptr %801, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

804:                                              ; preds = %638, %668, %682, %696, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit335
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %common.resume

806:                                              ; preds = %379
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

807:                                              ; preds = %379
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

.unreachabledefault:                              ; preds = %379
  unreachable

default.unreachable:                              ; preds = %1669
  unreachable

common.resume:                                    ; preds = %1504, %.thread885, %1617, %.thread894, %1863, %2099, %134, %.thread862, %306, %.thread871, %.loopexit.split-lp, %804, %.body624, %2295, %.body, %932
  %common.resume.op = phi { ptr, i32 } [ %933, %932 ], [ %.pn90.pn.pn.pn.i.i, %.body ], [ %2296, %2295 ], [ %.pn81.pn.pn.pn.i.i, %.body624 ], [ %805, %804 ], [ %.pn70.pn.i.i, %.loopexit.split-lp ], [ %.pn.pn.i23869, %306 ], [ %297, %.thread871 ], [ %.pn.pn.i861, %134 ], [ %125, %.thread862 ], [ %lpad.phi957, %2099 ], [ %lpad.phi952, %1863 ], [ %.pn.pn.i81892, %1617 ], [ %1608, %.thread894 ], [ %.pn.pn.i16883, %1504 ], [ %1495, %.thread885 ]
  resume { ptr, i32 } %common.resume.op

808:                                              ; preds = %.critedge.i
  %809 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %810 = load i32, ptr %809, align 4, !tbaa !192
  %811 = load i32, ptr %319, align 8
  %812 = icmp ult i32 %811, 64
  br i1 %812, label %813, label %854

813:                                              ; preds = %808
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %814 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %815 = load ptr, ptr %814, align 8, !tbaa !195
  store ptr %815, ptr %150, align 8, !tbaa !179
  %816 = load ptr, ptr %161, align 8, !tbaa !137
  %817 = icmp eq ptr %816, null
  br i1 %817, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit279, label %818

818:                                              ; preds = %813
  %819 = getelementptr inbounds i8, ptr %816, i64 -4
  %820 = load i32, ptr %819, align 4, !tbaa !145
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit279

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit279:          ; preds = %813, %818
  %.0.i278 = phi i32 [ %820, %818 ], [ 0, %813 ]
  %.not1011 = icmp eq i32 %810, 0
  br i1 %.not1011, label %._crit_edge997, label %.lr.ph996

._crit_edge997:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit279
  %821 = load i32, ptr %151, align 8, !tbaa !180
  %822 = add i32 %821, %810
  store i32 %822, ptr %151, align 8, !tbaa !180
  br label %854

.lr.ph996:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit279, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.068.i.i995 = phi i32 [ %853, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit279 ]
  %823 = load ptr, ptr %161, align 8, !tbaa !137
  %824 = icmp eq ptr %823, null
  br i1 %824, label %831, label %825

825:                                              ; preds = %.lr.ph996
  %826 = getelementptr inbounds i8, ptr %823, i64 -4
  %827 = load i32, ptr %826, align 4, !tbaa !145
  %828 = getelementptr inbounds i8, ptr %823, i64 -8
  %829 = load i32, ptr %828, align 4, !tbaa !145
  %830 = icmp eq i32 %827, %829
  br i1 %830, label %831, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

831:                                              ; preds = %825, %.lr.ph996
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i275 = load ptr, ptr %161, align 8, !tbaa !137
  %.phi.trans.insert.i276 = getelementptr inbounds i8, ptr %.pre.i275, i64 -4
  %.pre2.i277 = load i32, ptr %.phi.trans.insert.i276, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %825, %831
  %832 = phi i32 [ %.pre2.i277, %831 ], [ %827, %825 ]
  %833 = phi ptr [ %.pre.i275, %831 ], [ %823, %825 ]
  %834 = getelementptr inbounds i8, ptr %833, i64 -4
  %835 = zext i32 %832 to i64
  %836 = getelementptr inbounds nuw ptr, ptr %833, i64 %835
  store ptr null, ptr %836, align 8, !tbaa !146
  %837 = add i32 %832, 1
  store i32 %837, ptr %834, align 4, !tbaa !145
  %838 = load ptr, ptr %162, align 8, !tbaa !144
  %839 = icmp eq ptr %838, null
  br i1 %839, label %846, label %840

840:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %841 = getelementptr inbounds i8, ptr %838, i64 -4
  %842 = load i32, ptr %841, align 4, !tbaa !145
  %843 = getelementptr inbounds i8, ptr %838, i64 -8
  %844 = load i32, ptr %843, align 4, !tbaa !145
  %845 = icmp eq i32 %842, %844
  br i1 %845, label %846, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

846:                                              ; preds = %840, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %.pre.i273 = load ptr, ptr %162, align 8, !tbaa !144
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i273, i64 -4
  %.pre2.i274 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %840, %846
  %847 = phi i32 [ %.pre2.i274, %846 ], [ %842, %840 ]
  %848 = phi ptr [ %.pre.i273, %846 ], [ %838, %840 ]
  %849 = getelementptr inbounds i8, ptr %848, i64 -4
  %850 = zext i32 %847 to i64
  %851 = getelementptr inbounds nuw i32, ptr %848, i64 %850
  store i32 %.0.i278, ptr %851, align 4, !tbaa !145
  %852 = add i32 %847, 1
  store i32 %852, ptr %849, align 4, !tbaa !145
  %853 = add nuw i32 %.068.i.i995, 1
  %exitcond1025.not = icmp eq i32 %853, %810
  br i1 %exitcond1025.not, label %._crit_edge997, label %.lr.ph996, !llvm.loop !196

854:                                              ; preds = %._crit_edge997, %808
  %855 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %856 = load i32, ptr %855, align 8, !tbaa !197
  %857 = add i32 %856, 1
  %858 = getelementptr inbounds nuw i8, ptr %316, i64 76
  %859 = load i32, ptr %858, align 4, !tbaa !198
  %860 = add i32 %857, %859
  %861 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %862 = getelementptr inbounds nuw i8, ptr %316, i64 24
  br label %863

863:                                              ; preds = %_ZNK10quantifier9get_childEj.exit, %854
  %864 = load i32, ptr %319, align 8
  %865 = lshr i32 %864, 6
  %866 = icmp ult i32 %865, %860
  br i1 %866, label %867, label %895

867:                                              ; preds = %863
  %868 = icmp ult i32 %864, 64
  br i1 %868, label %_ZNK10quantifier9get_childEj.exit, label %869

869:                                              ; preds = %867
  %870 = load i32, ptr %855, align 8, !tbaa !197
  %.not.i271 = icmp ugt i32 %865, %870
  br i1 %.not.i271, label %879, label %871

871:                                              ; preds = %869
  %872 = load i32, ptr %809, align 4, !tbaa !192
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %861, i64 %873
  %875 = getelementptr inbounds nuw %class.symbol, ptr %874, i64 %873
  %876 = zext nneg i32 %865 to i64
  %877 = getelementptr ptr, ptr %875, i64 %876
  %878 = getelementptr i8, ptr %877, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit

879:                                              ; preds = %869
  %880 = xor i32 %870, -1
  %881 = add nsw i32 %865, %880
  %882 = load i32, ptr %809, align 4, !tbaa !192
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw ptr, ptr %861, i64 %883
  %885 = getelementptr inbounds nuw %class.symbol, ptr %884, i64 %883
  %886 = zext i32 %881 to i64
  %887 = getelementptr inbounds nuw ptr, ptr %885, i64 %886
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %867, %871, %879
  %.0.in.i = phi ptr [ %878, %871 ], [ %887, %879 ], [ %862, %867 ]
  %.0.i272 = load ptr, ptr %.0.in.i, align 8, !tbaa !146
  %888 = and i32 %864, -64
  %889 = add i32 %888, 64
  %890 = and i32 %864, 63
  %891 = or disjoint i32 %889, %890
  store i32 %891, ptr %319, align 8
  %892 = lshr i32 %864, 4
  %893 = and i32 %892, 3
  %894 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i272, i32 noundef %893)
  br i1 %894, label %863, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, !llvm.loop !199

895:                                              ; preds = %863
  %896 = load ptr, ptr %158, align 8, !tbaa !137
  %897 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !191
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw ptr, ptr %896, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !146
  %902 = load i32, ptr %855, align 8, !tbaa !197
  %903 = load i32, ptr %858, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %904 = load ptr, ptr %98, align 8, !tbaa !177
  %905 = load i32, ptr %809, align 4, !tbaa !192
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw ptr, ptr %861, i64 %906
  %908 = getelementptr inbounds nuw %class.symbol, ptr %907, i64 %906
  %909 = ptrtoint ptr %904 to i64
  store i64 %909, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %164, align 8, !tbaa !137
  %.not.i.i257 = icmp eq i32 %902, 0
  br i1 %.not.i.i257, label %.loopexit946, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %895
  %wide.trip.count.i.i259 = zext i32 %902 to i64
  br label %910

910:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i263, %.lr.ph.i.i258
  %911 = phi ptr [ null, %.lr.ph.i.i258 ], [ %926, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i263 ]
  %indvars.iv.i.i260 = phi i64 [ 0, %.lr.ph.i.i258 ], [ %indvars.iv.next.i.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i263 ]
  %912 = getelementptr inbounds nuw ptr, ptr %908, i64 %indvars.iv.i.i260
  %913 = load ptr, ptr %912, align 8, !tbaa !146
  %.not.i.i.i.i.i.i261 = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i262, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load i32, ptr %915, align 4, !tbaa !151
  %917 = add i32 %916, 1
  store i32 %917, ptr %915, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i262: ; preds = %914, %910
  %918 = icmp eq ptr %911, null
  br i1 %918, label %925, label %919

919:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i262
  %920 = getelementptr inbounds i8, ptr %911, i64 -4
  %921 = load i32, ptr %920, align 4, !tbaa !145
  %922 = getelementptr inbounds i8, ptr %911, i64 -8
  %923 = load i32, ptr %922, align 4, !tbaa !145
  %924 = icmp eq i32 %921, %923
  br i1 %924, label %925, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i263

925:                                              ; preds = %919, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i262
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.noexc.i266 unwind label %932

.noexc.i266:                                      ; preds = %925
  %.pre.i.i.i.i267 = load ptr, ptr %164, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i268 = getelementptr inbounds i8, ptr %.pre.i.i.i.i267, i64 -4
  %.pre2.i.i.i.i269 = load i32, ptr %.phi.trans.insert.i.i.i.i268, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i263: ; preds = %.noexc.i266, %919
  %926 = phi ptr [ %.pre.i.i.i.i267, %.noexc.i266 ], [ %911, %919 ]
  %927 = phi i32 [ %.pre2.i.i.i.i269, %.noexc.i266 ], [ %921, %919 ]
  %928 = getelementptr inbounds i8, ptr %926, i64 -4
  %929 = zext i32 %927 to i64
  %930 = getelementptr inbounds nuw ptr, ptr %926, i64 %929
  store ptr %913, ptr %930, align 8, !tbaa !146
  %931 = add i32 %927, 1
  store i32 %931, ptr %928, align 4, !tbaa !145
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i260, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, %wide.trip.count.i.i259
  br i1 %exitcond.not.i.i265, label %.loopexit946.loopexit, label %910, !llvm.loop !200

932:                                              ; preds = %925
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %common.resume

.loopexit946.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i263
  %.pre1052 = load ptr, ptr %98, align 8, !tbaa !177
  %.pre1053 = load i32, ptr %809, align 4, !tbaa !192
  %.pre1074 = zext i32 %.pre1053 to i64
  %.pre1075 = ptrtoint ptr %.pre1052 to i64
  br label %.loopexit946

.loopexit946:                                     ; preds = %.loopexit946.loopexit, %895
  %.pre-phi1076 = phi i64 [ %.pre1075, %.loopexit946.loopexit ], [ %909, %895 ]
  %.pre-phi = phi i64 [ %.pre1074, %.loopexit946.loopexit ], [ %906, %895 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %934 = getelementptr inbounds nuw ptr, ptr %861, i64 %.pre-phi
  %935 = getelementptr inbounds nuw %class.symbol, ptr %934, i64 %.pre-phi
  store i64 %.pre-phi1076, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %165, align 8, !tbaa !137
  %.not.i.i255 = icmp eq i32 %903, 0
  br i1 %.not.i.i255, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %.loopexit946
  %wide.trip.count.i.i = zext i32 %903 to i64
  br label %936

936:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i256
  %937 = phi ptr [ null, %.lr.ph.i.i256 ], [ %952, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i256 ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %938 = getelementptr inbounds nuw ptr, ptr %935, i64 %indvars.iv.i.i
  %939 = load ptr, ptr %938, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !151
  %943 = add i32 %942, 1
  store i32 %943, ptr %941, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %940, %936
  %944 = icmp eq ptr %937, null
  br i1 %944, label %951, label %945

945:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %946 = getelementptr inbounds i8, ptr %937, i64 -4
  %947 = load i32, ptr %946, align 4, !tbaa !145
  %948 = getelementptr inbounds i8, ptr %937, i64 -8
  %949 = load i32, ptr %948, align 4, !tbaa !145
  %950 = icmp eq i32 %947, %949
  br i1 %950, label %951, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

951:                                              ; preds = %945, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc.i unwind label %958

.noexc.i:                                         ; preds = %951
  %.pre.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %945
  %952 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %937, %945 ]
  %953 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %947, %945 ]
  %954 = getelementptr inbounds i8, ptr %952, i64 -4
  %955 = zext i32 %953 to i64
  %956 = getelementptr inbounds nuw ptr, ptr %952, i64 %955
  store ptr %939, ptr %956, align 8, !tbaa !146
  %957 = add i32 %953, 1
  store i32 %957, ptr %954, align 4, !tbaa !145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, label %936, !llvm.loop !200

958:                                              ; preds = %951
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.loopexit946
  %960 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %961 = zext i32 %902 to i64
  %962 = getelementptr inbounds nuw ptr, ptr %960, i64 %961
  br i1 %.not.i.i257, label %._crit_edge1001, label %.lr.ph1000

._crit_edge1001:                                  ; preds = %1012, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit
  %.067.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ], [ %.1.i.i, %1012 ]
  %963 = load ptr, ptr %164, align 8, !tbaa !137
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit254, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i244

_ZN6vectorIP4exprLb0EjE3endEv.exit.i244:          ; preds = %._crit_edge1001
  %965 = getelementptr inbounds i8, ptr %963, i64 -4
  %966 = load i32, ptr %965, align 4, !tbaa !145
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw ptr, ptr %963, i64 %967
  %969 = icmp ugt i32 %966, %.067.i.i.lcssa
  br i1 %969, label %.lr.ph.i.i246.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i245

.lr.ph.i.i246.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i244
  %970 = zext i32 %.067.i.i.lcssa to i64
  %971 = getelementptr inbounds nuw ptr, ptr %963, i64 %970
  br label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %.lr.ph.i.i246.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249
  %.06.i.i247 = phi ptr [ %980, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249 ], [ %971, %.lr.ph.i.i246.preheader ]
  %972 = load ptr, ptr %.06.i.i247, align 8, !tbaa !146
  %973 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i.i.i248 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249, label %974

974:                                              ; preds = %.lr.ph.i.i246
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %976 = load i32, ptr %975, align 4, !tbaa !151
  %977 = add i32 %976, -1
  store i32 %977, ptr %975, align 4, !tbaa !151
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249

979:                                              ; preds = %974
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %973, ptr noundef nonnull %972)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249 unwind label %.loopexit.split-lp942

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249: ; preds = %979, %974, %.lr.ph.i.i246
  %980 = getelementptr inbounds nuw i8, ptr %.06.i.i247, i64 8
  %981 = icmp ult ptr %980, %968
  br i1 %981, label %.lr.ph.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249
  %.pre.i251 = load ptr, ptr %164, align 8, !tbaa !137
  %.not.i.i252 = icmp eq ptr %.pre.i251, null
  br i1 %.not.i.i252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i245

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i245: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i244
  %982 = phi ptr [ %.pre.i251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250 ], [ %963, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i244 ]
  %983 = getelementptr inbounds i8, ptr %982, i64 -4
  store i32 %.067.i.i.lcssa, ptr %983, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit254

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit254: ; preds = %._crit_edge1001, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i245
  br i1 %.not.i.i255, label %._crit_edge1006, label %.lr.ph1005.preheader

.lr.ph1005.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit254
  %wide.trip.count1034 = zext i32 %903 to i64
  br label %.lr.ph1005

.loopexit932:                                     ; preds = %1231
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp933:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %1291, %1282, %1273, %1249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1000:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit, %1012
  %indvars.iv1026 = phi i64 [ %indvars.iv.next1027, %1012 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %.067.i.i998 = phi i32 [ %.1.i.i, %1012 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit ]
  %984 = load ptr, ptr %98, align 8, !tbaa !177
  %985 = getelementptr inbounds nuw ptr, ptr %960, i64 %indvars.iv1026
  %986 = load ptr, ptr %985, align 8, !tbaa !146
  %987 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %984, ptr noundef %986)
          to label %988 unwind label %1008

988:                                              ; preds = %.lr.ph1000
  br i1 %987, label %989, label %1012

989:                                              ; preds = %988
  %990 = load ptr, ptr %985, align 8, !tbaa !146
  %991 = add i32 %.067.i.i998, 1
  %992 = load ptr, ptr %164, align 8, !tbaa !137
  %993 = zext i32 %.067.i.i998 to i64
  %994 = getelementptr inbounds nuw ptr, ptr %992, i64 %993
  %995 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i236 = icmp eq ptr %990, null
  br i1 %.not.i.i236, label %_ZN11ast_manager7inc_refEP3ast.exit.i237, label %996

996:                                              ; preds = %989
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %998 = load i32, ptr %997, align 4, !tbaa !151
  %999 = add i32 %998, 1
  store i32 %999, ptr %997, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i237

_ZN11ast_manager7inc_refEP3ast.exit.i237:         ; preds = %996, %989
  %1000 = load ptr, ptr %994, align 8, !tbaa !146
  %.not.i3.i238 = icmp eq ptr %1000, null
  br i1 %.not.i3.i238, label %1007, label %1001

1001:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i237
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = load i32, ptr %1002, align 4, !tbaa !151
  %1004 = add i32 %1003, -1
  store i32 %1004, ptr %1002, align 4, !tbaa !151
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1001
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %995, ptr noundef nonnull %1000)
          to label %1007 unwind label %1010

1007:                                             ; preds = %1001, %_ZN11ast_manager7inc_refEP3ast.exit.i237, %1006
  store ptr %990, ptr %994, align 8, !tbaa !146
  br label %1012

1008:                                             ; preds = %.lr.ph1000
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1010:                                             ; preds = %1006
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1012:                                             ; preds = %1007, %988
  %.1.i.i = phi i32 [ %991, %1007 ], [ %.067.i.i998, %988 ]
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1030.not = icmp eq i64 %indvars.iv.next1027, %961
  br i1 %exitcond1030.not, label %._crit_edge1001, label %.lr.ph1000, !llvm.loop !201

._crit_edge1006:                                  ; preds = %1062, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit254
  %.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit254 ], [ %.3.i.i, %1062 ]
  %1013 = load ptr, ptr %165, align 8, !tbaa !137
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit235, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i225

_ZN6vectorIP4exprLb0EjE3endEv.exit.i225:          ; preds = %._crit_edge1006
  %1015 = getelementptr inbounds i8, ptr %1013, i64 -4
  %1016 = load i32, ptr %1015, align 4, !tbaa !145
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw ptr, ptr %1013, i64 %1017
  %1019 = icmp ugt i32 %1016, %.2.i.i.lcssa
  br i1 %1019, label %.lr.ph.i.i227.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i226

.lr.ph.i.i227.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i225
  %1020 = zext i32 %.2.i.i.lcssa to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %1013, i64 %1020
  br label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %.lr.ph.i.i227.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i230
  %.06.i.i228 = phi ptr [ %1030, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i230 ], [ %1021, %.lr.ph.i.i227.preheader ]
  %1022 = load ptr, ptr %.06.i.i228, align 8, !tbaa !146
  %1023 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i229 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i230, label %1024

1024:                                             ; preds = %.lr.ph.i.i227
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1026 = load i32, ptr %1025, align 4, !tbaa !151
  %1027 = add i32 %1026, -1
  store i32 %1027, ptr %1025, align 4, !tbaa !151
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i230

1029:                                             ; preds = %1024
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1023, ptr noundef nonnull %1022)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i230 unwind label %.loopexit941

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i230: ; preds = %1029, %1024, %.lr.ph.i.i227
  %1030 = getelementptr inbounds nuw i8, ptr %.06.i.i228, i64 8
  %1031 = icmp ult ptr %1030, %1018
  br i1 %1031, label %.lr.ph.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i231, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i231: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i230
  %.pre.i232 = load ptr, ptr %165, align 8, !tbaa !137
  %.not.i.i233 = icmp eq ptr %.pre.i232, null
  br i1 %.not.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i226: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i231, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i225
  %1032 = phi ptr [ %.pre.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i231 ], [ %1013, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i225 ]
  %1033 = getelementptr inbounds i8, ptr %1032, i64 -4
  store i32 %.2.i.i.lcssa, ptr %1033, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit235

.loopexit941:                                     ; preds = %1029
  %lpad.loopexit943 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp942:                            ; preds = %979
  %lpad.loopexit.split-lp944 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %1062
  %indvars.iv1031 = phi i64 [ 0, %.lr.ph1005.preheader ], [ %indvars.iv.next1032, %1062 ]
  %.2.i.i1003 = phi i32 [ 0, %.lr.ph1005.preheader ], [ %.3.i.i, %1062 ]
  %1034 = load ptr, ptr %98, align 8, !tbaa !177
  %1035 = getelementptr inbounds nuw ptr, ptr %962, i64 %indvars.iv1031
  %1036 = load ptr, ptr %1035, align 8, !tbaa !146
  %1037 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1034, ptr noundef %1036)
          to label %1038 unwind label %1058

1038:                                             ; preds = %.lr.ph1005
  br i1 %1037, label %1039, label %1062

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %1035, align 8, !tbaa !146
  %1041 = add i32 %.2.i.i1003, 1
  %1042 = load ptr, ptr %165, align 8, !tbaa !137
  %1043 = zext i32 %.2.i.i1003 to i64
  %1044 = getelementptr inbounds nuw ptr, ptr %1042, i64 %1043
  %1045 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i221 = icmp eq ptr %1040, null
  br i1 %.not.i.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i222, label %1046

1046:                                             ; preds = %1039
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1048 = load i32, ptr %1047, align 4, !tbaa !151
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %1047, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i222

_ZN11ast_manager7inc_refEP3ast.exit.i222:         ; preds = %1046, %1039
  %1050 = load ptr, ptr %1044, align 8, !tbaa !146
  %.not.i3.i = icmp eq ptr %1050, null
  br i1 %.not.i3.i, label %1057, label %1051

1051:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i222
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = load i32, ptr %1052, align 4, !tbaa !151
  %1054 = add i32 %1053, -1
  store i32 %1054, ptr %1052, align 4, !tbaa !151
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1051
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1045, ptr noundef nonnull %1050)
          to label %1057 unwind label %1060

1057:                                             ; preds = %1051, %_ZN11ast_manager7inc_refEP3ast.exit.i222, %1056
  store ptr %1040, ptr %1044, align 8, !tbaa !146
  br label %1062

1058:                                             ; preds = %.lr.ph1005
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1060:                                             ; preds = %1056
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1062:                                             ; preds = %1057, %1038
  %.3.i.i = phi i32 [ %1041, %1057 ], [ %.2.i.i1003, %1038 ]
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count1034
  br i1 %exitcond1035.not, label %._crit_edge1006, label %.lr.ph1005, !llvm.loop !202

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit235: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i231, %._crit_edge1006
  %1063 = phi ptr [ %1032, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i226 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i231 ], [ null, %._crit_edge1006 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %.val100.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %1064 = load ptr, ptr %164, align 8, !tbaa !137
  %1065 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i, ptr noundef nonnull %316, i32 noundef %.067.i.i.lcssa, ptr noundef %1064, i32 noundef %.2.i.i.lcssa, ptr noundef %1063, ptr noundef %901)
          to label %1066 unwind label %1118

1066:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit235
  %.val99.i.i = load ptr, ptr %98, align 8, !tbaa !177
  store ptr %1065, ptr %13, align 8, !tbaa !203
  store ptr %.val99.i.i, ptr %166, align 8, !tbaa !3
  %.not.i.i219 = icmp eq ptr %1065, null
  br i1 %.not.i.i219, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i220

_ZN11ast_manager7inc_refEP3ast.exit.i.i220:       ; preds = %1066
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i32, ptr %1067, align 4, !tbaa !151
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %1067, align 4, !tbaa !151
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i220, %1066
  %1070 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i216 = icmp eq ptr %1070, null
  br i1 %.not.i4.i216, label %1078, label %1071

1071:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %1072 = load ptr, ptr %168, align 8, !tbaa !154
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1074 = load i32, ptr %1073, align 4, !tbaa !151
  %1075 = add i32 %1074, -1
  store i32 %1075, ptr %1073, align 4, !tbaa !151
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1071
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1072, ptr noundef nonnull %1070)
          to label %1078 unwind label %1120

1078:                                             ; preds = %1071, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, %1077
  store ptr null, ptr %167, align 8, !tbaa !143
  %.not.i48.i = icmp eq ptr %316, %1065
  br i1 %.not.i48.i, label %1137, label %1079

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %897, align 4, !tbaa !191
  %1081 = load ptr, ptr %160, align 8, !tbaa !169
  %1082 = zext i32 %1080 to i64
  %1083 = getelementptr inbounds nuw ptr, ptr %1081, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !170
  %.not.i211 = icmp eq ptr %1084, null
  br i1 %.not.i211, label %1122, label %1085

1085:                                             ; preds = %1079
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load i32, ptr %1086, align 4, !tbaa !151
  %1088 = add i32 %1087, 1
  store i32 %1088, ptr %1086, align 4, !tbaa !151
  store ptr %1084, ptr %167, align 8, !tbaa !143
  %.val98.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %1089 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i, ptr noundef nonnull %316, ptr noundef nonnull %1084)
          to label %1090 unwind label %1120

1090:                                             ; preds = %1085
  %.not.i206 = icmp eq ptr %1089, null
  br i1 %.not.i206, label %1094, label %_ZN11ast_manager7inc_refEP3ast.exit.i207

_ZN11ast_manager7inc_refEP3ast.exit.i207:         ; preds = %1090
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load i32, ptr %1091, align 4, !tbaa !151
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %1091, align 4, !tbaa !151
  br label %1094

1094:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i207, %1090
  %1095 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i208 = icmp eq ptr %1095, null
  br i1 %.not.i4.i208, label %1103, label %1096

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %168, align 8, !tbaa !154
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1099 = load i32, ptr %1098, align 4, !tbaa !151
  %1100 = add i32 %1099, -1
  store i32 %1100, ptr %1098, align 4, !tbaa !151
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1096
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1097, ptr noundef nonnull %1095)
          to label %1103 unwind label %1120

1103:                                             ; preds = %1096, %1094, %1102
  store ptr %1089, ptr %167, align 8, !tbaa !143
  %.val97.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %1104 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i, ptr noundef nonnull %316, ptr noundef %1065, ptr noundef %1089)
          to label %1105 unwind label %1120

1105:                                             ; preds = %1103
  %.not.i201 = icmp eq ptr %1104, null
  br i1 %.not.i201, label %1109, label %_ZN11ast_manager7inc_refEP3ast.exit.i202

_ZN11ast_manager7inc_refEP3ast.exit.i202:         ; preds = %1105
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load i32, ptr %1106, align 4, !tbaa !151
  %1108 = add i32 %1107, 1
  store i32 %1108, ptr %1106, align 4, !tbaa !151
  br label %1109

1109:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i202, %1105
  %1110 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i203 = icmp eq ptr %1110, null
  br i1 %.not.i4.i203, label %thread-pre-split, label %1111

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %168, align 8, !tbaa !154
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1114 = load i32, ptr %1113, align 4, !tbaa !151
  %1115 = add i32 %1114, -1
  store i32 %1115, ptr %1113, align 4, !tbaa !151
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %thread-pre-split

1117:                                             ; preds = %1111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1112, ptr noundef nonnull %1110)
          to label %thread-pre-split unwind label %1120

1118:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit235
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1120:                                             ; preds = %1077, %1102, %1117, %1136, %1149, %1122, %1103, %1085
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1355

1122:                                             ; preds = %1079
  %.val96.i.i = load ptr, ptr %98, align 8, !tbaa !177
  %1123 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i, ptr noundef nonnull %316, ptr noundef %1065)
          to label %1124 unwind label %1120

1124:                                             ; preds = %1122
  %.not.i196 = icmp eq ptr %1123, null
  br i1 %.not.i196, label %1128, label %_ZN11ast_manager7inc_refEP3ast.exit.i197

_ZN11ast_manager7inc_refEP3ast.exit.i197:         ; preds = %1124
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i32, ptr %1125, align 4, !tbaa !151
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !151
  br label %1128

1128:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i197, %1124
  %1129 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i198 = icmp eq ptr %1129, null
  br i1 %.not.i4.i198, label %thread-pre-split, label %1130

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %168, align 8, !tbaa !154
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1133 = load i32, ptr %1132, align 4, !tbaa !151
  %1134 = add i32 %1133, -1
  store i32 %1134, ptr %1132, align 4, !tbaa !151
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %thread-pre-split

1136:                                             ; preds = %1130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1131, ptr noundef nonnull %1129)
          to label %thread-pre-split unwind label %1120

thread-pre-split:                                 ; preds = %1130, %1128, %1136, %1111, %1109, %1117
  %storemerge925 = phi ptr [ %1104, %1117 ], [ %1104, %1109 ], [ %1104, %1111 ], [ %1123, %1136 ], [ %1123, %1128 ], [ %1123, %1130 ]
  store ptr %storemerge925, ptr %167, align 8, !tbaa !143
  br label %1137

1137:                                             ; preds = %thread-pre-split, %1078
  br i1 %.not.i.i219, label %1141, label %_ZN11ast_manager7inc_refEP3ast.exit.i192

_ZN11ast_manager7inc_refEP3ast.exit.i192:         ; preds = %1137
  %1138 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1139 = load i32, ptr %1138, align 4, !tbaa !151
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %1138, align 4, !tbaa !151
  br label %1141

1141:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i192, %1137
  %1142 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i4.i193 = icmp eq ptr %1142, null
  br i1 %.not.i4.i193, label %1151, label %1143

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %170, align 8, !tbaa !153
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !151
  %1147 = add i32 %1146, -1
  store i32 %1147, ptr %1145, align 4, !tbaa !151
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1144, ptr noundef nonnull %1142)
          to label %1151 unwind label %1120

.loopexit936:                                     ; preds = %1169
  %lpad.loopexit938 = landingpad { ptr, i32 }
          cleanup
  br label %1150

.loopexit.split-lp937:                            ; preds = %1187
  %lpad.loopexit.split-lp939 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1150:                                             ; preds = %.loopexit.split-lp937, %.loopexit936
  %lpad.phi940 = phi { ptr, i32 } [ %lpad.loopexit938, %.loopexit936 ], [ %lpad.loopexit.split-lp939, %.loopexit.split-lp937 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %1355

1151:                                             ; preds = %1149, %1141, %1143
  store ptr %1065, ptr %169, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %.val95.i.i = load ptr, ptr %98, align 8, !tbaa !177
  store ptr null, ptr %14, align 8, !tbaa !143
  store ptr %.val95.i.i, ptr %171, align 8, !tbaa !3
  %1152 = load i32, ptr %897, align 4, !tbaa !191
  %1153 = load ptr, ptr %160, align 8, !tbaa !169
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %1153, i64 -4
  %1156 = load i32, ptr %1155, align 4, !tbaa !145
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw ptr, ptr %1153, i64 %1157
  %1159 = icmp ugt i32 %1156, %1152
  br i1 %1159, label %.lr.ph.i.i178.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177

.lr.ph.i.i178.preheader:                          ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1160 = zext i32 %1152 to i64
  %1161 = getelementptr inbounds nuw ptr, ptr %1153, i64 %1160
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %.lr.ph.i.i178.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.06.i.i179 = phi ptr [ %1170, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 ], [ %1161, %.lr.ph.i.i178.preheader ]
  %1162 = load ptr, ptr %.06.i.i179, align 8, !tbaa !170
  %1163 = load ptr, ptr %172, align 8, !tbaa !171
  %.not.i.i.i.i.i180 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i180, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181, label %1164

1164:                                             ; preds = %.lr.ph.i.i178
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1166 = load i32, ptr %1165, align 4, !tbaa !151
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %1165, align 4, !tbaa !151
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181

1169:                                             ; preds = %1164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1163, ptr noundef nonnull %1162)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181 unwind label %.loopexit936

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181: ; preds = %1169, %1164, %.lr.ph.i.i178
  %1170 = getelementptr inbounds nuw i8, ptr %.06.i.i179, i64 8
  %1171 = icmp ult ptr %1170, %1158
  br i1 %1171, label %.lr.ph.i.i178, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, !llvm.loop !172

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i181
  %.pre.i183 = load ptr, ptr %160, align 8, !tbaa !169
  %.not.i.i184 = icmp eq ptr %.pre.i183, null
  br i1 %.not.i.i184, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %1172 = phi ptr [ %.pre.i183, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ %1153, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %1173 = getelementptr inbounds i8, ptr %1172, i64 -4
  store i32 %1152, ptr %1173, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182, %1151
  %1174 = phi ptr [ %1172, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i177 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i182 ], [ null, %1151 ]
  %1175 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i.i.i.i172 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i172, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1176

1176:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1178 = load i32, ptr %1177, align 4, !tbaa !151
  %1179 = add i32 %1178, 1
  store i32 %1179, ptr %1177, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1176, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1180 = icmp eq ptr %1174, null
  br i1 %1180, label %1187, label %1181

1181:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1182 = getelementptr inbounds i8, ptr %1174, i64 -4
  %1183 = load i32, ptr %1182, align 4, !tbaa !145
  %1184 = getelementptr inbounds i8, ptr %1174, i64 -8
  %1185 = load i32, ptr %1184, align 4, !tbaa !145
  %1186 = icmp eq i32 %1183, %1185
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1181, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc176 unwind label %.loopexit.split-lp937

.noexc176:                                        ; preds = %1187
  %.pre.i.i173 = load ptr, ptr %160, align 8, !tbaa !169
  %.phi.trans.insert.i.i174 = getelementptr inbounds i8, ptr %.pre.i.i173, i64 -4
  %.pre2.i.i175 = load i32, ptr %.phi.trans.insert.i.i174, align 4, !tbaa !145
  br label %1188

1188:                                             ; preds = %.noexc176, %1181
  %1189 = phi i32 [ %.pre2.i.i175, %.noexc176 ], [ %1183, %1181 ]
  %1190 = phi ptr [ %.pre.i.i173, %.noexc176 ], [ %1174, %1181 ]
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -4
  %1192 = zext i32 %1189 to i64
  %1193 = getelementptr inbounds nuw ptr, ptr %1190, i64 %1192
  store ptr %1175, ptr %1193, align 8, !tbaa !170
  %1194 = add i32 %1189, 1
  store i32 %1194, ptr %1191, align 4, !tbaa !145
  %1195 = load ptr, ptr %14, align 8, !tbaa !143
  %.not.i.i171 = icmp eq ptr %1195, null
  br i1 %.not.i.i171, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %1196

1196:                                             ; preds = %1188
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1198 = load i32, ptr %1197, align 4, !tbaa !151
  %1199 = add i32 %1198, -1
  store i32 %1199, ptr %1197, align 4, !tbaa !151
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

1201:                                             ; preds = %1196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i, ptr noundef nonnull %1195)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1188, %1196, %1201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br i1 %.not.i.i219, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %1205

1205:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %1206 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1207 = load i32, ptr %1206, align 4, !tbaa !151
  %1208 = add i32 %1207, -1
  store i32 %1208, ptr %1206, align 4, !tbaa !151
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

1210:                                             ; preds = %1205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i, ptr noundef nonnull %1065)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %1211

1211:                                             ; preds = %1210
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %1205, %1210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %1214 = load i32, ptr %897, align 4, !tbaa !191
  %1215 = load ptr, ptr %158, align 8, !tbaa !137
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1217 = getelementptr inbounds i8, ptr %1215, i64 -4
  %1218 = load i32, ptr %1217, align 4, !tbaa !145
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw ptr, ptr %1215, i64 %1219
  %1221 = icmp ugt i32 %1218, %1214
  br i1 %1221, label %.lr.ph.i.i162.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161

.lr.ph.i.i162.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1222 = zext i32 %1214 to i64
  %1223 = getelementptr inbounds nuw ptr, ptr %1215, i64 %1222
  br label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %.lr.ph.i.i162.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.06.i.i163 = phi ptr [ %1232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 ], [ %1223, %.lr.ph.i.i162.preheader ]
  %1224 = load ptr, ptr %.06.i.i163, align 8, !tbaa !146
  %1225 = load ptr, ptr %163, align 8, !tbaa !166
  %.not.i.i.i.i.i164 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165, label %1226

1226:                                             ; preds = %.lr.ph.i.i162
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1228 = load i32, ptr %1227, align 4, !tbaa !151
  %1229 = add i32 %1228, -1
  store i32 %1229, ptr %1227, align 4, !tbaa !151
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165

1231:                                             ; preds = %1226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1225, ptr noundef nonnull %1224)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165 unwind label %.loopexit932

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165: ; preds = %1231, %1226, %.lr.ph.i.i162
  %1232 = getelementptr inbounds nuw i8, ptr %.06.i.i163, i64 8
  %1233 = icmp ult ptr %1232, %1220
  br i1 %1233, label %.lr.ph.i.i162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i165
  %.pre.i167 = load ptr, ptr %158, align 8, !tbaa !137
  %.not.i.i168 = icmp eq ptr %.pre.i167, null
  br i1 %.not.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %1234 = phi ptr [ %.pre.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ %1215, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %1235 = getelementptr inbounds i8, ptr %1234, i64 -4
  store i32 %1214, ptr %1235, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %1236 = phi ptr [ %1234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i161 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i166 ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit ]
  %1237 = load ptr, ptr %169, align 8, !tbaa !142
  %.not.i.i.i.i157 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %1238

1238:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load i32, ptr %1239, align 4, !tbaa !151
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %1239, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %1242 = icmp eq ptr %1236, null
  br i1 %1242, label %1249, label %1243

1243:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %1244 = getelementptr inbounds i8, ptr %1236, i64 -4
  %1245 = load i32, ptr %1244, align 4, !tbaa !145
  %1246 = getelementptr inbounds i8, ptr %1236, i64 -8
  %1247 = load i32, ptr %1246, align 4, !tbaa !145
  %1248 = icmp eq i32 %1245, %1247
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1243, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc160 unwind label %.loopexit.split-lp933

.noexc160:                                        ; preds = %1249
  %.pre.i.i158 = load ptr, ptr %158, align 8, !tbaa !137
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i158, i64 -4
  %.pre2.i.i159 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !145
  br label %1250

1250:                                             ; preds = %.noexc160, %1243
  %1251 = phi i32 [ %.pre2.i.i159, %.noexc160 ], [ %1245, %1243 ]
  %1252 = phi ptr [ %.pre.i.i158, %.noexc160 ], [ %1236, %1243 ]
  %1253 = getelementptr inbounds i8, ptr %1252, i64 -4
  %1254 = zext i32 %1251 to i64
  %1255 = getelementptr inbounds nuw ptr, ptr %1252, i64 %1254
  store ptr %1237, ptr %1255, align 8, !tbaa !146
  %1256 = add i32 %1251, 1
  store i32 %1256, ptr %1253, align 4, !tbaa !145
  %1257 = load ptr, ptr %161, align 8, !tbaa !137
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %1259

1259:                                             ; preds = %1250
  %1260 = getelementptr inbounds i8, ptr %1257, i64 -4
  %1261 = load i32, ptr %1260, align 4, !tbaa !145
  %1262 = sub i32 %1261, %810
  store i32 %1262, ptr %1260, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %1250, %1259
  %1263 = load ptr, ptr %162, align 8, !tbaa !144
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %1265

1265:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %1266 = getelementptr inbounds i8, ptr %1263, i64 -4
  %1267 = load i32, ptr %1266, align 4, !tbaa !145
  %1268 = sub i32 %1267, %810
  store i32 %1268, ptr %1266, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %1265
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1269 unwind label %.loopexit.split-lp933

1269:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %1270 = load ptr, ptr %169, align 8, !tbaa !142
  %1271 = load i32, ptr %319, align 8
  %1272 = and i32 %1271, 1
  %.not926 = icmp eq i32 %1272, 0
  br i1 %.not926, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, label %1273

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %167, align 8, !tbaa !143
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %316, ptr noundef %1270, ptr noundef %1274)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp933

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %1273
  %.pr878 = load ptr, ptr %169, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split, %1269
  %1275 = phi ptr [ %.pr878, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %1270, %1269 ]
  %.not.i4.i149 = icmp eq ptr %1275, null
  br i1 %.not.i4.i149, label %1283, label %1276

1276:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit
  %1277 = load ptr, ptr %170, align 8, !tbaa !153
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1279 = load i32, ptr %1278, align 4, !tbaa !151
  %1280 = add i32 %1279, -1
  store i32 %1280, ptr %1278, align 4, !tbaa !151
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1277, ptr noundef nonnull %1275)
          to label %1283 unwind label %.loopexit.split-lp933

1283:                                             ; preds = %1276, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit, %1282
  store ptr null, ptr %169, align 8, !tbaa !142
  %1284 = load ptr, ptr %167, align 8, !tbaa !143
  %.not.i4.i147 = icmp eq ptr %1284, null
  br i1 %.not.i4.i147, label %1292, label %1285

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %168, align 8, !tbaa !154
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1288 = load i32, ptr %1287, align 4, !tbaa !151
  %1289 = add i32 %1288, -1
  store i32 %1289, ptr %1287, align 4, !tbaa !151
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1286, ptr noundef nonnull %1284)
          to label %._crit_edge1054 unwind label %.loopexit.split-lp933

._crit_edge1054:                                  ; preds = %1291
  %.pre1055 = load ptr, ptr %169, align 8, !tbaa !142
  br label %1292

1292:                                             ; preds = %._crit_edge1054, %1285, %1283
  %1293 = phi ptr [ %.pre1055, %._crit_edge1054 ], [ null, %1285 ], [ null, %1283 ]
  store ptr null, ptr %167, align 8, !tbaa !143
  %1294 = load ptr, ptr %24, align 8, !tbaa !162
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -4
  %1296 = load i32, ptr %1295, align 4, !tbaa !145
  %1297 = add i32 %1296, -1
  store i32 %1297, ptr %1295, align 4, !tbaa !145
  %.val101.i.i = load ptr, ptr %24, align 8
  %.not.i145 = icmp eq ptr %316, %1293
  %1298 = icmp eq ptr %.val101.i.i, null
  %or.cond.i146 = select i1 %.not.i145, i1 true, i1 %1298
  br i1 %or.cond.i146, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %1292
  %1299 = getelementptr inbounds i8, ptr %.val101.i.i, i64 -4
  %1300 = load i32, ptr %1299, align 4, !tbaa !145
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %1302 = add i32 %1300, -1
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i, i64 %1303, i32 1
  %1305 = load i32, ptr %1304, align 8
  %1306 = or i32 %1305, 2
  store i32 %1306, ptr %1304, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %1292
  %1307 = load ptr, ptr %165, align 8, !tbaa !137
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit144, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134:        ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit
  %1309 = getelementptr inbounds i8, ptr %1307, i64 -4
  %1310 = load i32, ptr %1309, align 4, !tbaa !145
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw ptr, ptr %1307, i64 %1311
  %.not.i135 = icmp eq i32 %1310, 0
  br i1 %.not.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139
  %.06.i.i137 = phi ptr [ %1321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139 ], [ %1307, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134 ]
  %1313 = load ptr, ptr %.06.i.i137, align 8, !tbaa !146
  %1314 = load ptr, ptr %12, align 8, !tbaa !166
  %.not.i.i.i.i.i138 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139, label %1315

1315:                                             ; preds = %.lr.ph.i.i136
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !151
  %1318 = add i32 %1317, -1
  store i32 %1318, ptr %1316, align 4, !tbaa !151
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139

1320:                                             ; preds = %1315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1314, ptr noundef nonnull %1313)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139 unwind label %1328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139: ; preds = %1320, %1315, %.lr.ph.i.i136
  %1321 = getelementptr inbounds nuw i8, ptr %.06.i.i137, i64 8
  %1322 = icmp ult ptr %1321, %1312
  br i1 %1322, label %.lr.ph.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i139
  %.pre.i141 = load ptr, ptr %165, align 8, !tbaa !137
  %.not.i.i.i142 = icmp eq ptr %.pre.i141, null
  br i1 %.not.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134
  %1323 = phi ptr [ %.pre.i141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140 ], [ %1307, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i134 ]
  %1324 = getelementptr inbounds i8, ptr %1323, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1324)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit144 unwind label %1325

1325:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #20
  unreachable

1328:                                             ; preds = %1320
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit144: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %1331 = load ptr, ptr %164, align 8, !tbaa !137
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit144
  %1333 = getelementptr inbounds i8, ptr %1331, i64 -4
  %1334 = load i32, ptr %1333, align 4, !tbaa !145
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw ptr, ptr %1331, i64 %1335
  %.not.i126 = icmp eq i32 %1334, 0
  br i1 %.not.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130
  %.06.i.i128 = phi ptr [ %1345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130 ], [ %1331, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125 ]
  %1337 = load ptr, ptr %.06.i.i128, align 8, !tbaa !146
  %1338 = load ptr, ptr %11, align 8, !tbaa !166
  %.not.i.i.i.i.i129 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130, label %1339

1339:                                             ; preds = %.lr.ph.i.i127
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1341 = load i32, ptr %1340, align 4, !tbaa !151
  %1342 = add i32 %1341, -1
  store i32 %1342, ptr %1340, align 4, !tbaa !151
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130

1344:                                             ; preds = %1339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1338, ptr noundef nonnull %1337)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130 unwind label %1352

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130: ; preds = %1344, %1339, %.lr.ph.i.i127
  %1345 = getelementptr inbounds nuw i8, ptr %.06.i.i128, i64 8
  %1346 = icmp ult ptr %1345, %1336
  br i1 %1346, label %.lr.ph.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i130
  %.pre.i132 = load ptr, ptr %164, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %.pre.i132, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125
  %1347 = phi ptr [ %.pre.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131 ], [ %1331, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i125 ]
  %1348 = getelementptr inbounds i8, ptr %1347, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1348)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %1349

1349:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #20
  unreachable

1352:                                             ; preds = %1344
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

1355:                                             ; preds = %1150, %1120
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi940, %1150 ], [ %1121, %1120 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %1356

1356:                                             ; preds = %1355, %1118
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1355 ], [ %1119, %1118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %.body

.body:                                            ; preds = %1008, %1010, %1058, %1060, %1356, %.loopexit.split-lp933, %.loopexit932, %.loopexit.split-lp942, %.loopexit941, %958
  %.pn90.pn.pn.pn.i.i = phi { ptr, i32 } [ %959, %958 ], [ %.pn.pn.i.i, %1356 ], [ %1011, %1010 ], [ %1009, %1008 ], [ %1061, %1060 ], [ %1059, %1058 ], [ %lpad.loopexit934, %.loopexit932 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp933 ], [ %lpad.loopexit943, %.loopexit941 ], [ %lpad.loopexit.split-lp944, %.loopexit.split-lp942 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %common.resume

1357:                                             ; preds = %.critedge.i
  %1358 = load ptr, ptr %24, align 8, !tbaa !162
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -4
  %1360 = load i32, ptr %1359, align 4, !tbaa !145
  %1361 = add i32 %1360, -1
  store i32 %1361, ptr %1359, align 4, !tbaa !145
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %316)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

1362:                                             ; preds = %.critedge.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit, %391, %1357, %1362, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i281, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i280, %807, %806, %_ZN7obj_refI3app11ast_managerED2Ev.exit360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pr = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %1363 = phi ptr [ %.pr, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.ithread-pre-split ], [ %.val38.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i, %.preheader
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1367 = load ptr, ptr %1366, align 8, !tbaa !137
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %1369

1369:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread
  %1370 = getelementptr inbounds i8, ptr %1367, i64 -4
  %1371 = load i32, ptr %1370, align 4, !tbaa !145
  %1372 = add i32 %1371, -1
  %1373 = zext i32 %1372 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %1369, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread
  %.0.i.i.i.i = phi i64 [ %1373, %1369 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.thread ]
  %1374 = getelementptr inbounds nuw ptr, ptr %1367, i64 %.0.i.i.i.i
  %1375 = load ptr, ptr %1374, align 8, !tbaa !146
  %.not.i50.i = icmp eq ptr %1375, null
  br i1 %.not.i50.i, label %1379, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1377 = load i32, ptr %1376, align 4, !tbaa !151
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %1376, align 4, !tbaa !151
  br label %1379

1379:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1380 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i.i = icmp eq ptr %1380, null
  br i1 %.not.i4.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %1381

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !153
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1385 = load i32, ptr %1384, align 4, !tbaa !151
  %1386 = add i32 %1385, -1
  store i32 %1386, ptr %1384, align 4, !tbaa !151
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %1381
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1383, ptr noundef nonnull %1380)
  %.pre1068 = load ptr, ptr %1366, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %1379, %1381, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %1388 = phi ptr [ %.pre1068, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %1367, %1381 ], [ %1367, %1379 ]
  store ptr %1375, ptr %2, align 8, !tbaa !142
  %1389 = getelementptr inbounds i8, ptr %1388, i64 -4
  %1390 = load i32, ptr %1389, align 4, !tbaa !145
  %1391 = add i32 %1390, -1
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw ptr, ptr %1388, i64 %1392
  %1394 = load ptr, ptr %1393, align 8, !tbaa !146
  store i32 %1391, ptr %1389, align 4, !tbaa !145
  %1395 = load ptr, ptr %1365, align 8, !tbaa !166
  %.not.i.i.i.i52.i = icmp eq ptr %1394, null
  br i1 %.not.i.i.i.i52.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %1396

1396:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1398 = load i32, ptr %1397, align 4, !tbaa !151
  %1399 = add i32 %1398, -1
  store i32 %1399, ptr %1397, align 4, !tbaa !151
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

1401:                                             ; preds = %1396
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1395, ptr noundef nonnull %1394)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1401, %1396, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1404 = load ptr, ptr %1403, align 8, !tbaa !169
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %1406

1406:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %1407 = getelementptr inbounds i8, ptr %1404, i64 -4
  %1408 = load i32, ptr %1407, align 4, !tbaa !145
  %1409 = add i32 %1408, -1
  %1410 = zext i32 %1409 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %1406, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.0.i.i.i53.i = phi i64 [ %1410, %1406 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %1411 = getelementptr inbounds nuw ptr, ptr %1404, i64 %.0.i.i.i53.i
  %1412 = load ptr, ptr %1411, align 8, !tbaa !170
  %.not.i54.i = icmp eq ptr %1412, null
  br i1 %.not.i54.i, label %1416, label %_ZN11ast_manager7inc_refEP3ast.exit.i55.i

_ZN11ast_manager7inc_refEP3ast.exit.i55.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = load i32, ptr %1413, align 4, !tbaa !151
  %1415 = add i32 %1414, 1
  store i32 %1415, ptr %1413, align 4, !tbaa !151
  br label %1416

1416:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %1417 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i56.i = icmp eq ptr %1417, null
  br i1 %.not.i4.i56.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i, label %1418

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !154
  %1421 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1422 = load i32, ptr %1421, align 4, !tbaa !151
  %1423 = add i32 %1422, -1
  store i32 %1423, ptr %1421, align 4, !tbaa !151
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %1418
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1420, ptr noundef nonnull %1417)
  %.pre1069 = load ptr, ptr %1403, align 8, !tbaa !169, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %1416, %1418, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %1425 = phi ptr [ %.pre1069, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i ], [ %1404, %1418 ], [ %1404, %1416 ]
  store ptr %1412, ptr %3, align 8, !tbaa !143
  %1426 = getelementptr inbounds i8, ptr %1425, i64 -4
  %1427 = load i32, ptr %1426, align 4, !tbaa !145
  %1428 = add i32 %1427, -1
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw ptr, ptr %1425, i64 %1429
  %1431 = load ptr, ptr %1430, align 8, !tbaa !170
  store i32 %1428, ptr %1426, align 4, !tbaa !145
  %1432 = load ptr, ptr %1402, align 8, !tbaa !171
  %.not.i.i.i.i59.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i59.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %1433

1433:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1435 = load i32, ptr %1434, align 4, !tbaa !151
  %1436 = add i32 %1435, -1
  store i32 %1436, ptr %1434, align 4, !tbaa !151
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

1438:                                             ; preds = %1433
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1432, ptr noundef nonnull %1431)
  %.pre1070 = load ptr, ptr %3, align 8, !tbaa !143
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %1438, %1433, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %1439 = phi ptr [ %.pre1070, %1438 ], [ %1412, %1433 ], [ %1412, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ]
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1441, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1441:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val.i25 = load ptr, ptr %98, align 8, !tbaa !177
  %1442 = load ptr, ptr %150, align 8, !tbaa !179
  %1443 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i25, ptr noundef %1442)
  %.not.i62.i = icmp eq ptr %1443, null
  br i1 %.not.i62.i, label %1447, label %_ZN11ast_manager7inc_refEP3ast.exit.i63.i

_ZN11ast_manager7inc_refEP3ast.exit.i63.i:        ; preds = %1441
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load i32, ptr %1444, align 4, !tbaa !151
  %1446 = add i32 %1445, 1
  store i32 %1446, ptr %1444, align 4, !tbaa !151
  br label %1447

1447:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i63.i, %1441
  %1448 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i4.i64.i = icmp eq ptr %1448, null
  br i1 %.not.i4.i64.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i, label %1449

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !154
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1453 = load i32, ptr %1452, align 4, !tbaa !151
  %1454 = add i32 %1453, -1
  store i32 %1454, ptr %1452, align 4, !tbaa !151
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i

1456:                                             ; preds = %1449
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1451, ptr noundef nonnull %1448)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i:   ; preds = %1456, %1449, %1447
  store ptr %1443, ptr %3, align 8, !tbaa !143
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1457:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1458:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable

1459:                                             ; preds = %84
  br i1 %.not.i4.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124, label %1460

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !154
  %1463 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1464 = load i32, ptr %1463, align 4, !tbaa !151
  %1465 = add i32 %1464, -1
  store i32 %1465, ptr %1463, align 4, !tbaa !151
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124

1467:                                             ; preds = %1460
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1462, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124:    ; preds = %1459, %1460, %1467
  store ptr null, ptr %3, align 8, !tbaa !143
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i15 = load ptr, ptr %1468, align 8, !tbaa !177
  %1469 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i15)
  br i1 %1469, label %1519, label %1470

1470:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1472 = load i8, ptr %1471, align 1, !tbaa !178, !range !175, !noundef !176
  %1473 = trunc nuw i8 %1472 to i1
  br i1 %1473, label %1474, label %1505

1474:                                             ; preds = %1470
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1475 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %.val17.i = load ptr, ptr %1468, align 8, !tbaa !177
  %1476 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1477 unwind label %.thread879

1477:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1476, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1478 unwind label %1502

1478:                                             ; preds = %1477
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1475, align 8, !tbaa !99
  %1479 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  store ptr %1480, ptr %1479, align 8, !tbaa !155
  %1481 = load ptr, ptr %20, align 8, !tbaa !157
  %1482 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

1484:                                             ; preds = %1478
  %1485 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !159
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  %1488 = add nuw nsw i64 %1486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1480, ptr noundef nonnull align 8 dereferenceable(1) %1482, i64 %1488, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %1478
  store ptr %1481, ptr %1479, align 8, !tbaa !157
  %1489 = load i64, ptr %1482, align 8, !tbaa !160
  store i64 %1489, ptr %1480, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122: ; preds = %1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  %1490 = phi i64 [ %1486, %1484 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121 ]
  %1491 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  store i64 %1490, ptr %1492, align 8, !tbaa !159
  store ptr %1482, ptr %20, align 8, !tbaa !157
  store i64 0, ptr %1491, align 8, !tbaa !159
  store i8 0, ptr %1482, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1475, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %1475, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2645 unwind label %1494

.thread879:                                       ; preds = %1474
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1494:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = load ptr, ptr %20, align 8, !tbaa !157
  %1497 = icmp eq ptr %1496, %1482
  br i1 %1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %1494
  %1498 = load i64, ptr %1491, align 8, !tbaa !159
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %.thread885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %1494
  %1500 = load i64, ptr %1482, align 8, !tbaa !160
  %1501 = add i64 %1500, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1501) #21
  br label %.thread885

.thread885:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %common.resume

1502:                                             ; preds = %1477
  %1503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #19
  br label %1504

1504:                                             ; preds = %1502, %.thread879
  %.pn.pn.i16883 = phi { ptr, i32 } [ %1493, %.thread879 ], [ %1503, %1502 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @__cxa_free_exception(ptr %1475) #19
  br label %common.resume

1505:                                             ; preds = %1470
  %.not.i114 = icmp eq ptr %1, null
  br i1 %.not.i114, label %1509, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %1505
  %1506 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1507 = load i32, ptr %1506, align 4, !tbaa !151
  %1508 = add i32 %1507, 1
  store i32 %1508, ptr %1506, align 4, !tbaa !151
  br label %1509

1509:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115, %1505
  %1510 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i116 = icmp eq ptr %1510, null
  br i1 %.not.i4.i116, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit117, label %1511

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !153
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1515 = load i32, ptr %1514, align 4, !tbaa !151
  %1516 = add i32 %1515, -1
  store i32 %1516, ptr %1514, align 4, !tbaa !151
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit117

1518:                                             ; preds = %1511
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1513, ptr noundef nonnull %1510)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit117

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit117:   ; preds = %1509, %1511, %1518
  store ptr %1, ptr %2, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1519:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit124
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1520, align 8, !tbaa !179
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1521, align 8, !tbaa !180
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1522, align 8, !tbaa !103
  %1523 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1523, label %1541, label %.preheader970

.preheader970:                                    ; preds = %1519
  %1524 = load ptr, ptr %24, align 8, !tbaa !162
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph: ; preds = %.preheader970
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1532 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1533 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1538 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1540 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

1541:                                             ; preds = %1519
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1544 = load ptr, ptr %1543, align 8, !tbaa !137
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit113, label %1546

1546:                                             ; preds = %1541
  %1547 = getelementptr inbounds i8, ptr %1544, i64 -4
  %1548 = load i32, ptr %1547, align 4, !tbaa !145
  %1549 = add i32 %1548, -1
  %1550 = zext i32 %1549 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit113

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit113: ; preds = %1541, %1546
  %.0.i.i.i112 = phi i64 [ %1550, %1546 ], [ 4294967295, %1541 ]
  %1551 = getelementptr inbounds nuw ptr, ptr %1544, i64 %.0.i.i.i112
  %1552 = load ptr, ptr %1551, align 8, !tbaa !146
  %.not.i108 = icmp eq ptr %1552, null
  br i1 %.not.i108, label %1556, label %_ZN11ast_manager7inc_refEP3ast.exit.i109

_ZN11ast_manager7inc_refEP3ast.exit.i109:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit113
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1554 = load i32, ptr %1553, align 4, !tbaa !151
  %1555 = add i32 %1554, 1
  store i32 %1555, ptr %1553, align 4, !tbaa !151
  br label %1556

1556:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit113
  %1557 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i110 = icmp eq ptr %1557, null
  br i1 %.not.i4.i110, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i100, label %1558

1558:                                             ; preds = %1556
  %1559 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !153
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1562 = load i32, ptr %1561, align 4, !tbaa !151
  %1563 = add i32 %1562, -1
  store i32 %1563, ptr %1561, align 4, !tbaa !151
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i100

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111:   ; preds = %1558
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1560, ptr noundef nonnull %1557)
  %.pre1049 = load ptr, ptr %1543, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i100

_ZN6vectorIP4exprLb0EjE4backEv.exit.i100:         ; preds = %1558, %1556, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111
  %1565 = phi ptr [ %.pre1049, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111 ], [ %1544, %1556 ], [ %1544, %1558 ]
  store ptr %1552, ptr %2, align 8, !tbaa !142
  %1566 = getelementptr inbounds i8, ptr %1565, i64 -4
  %1567 = load i32, ptr %1566, align 4, !tbaa !145
  %1568 = add i32 %1567, -1
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw ptr, ptr %1565, i64 %1569
  %1571 = load ptr, ptr %1570, align 8, !tbaa !146
  store i32 %1568, ptr %1566, align 4, !tbaa !145
  %1572 = load ptr, ptr %1542, align 8, !tbaa !166
  %.not.i.i.i.i103 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i103, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1573

1573:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i100
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1575 = load i32, ptr %1574, align 4, !tbaa !151
  %1576 = add i32 %1575, -1
  store i32 %1576, ptr %1574, align 4, !tbaa !151
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1578:                                             ; preds = %1573
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1572, ptr noundef nonnull %1571)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76
  %1579 = phi ptr [ %1524, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.lr.ph ], [ %2605, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76 ]
  %1580 = getelementptr inbounds i8, ptr %1579, i64 -4
  %1581 = load i32, ptr %1580, align 4, !tbaa !145
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %1583

1583:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50
  %.val31.i = load ptr, ptr %1468, align 8, !tbaa !177
  %1584 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i)
  %.not28.i = xor i1 %1584, true
  %1585 = load i8, ptr %1526, align 1, !range !175
  %1586 = trunc nuw i8 %1585 to i1
  %or.cond.i51 = select i1 %.not28.i, i1 %1586, i1 false
  br i1 %or.cond.i51, label %1587, label %1618

1587:                                             ; preds = %1583
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1588 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %.val.i80 = load ptr, ptr %1468, align 8, !tbaa !177
  %1589 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i80)
          to label %1590 unwind label %.thread888

1590:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1589, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1591 unwind label %1615

1591:                                             ; preds = %1590
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1588, align 8, !tbaa !99
  %1592 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  store ptr %1593, ptr %1592, align 8, !tbaa !155
  %1594 = load ptr, ptr %9, align 8, !tbaa !157
  %1595 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1596 = icmp eq ptr %1594, %1595
  br i1 %1596, label %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83

1597:                                             ; preds = %1591
  %1598 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1599 = load i64, ptr %1598, align 8, !tbaa !159
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  %1601 = add nuw nsw i64 %1599, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1593, ptr noundef nonnull align 8 dereferenceable(1) %1595, i64 %1601, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83: ; preds = %1591
  store ptr %1594, ptr %1592, align 8, !tbaa !157
  %1602 = load i64, ptr %1595, align 8, !tbaa !160
  store i64 %1602, ptr %1593, align 8, !tbaa !160
  %.phi.trans.insert1046 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre1047 = load i64, ptr %.phi.trans.insert1046, align 8, !tbaa !159
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i84

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83, %1597
  %1603 = phi i64 [ %.pre1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i83 ], [ %1599, %1597 ]
  %1604 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  store i64 %1603, ptr %1605, align 8, !tbaa !159
  store ptr %1595, ptr %9, align 8, !tbaa !157
  store i64 0, ptr %1604, align 8, !tbaa !159
  store i8 0, ptr %1595, align 8, !tbaa !160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1588, align 8, !tbaa !99
  invoke void @__cxa_throw(ptr nonnull %1588, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2644 unwind label %1607

.thread888:                                       ; preds = %1587
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %1617

1607:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i84
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = load ptr, ptr %9, align 8, !tbaa !157
  %1610 = icmp eq ptr %1609, %1595
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %1607
  %1611 = load i64, ptr %1604, align 8, !tbaa !159
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %.thread894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %1607
  %1613 = load i64, ptr %1595, align 8, !tbaa !160
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1614) #21
  br label %.thread894

.thread894:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %common.resume

1615:                                             ; preds = %1590
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  br label %1617

1617:                                             ; preds = %1615, %.thread888
  %.pn.pn.i81892 = phi { ptr, i32 } [ %1606, %.thread888 ], [ %1616, %1615 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @__cxa_free_exception(ptr %1588) #19
  br label %common.resume

1618:                                             ; preds = %1583
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
  %1626 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1619, i64 %.0.i.i.i53
  %1627 = load ptr, ptr %1626, align 8, !tbaa !181
  %1628 = load i32, ptr %1522, align 8, !tbaa !103
  %1629 = add i32 %1628, 1
  store i32 %1629, ptr %1522, align 8, !tbaa !103
  %1630 = getelementptr i8, ptr %1626, i64 8
  %.val35.i = load i32, ptr %1630, align 8
  %1631 = and i32 %.val35.i, -51
  %or.cond917.not = icmp eq i32 %1631, 1
  br i1 %or.cond917.not, label %1632, label %.critedge.i55

1632:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52
  %1633 = load ptr, ptr %1527, align 8, !tbaa !163
  %1634 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1633, ptr noundef %1627, i32 noundef 0)
  %.not27.i = icmp eq ptr %1634, null
  br i1 %.not27.i, label %.critedge.i55, label %1635

1635:                                             ; preds = %1632
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1637 = load i32, ptr %1636, align 4, !tbaa !151
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %1636, align 4, !tbaa !151
  %1639 = load ptr, ptr %1528, align 8, !tbaa !137
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %1647, label %1641

1641:                                             ; preds = %1635
  %1642 = getelementptr inbounds i8, ptr %1639, i64 -4
  %1643 = load i32, ptr %1642, align 4, !tbaa !145
  %1644 = getelementptr inbounds i8, ptr %1639, i64 -8
  %1645 = load i32, ptr %1644, align 4, !tbaa !145
  %1646 = icmp eq i32 %1643, %1645
  br i1 %1646, label %1647, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71

1647:                                             ; preds = %1641, %1635
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1528)
  %.pre.i.i.i77 = load ptr, ptr %1528, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i78 = getelementptr inbounds i8, ptr %.pre.i.i.i77, i64 -4
  %.pre2.i.i.i79 = load i32, ptr %.phi.trans.insert.i.i.i78, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71: ; preds = %1647, %1641
  %1648 = phi i32 [ %.pre2.i.i.i79, %1647 ], [ %1643, %1641 ]
  %1649 = phi ptr [ %.pre.i.i.i77, %1647 ], [ %1639, %1641 ]
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -4
  %1651 = zext i32 %1648 to i64
  %1652 = getelementptr inbounds nuw ptr, ptr %1649, i64 %1651
  store ptr %1634, ptr %1652, align 8, !tbaa !146
  %1653 = add i32 %1648, 1
  store i32 %1653, ptr %1650, align 4, !tbaa !145
  %1654 = load ptr, ptr %24, align 8, !tbaa !162
  %1655 = getelementptr inbounds i8, ptr %1654, i64 -4
  %1656 = load i32, ptr %1655, align 4, !tbaa !145
  %1657 = add i32 %1656, -1
  store i32 %1657, ptr %1655, align 4, !tbaa !145
  %.val32.i = load ptr, ptr %24, align 8
  %.not.i.i72 = icmp eq ptr %1627, %1634
  %1658 = icmp eq ptr %.val32.i, null
  %or.cond.i.i73 = select i1 %.not.i.i72, i1 true, i1 %1658
  br i1 %or.cond.i.i73, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i74

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i74: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71
  %1659 = getelementptr inbounds i8, ptr %.val32.i, i64 -4
  %1660 = load i32, ptr %1659, align 4, !tbaa !145
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i75

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i75: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i74
  %1662 = add i32 %1660, -1
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i, i64 %1663, i32 1
  %1665 = load i32, ptr %1664, align 8
  %1666 = or i32 %1665, 2
  store i32 %1666, ptr %1664, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

.critedge.i55:                                    ; preds = %1632, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i52
  %1667 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1668 = load i32, ptr %1667, align 4
  %trunc = trunc i32 %1668 to i16
  switch i16 %trunc, label %2604 [
    i16 0, label %1669
    i16 2, label %2171
    i16 1, label %2599
  ]

1669:                                             ; preds = %.critedge.i55
  %1670 = load i32, ptr %1630, align 8
  %1671 = lshr i32 %1670, 2
  %1672 = and i32 %1671, 3
  switch i32 %1672, label %default.unreachable [
    i32 0, label %1673
    i32 1, label %1956
    i32 2, label %2038
    i32 3, label %2170
  ]

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %1675 = load i32, ptr %1674, align 8, !tbaa !184
  %1676 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1677 = getelementptr inbounds nuw i8, ptr %1626, i64 12
  %1678 = getelementptr inbounds nuw i8, ptr %1627, i64 48
  %1679 = getelementptr inbounds nuw i8, ptr %1627, i64 40
  %1680 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  br label %1681

1681:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %1673
  %1682 = load i32, ptr %1630, align 8
  %1683 = lshr i32 %1682, 6
  %1684 = icmp ult i32 %1683, %1675
  br i1 %1684, label %1685, label %_ZNK9func_decl14is_associativeEv.exit.thread

1685:                                             ; preds = %1681
  %.mask.i = and i32 %1682, -64
  %1686 = icmp eq i32 %.mask.i, 64
  br i1 %1686, label %1687, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1687:                                             ; preds = %1685
  %1688 = load i32, ptr %1667, align 4
  %1689 = and i32 %1688, 65535
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1691:                                             ; preds = %1687
  %1692 = load ptr, ptr %1676, align 8, !tbaa !190
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1694 = load ptr, ptr %1693, align 8, !tbaa !206
  %.not.i.i.i.i.i836 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i.i836, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %1691
  %1695 = load i32, ptr %1694, align 8, !tbaa !209
  %1696 = icmp eq i32 %1695, 0
  %1697 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1698 = load i32, ptr %1697, align 4
  %1699 = icmp eq i32 %1698, 4
  %1700 = select i1 %1696, i1 %1699, i1 false
  br i1 %1700, label %1701, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1701:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %1702 = load i32, ptr %1677, align 4, !tbaa !191
  %1703 = load ptr, ptr %1528, align 8, !tbaa !137
  %1704 = zext i32 %1702 to i64
  %1705 = getelementptr inbounds nuw ptr, ptr %1703, i64 %1704
  %1706 = load ptr, ptr %1705, align 8, !tbaa !146
  %.val20.i = load ptr, ptr %1468, align 8, !tbaa !177
  %1707 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 856
  %1708 = load ptr, ptr %1707, align 8, !tbaa !213
  %1709 = icmp eq ptr %1706, %1708
  br i1 %1709, label %1714, label %1710

1710:                                             ; preds = %1701
  %1711 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 864
  %1712 = load ptr, ptr %1711, align 8, !tbaa !214
  %1713 = icmp eq ptr %1706, %1712
  br i1 %1713, label %1714, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

1714:                                             ; preds = %1710, %1701
  %.018.i.in = phi ptr [ %1679, %1701 ], [ %1678, %1710 ]
  %.018.i = load ptr, ptr %.018.i.in, align 8, !tbaa !146
  %.not.i814.not = icmp eq ptr %.018.i, null
  br i1 %.not.i814.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %1714
  %1715 = getelementptr inbounds i8, ptr %1703, i64 -4
  %1716 = load i32, ptr %1715, align 4, !tbaa !145
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw ptr, ptr %1703, i64 %1717
  %1719 = icmp ugt i32 %1716, %1702
  br i1 %1719, label %.lr.ph.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %1720 = getelementptr inbounds nuw ptr, ptr %1703, i64 %1704
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1729, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1720, %.lr.ph.i.i.i.preheader ]
  %1721 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !146
  %1722 = load ptr, ptr %1531, align 8, !tbaa !166
  %.not.i.i.i.i.i.i833 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i.i.i833, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %1723

1723:                                             ; preds = %.lr.ph.i.i.i
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1725 = load i32, ptr %1724, align 4, !tbaa !151
  %1726 = add i32 %1725, -1
  store i32 %1726, ptr %1724, align 4, !tbaa !151
  %1727 = icmp eq i32 %1726, 0
  br i1 %1727, label %1728, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

1728:                                             ; preds = %1723
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1722, ptr noundef nonnull %1721)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %1728, %1723, %.lr.ph.i.i.i
  %1729 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1730 = icmp ult ptr %1729, %1718
  br i1 %1730, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i834 = load ptr, ptr %1528, align 8, !tbaa !137
  %.not.i.i.i835 = icmp eq ptr %.pre.i.i834, null
  br i1 %.not.i.i.i835, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread902

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread902: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1731 = getelementptr inbounds i8, ptr %.pre.i.i834, i64 -4
  store i32 %1702, ptr %1731, align 4, !tbaa !145
  br label %1735

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %1732 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1733 = load i32, ptr %1732, align 4, !tbaa !151
  %1734 = add i32 %1733, 1
  store i32 %1734, ptr %1732, align 4, !tbaa !151
  br label %1744

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %1702, ptr %1715, align 4, !tbaa !145
  br label %1735

1735:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread902
  %.pr901904 = phi ptr [ %.pre.i.i834, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread902 ], [ %1703, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ]
  %1736 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %1737 = load i32, ptr %1736, align 4, !tbaa !151
  %1738 = add i32 %1737, 1
  store i32 %1738, ptr %1736, align 4, !tbaa !151
  %1739 = getelementptr inbounds i8, ptr %.pr901904, i64 -4
  %1740 = load i32, ptr %1739, align 4, !tbaa !145
  %1741 = getelementptr inbounds i8, ptr %.pr901904, i64 -8
  %1742 = load i32, ptr %1741, align 4, !tbaa !145
  %1743 = icmp eq i32 %1740, %1742
  br i1 %1743, label %1744, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i815

1744:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.thread, %1735
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1528)
  %.pre.i.i.i830 = load ptr, ptr %1528, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i831 = getelementptr inbounds i8, ptr %.pre.i.i.i830, i64 -4
  %.pre2.i.i.i832 = load i32, ptr %.phi.trans.insert.i.i.i831, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i815

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i815: ; preds = %1744, %1735
  %1745 = phi i32 [ %.pre2.i.i.i832, %1744 ], [ %1740, %1735 ]
  %1746 = phi ptr [ %.pre.i.i.i830, %1744 ], [ %.pr901904, %1735 ]
  %1747 = getelementptr inbounds i8, ptr %1746, i64 -4
  %1748 = zext i32 %1745 to i64
  %1749 = getelementptr inbounds nuw ptr, ptr %1746, i64 %1748
  store ptr %.018.i, ptr %1749, align 8, !tbaa !146
  %1750 = add i32 %1745, 1
  store i32 %1750, ptr %1747, align 4, !tbaa !145
  %1751 = load i32, ptr %1630, align 8
  %1752 = and i32 %1751, -13
  %1753 = or disjoint i32 %1752, 4
  store i32 %1753, ptr %1630, align 8
  %1754 = lshr i32 %1751, 4
  %1755 = and i32 %1754, 3
  %1756 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i, i32 noundef %1755)
  br i1 %1756, label %1757, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

1757:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i815
  %1758 = load ptr, ptr %1528, align 8, !tbaa !137
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i816, label %1760

1760:                                             ; preds = %1757
  %1761 = getelementptr inbounds i8, ptr %1758, i64 -4
  %1762 = load i32, ptr %1761, align 4, !tbaa !145
  %1763 = add i32 %1762, -1
  %1764 = zext i32 %1763 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i816

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i816: ; preds = %1760, %1757
  %.0.i.i.i.i817 = phi i64 [ %1764, %1760 ], [ 4294967295, %1757 ]
  %1765 = getelementptr inbounds nuw ptr, ptr %1758, i64 %.0.i.i.i.i817
  %1766 = load ptr, ptr %1765, align 8, !tbaa !146
  %.not.i.i818 = icmp eq ptr %1766, null
  br i1 %.not.i.i818, label %1770, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i819

_ZN11ast_manager7inc_refEP3ast.exit.i.i819:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i816
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1768 = load i32, ptr %1767, align 4, !tbaa !151
  %1769 = add i32 %1768, 1
  store i32 %1769, ptr %1767, align 4, !tbaa !151
  br label %1770

1770:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i819, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i816
  %1771 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i4.i.i820 = icmp eq ptr %1771, null
  br i1 %.not.i4.i.i820, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i822, label %1772

1772:                                             ; preds = %1770
  %1773 = load ptr, ptr %1536, align 8, !tbaa !153
  %1774 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1775 = load i32, ptr %1774, align 4, !tbaa !151
  %1776 = add i32 %1775, -1
  store i32 %1776, ptr %1774, align 4, !tbaa !151
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i821, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i822

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i821: ; preds = %1772
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1773, ptr noundef nonnull %1771)
  %.pre1044 = load ptr, ptr %1528, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i822

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i822:       ; preds = %1770, %1772, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i821
  %1778 = phi ptr [ %.pre1044, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i821 ], [ %1758, %1772 ], [ %1758, %1770 ]
  store ptr %1766, ptr %1534, align 8, !tbaa !142
  %1779 = getelementptr inbounds i8, ptr %1778, i64 -4
  %1780 = load i32, ptr %1779, align 4, !tbaa !145
  %1781 = add i32 %1780, -1
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw ptr, ptr %1778, i64 %1782
  %1784 = load ptr, ptr %1783, align 8, !tbaa !146
  store i32 %1781, ptr %1779, align 4, !tbaa !145
  %1785 = load ptr, ptr %1531, align 8, !tbaa !166
  %.not.i.i.i.i25.i = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i25.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824.thread, label %1786

1786:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i822
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1788 = load i32, ptr %1787, align 4, !tbaa !151
  %1789 = add i32 %1788, -1
  store i32 %1789, ptr %1787, align 4, !tbaa !151
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824: ; preds = %1786
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1785, ptr noundef nonnull %1784)
  %.pre1045 = load ptr, ptr %1528, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1121 = load ptr, ptr %1531, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i822, %1786
  %1791 = phi ptr [ %.pre1121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824 ], [ %1785, %1786 ], [ %1785, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i822 ]
  %1792 = phi ptr [ %.pre1045, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824 ], [ %1778, %1786 ], [ %1778, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i822 ]
  %1793 = getelementptr inbounds i8, ptr %1792, i64 -4
  %1794 = load i32, ptr %1793, align 4, !tbaa !145
  %1795 = add i32 %1794, -1
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw ptr, ptr %1792, i64 %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !146
  store i32 %1795, ptr %1793, align 4, !tbaa !145
  %.not.i.i.i.i30.i = icmp eq ptr %1798, null
  br i1 %.not.i.i.i.i30.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i, label %1799

1799:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824.thread
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1801 = load i32, ptr %1800, align 4, !tbaa !151
  %1802 = add i32 %1801, -1
  store i32 %1802, ptr %1800, align 4, !tbaa !151
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

1804:                                             ; preds = %1799
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1791, ptr noundef nonnull %1798)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i: ; preds = %1804, %1799, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i824.thread
  %1805 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i.i.i.i35.i = icmp eq ptr %1805, null
  br i1 %.not.i.i.i.i35.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i, label %1806

1806:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1808 = load i32, ptr %1807, align 4, !tbaa !151
  %1809 = add i32 %1808, 1
  store i32 %1809, ptr %1807, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i: ; preds = %1806, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i
  %1810 = load ptr, ptr %1528, align 8, !tbaa !137
  %1811 = icmp eq ptr %1810, null
  br i1 %1811, label %1818, label %1812

1812:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  %1813 = getelementptr inbounds i8, ptr %1810, i64 -4
  %1814 = load i32, ptr %1813, align 4, !tbaa !145
  %1815 = getelementptr inbounds i8, ptr %1810, i64 -8
  %1816 = load i32, ptr %1815, align 4, !tbaa !145
  %1817 = icmp eq i32 %1814, %1816
  br i1 %1817, label %1818, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

1818:                                             ; preds = %1812, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1528)
  %.pre.i.i37.i = load ptr, ptr %1528, align 8, !tbaa !137
  %.phi.trans.insert.i.i38.i = getelementptr inbounds i8, ptr %.pre.i.i37.i, i64 -4
  %.pre2.i.i39.i = load i32, ptr %.phi.trans.insert.i.i38.i, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i: ; preds = %1818, %1812
  %1819 = phi i32 [ %.pre2.i.i39.i, %1818 ], [ %1814, %1812 ]
  %1820 = phi ptr [ %.pre.i.i37.i, %1818 ], [ %1810, %1812 ]
  %1821 = getelementptr inbounds i8, ptr %1820, i64 -4
  %1822 = zext i32 %1819 to i64
  %1823 = getelementptr inbounds nuw ptr, ptr %1820, i64 %1822
  store ptr %1805, ptr %1823, align 8, !tbaa !146
  %1824 = add i32 %1819, 1
  store i32 %1824, ptr %1821, align 4, !tbaa !145
  %1825 = load i32, ptr %1630, align 8
  %1826 = and i32 %1825, 1
  %.not923 = icmp eq i32 %1826, 0
  br i1 %.not923, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i826, label %1827

1827:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i
  %1828 = load ptr, ptr %1534, align 8, !tbaa !142
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %1828)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i826

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i826: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i, %1827
  %1829 = load ptr, ptr %24, align 8, !tbaa !162
  %1830 = getelementptr inbounds i8, ptr %1829, i64 -4
  %1831 = load i32, ptr %1830, align 4, !tbaa !145
  %1832 = add i32 %1831, -1
  store i32 %1832, ptr %1830, align 4, !tbaa !145
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i827

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i827: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i826
  %1834 = add i32 %1831, -2
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1829, i64 %1835, i32 1
  %1837 = load i32, ptr %1836, align 8
  %1838 = or i32 %1837, 2
  store i32 %1838, ptr %1836, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i826, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i827, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i815
  %1839 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i4.i41.i = icmp eq ptr %1839, null
  br i1 %.not.i4.i41.i, label %1847, label %1840

1840:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i
  %1841 = load ptr, ptr %1536, align 8, !tbaa !153
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1843 = load i32, ptr %1842, align 4, !tbaa !151
  %1844 = add i32 %1843, -1
  store i32 %1844, ptr %1842, align 4, !tbaa !151
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %1840
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1841, ptr noundef nonnull %1839)
  br label %1847

1847:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i, %1840, %1846
  store ptr null, ptr %1534, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %1710, %1714, %1691, %1687, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %1685
  %1848 = zext nneg i32 %1683 to i64
  %1849 = getelementptr inbounds nuw [0 x ptr], ptr %1680, i64 0, i64 %1848
  %1850 = load ptr, ptr %1849, align 8, !tbaa !146
  %1851 = add i32 %.mask.i, 64
  %1852 = and i32 %1682, 63
  %1853 = or disjoint i32 %1851, %1852
  store i32 %1853, ptr %1630, align 8
  %1854 = lshr i32 %1682, 4
  %1855 = and i32 %1854, 3
  %1856 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1850, i32 noundef %1855)
  br i1 %1856, label %1681, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split, !llvm.loop !215

_ZNK9func_decl14is_associativeEv.exit.thread:     ; preds = %1681
  %1857 = load ptr, ptr %1676, align 8, !tbaa !190
  %1858 = load ptr, ptr %1528, align 8, !tbaa !137
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %1864, label %1860

1860:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread
  %1861 = getelementptr inbounds i8, ptr %1858, i64 -4
  %1862 = load i32, ptr %1861, align 4, !tbaa !145
  br label %1864

.loopexit948:                                     ; preds = %1904
  %lpad.loopexit950 = landingpad { ptr, i32 }
          cleanup
  br label %1863

.loopexit.split-lp949:                            ; preds = %1885, %1867, %1955, %1932, %1922
  %lpad.loopexit.split-lp951 = landingpad { ptr, i32 }
          cleanup
  br label %1863

1863:                                             ; preds = %.loopexit.split-lp949, %.loopexit948
  %lpad.phi952 = phi { ptr, i32 } [ %lpad.loopexit950, %.loopexit948 ], [ %lpad.loopexit.split-lp951, %.loopexit.split-lp949 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %common.resume

1864:                                             ; preds = %1860, %_ZNK9func_decl14is_associativeEv.exit.thread
  %.0.i.i802 = phi i32 [ %1862, %1860 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread ]
  %1865 = load i32, ptr %1677, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %.val92.i.i = load ptr, ptr %1468, align 8, !tbaa !177
  store ptr null, ptr %7, align 8, !tbaa !143
  store ptr %.val92.i.i, ptr %1540, align 8, !tbaa !3
  %1866 = and i32 %1682, 2
  %.not83.i.i = icmp eq i32 %1866, 0
  br i1 %.not83.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1097, label %1867

1867:                                             ; preds = %1864
  %1868 = zext i32 %1865 to i64
  %1869 = getelementptr inbounds nuw ptr, ptr %1858, i64 %1868
  %1870 = sub i32 %.0.i.i802, %1865
  %1871 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val92.i.i, ptr noundef nonnull %1857, i32 noundef %1870, ptr noundef %1869)
          to label %.invoke unwind label %.loopexit.split-lp949

.invoke:                                          ; preds = %1867
  %.not.i = icmp eq ptr %1871, null
  br i1 %.not.i, label %1876, label %_ZN11ast_manager7inc_refEP3ast.exit.i1097

_ZN11ast_manager7inc_refEP3ast.exit.i1097:        ; preds = %1864, %.invoke
  %1872 = phi ptr [ %1871, %.invoke ], [ %1627, %1864 ]
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1874 = load i32, ptr %1873, align 4, !tbaa !151
  %1875 = add i32 %1874, 1
  store i32 %1875, ptr %1873, align 4, !tbaa !151
  br label %1876

1876:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1097, %.invoke
  %1877 = phi ptr [ %1872, %_ZN11ast_manager7inc_refEP3ast.exit.i1097 ], [ null, %.invoke ]
  %1878 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i4.i1098 = icmp eq ptr %1878, null
  br i1 %.not.i4.i1098, label %1886, label %1879

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %1536, align 8, !tbaa !153
  %1881 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1882 = load i32, ptr %1881, align 4, !tbaa !151
  %1883 = add i32 %1882, -1
  store i32 %1883, ptr %1881, align 4, !tbaa !151
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1879
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1880, ptr noundef nonnull %1878)
          to label %1886 unwind label %.loopexit.split-lp949

1886:                                             ; preds = %1879, %1876, %1885
  store ptr %1877, ptr %1534, align 8, !tbaa !142
  %1887 = load i32, ptr %1677, align 4, !tbaa !191
  %1888 = load ptr, ptr %1528, align 8, !tbaa !137
  %1889 = icmp eq ptr %1888, null
  br i1 %1889, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i747

_ZN6vectorIP4exprLb0EjE3endEv.exit.i747:          ; preds = %1886
  %1890 = getelementptr inbounds i8, ptr %1888, i64 -4
  %1891 = load i32, ptr %1890, align 4, !tbaa !145
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds nuw ptr, ptr %1888, i64 %1892
  %1894 = icmp ugt i32 %1891, %1887
  br i1 %1894, label %.lr.ph.i.i749.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i748

.lr.ph.i.i749.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i747
  %1895 = zext i32 %1887 to i64
  %1896 = getelementptr inbounds nuw ptr, ptr %1888, i64 %1895
  br label %.lr.ph.i.i749

.lr.ph.i.i749:                                    ; preds = %.lr.ph.i.i749.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i752
  %.06.i.i750 = phi ptr [ %1905, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i752 ], [ %1896, %.lr.ph.i.i749.preheader ]
  %1897 = load ptr, ptr %.06.i.i750, align 8, !tbaa !146
  %1898 = load ptr, ptr %1531, align 8, !tbaa !166
  %.not.i.i.i.i.i751 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i.i.i751, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i752, label %1899

1899:                                             ; preds = %.lr.ph.i.i749
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1901 = load i32, ptr %1900, align 4, !tbaa !151
  %1902 = add i32 %1901, -1
  store i32 %1902, ptr %1900, align 4, !tbaa !151
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i752

1904:                                             ; preds = %1899
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1898, ptr noundef nonnull %1897)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i752 unwind label %.loopexit948

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i752: ; preds = %1904, %1899, %.lr.ph.i.i749
  %1905 = getelementptr inbounds nuw i8, ptr %.06.i.i750, i64 8
  %1906 = icmp ult ptr %1905, %1893
  br i1 %1906, label %.lr.ph.i.i749, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i753, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i753: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i752
  %.pre.i754 = load ptr, ptr %1528, align 8, !tbaa !137
  %.not.i.i755 = icmp eq ptr %.pre.i754, null
  br i1 %.not.i.i755, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i748

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i748: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i753, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i747
  %1907 = phi ptr [ %.pre.i754, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i753 ], [ %1888, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i747 ]
  %1908 = getelementptr inbounds i8, ptr %1907, i64 -4
  store i32 %1887, ptr %1908, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i753, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i748
  %.ph1101 = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i753 ], [ %1907, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i748 ]
  %.pr1102 = load ptr, ptr %1534, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757thread-pre-split, %1886
  %1909 = phi ptr [ %.pr1102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757thread-pre-split ], [ %1877, %1886 ]
  %1910 = phi ptr [ %.ph1101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757thread-pre-split ], [ null, %1886 ]
  %.not.i.i.i.i740 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i740, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i741, label %1911

1911:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1913 = load i32, ptr %1912, align 4, !tbaa !151
  %1914 = add i32 %1913, 1
  store i32 %1914, ptr %1912, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i741

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i741: ; preds = %1911, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit757
  %1915 = icmp eq ptr %1910, null
  br i1 %1915, label %1922, label %1916

1916:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i741
  %1917 = getelementptr inbounds i8, ptr %1910, i64 -4
  %1918 = load i32, ptr %1917, align 4, !tbaa !145
  %1919 = getelementptr inbounds i8, ptr %1910, i64 -8
  %1920 = load i32, ptr %1919, align 4, !tbaa !145
  %1921 = icmp eq i32 %1918, %1920
  br i1 %1921, label %1922, label %1923

1922:                                             ; preds = %1916, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i741
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1528)
          to label %.noexc745 unwind label %.loopexit.split-lp949

.noexc745:                                        ; preds = %1922
  %.pre.i.i742 = load ptr, ptr %1528, align 8, !tbaa !137
  %.phi.trans.insert.i.i743 = getelementptr inbounds i8, ptr %.pre.i.i742, i64 -4
  %.pre2.i.i744 = load i32, ptr %.phi.trans.insert.i.i743, align 4, !tbaa !145
  br label %1923

1923:                                             ; preds = %.noexc745, %1916
  %1924 = phi i32 [ %.pre2.i.i744, %.noexc745 ], [ %1918, %1916 ]
  %1925 = phi ptr [ %.pre.i.i742, %.noexc745 ], [ %1910, %1916 ]
  %1926 = getelementptr inbounds i8, ptr %1925, i64 -4
  %1927 = zext i32 %1924 to i64
  %1928 = getelementptr inbounds nuw ptr, ptr %1925, i64 %1927
  store ptr %1909, ptr %1928, align 8, !tbaa !146
  %1929 = add i32 %1924, 1
  store i32 %1929, ptr %1926, align 4, !tbaa !145
  %1930 = load i32, ptr %1630, align 8
  %1931 = and i32 %1930, 1
  %.not922 = icmp eq i32 %1931, 0
  br i1 %.not922, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit739, label %1932

1932:                                             ; preds = %1923
  %1933 = load ptr, ptr %1534, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %1933)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit739 unwind label %.loopexit.split-lp949

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit739: ; preds = %1923, %1932
  %1934 = load ptr, ptr %24, align 8, !tbaa !162
  %1935 = getelementptr inbounds i8, ptr %1934, i64 -4
  %1936 = load i32, ptr %1935, align 4, !tbaa !145
  %1937 = add i32 %1936, -1
  store i32 %1937, ptr %1935, align 4, !tbaa !145
  %1938 = load ptr, ptr %1534, align 8, !tbaa !142
  %.val98.i.i66 = load ptr, ptr %24, align 8
  %.not.i733 = icmp eq ptr %1627, %1938
  %1939 = icmp eq ptr %.val98.i.i66, null
  %or.cond.i734 = select i1 %.not.i733, i1 true, i1 %1939
  br i1 %or.cond.i734, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit737, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i735

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i735: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit739
  %1940 = getelementptr inbounds i8, ptr %.val98.i.i66, i64 -4
  %1941 = load i32, ptr %1940, align 4, !tbaa !145
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit737, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i736

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i736: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i735
  %1943 = add i32 %1941, -1
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val98.i.i66, i64 %1944, i32 1
  %1946 = load i32, ptr %1945, align 8
  %1947 = or i32 %1946, 2
  store i32 %1947, ptr %1945, align 8
  %.pr911.pre = load ptr, ptr %1534, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit737

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit737: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i736, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i735, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit739
  %1948 = phi ptr [ %1938, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit739 ], [ %1938, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i735 ], [ %.pr911.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i736 ]
  %.not.i4.i730 = icmp eq ptr %1948, null
  br i1 %.not.i4.i730, label %_ZN7obj_refI3app11ast_managerED2Ev.exit729, label %1949

1949:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit737
  %1950 = load ptr, ptr %1536, align 8, !tbaa !153
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1952 = load i32, ptr %1951, align 4, !tbaa !151
  %1953 = add i32 %1952, -1
  store i32 %1953, ptr %1951, align 4, !tbaa !151
  %1954 = icmp eq i32 %1953, 0
  br i1 %1954, label %1955, label %_ZN7obj_refI3app11ast_managerED2Ev.exit729

1955:                                             ; preds = %1949
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1950, ptr noundef nonnull %1948)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit729 unwind label %.loopexit.split-lp949

_ZN7obj_refI3app11ast_managerED2Ev.exit729:       ; preds = %1955, %1949, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit737
  store ptr null, ptr %1534, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

1956:                                             ; preds = %1669
  %1957 = load ptr, ptr %1528, align 8, !tbaa !137
  %1958 = icmp eq ptr %1957, null
  br i1 %1958, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit727, label %1959

1959:                                             ; preds = %1956
  %1960 = getelementptr inbounds i8, ptr %1957, i64 -4
  %1961 = load i32, ptr %1960, align 4, !tbaa !145
  %1962 = add i32 %1961, -1
  %1963 = zext i32 %1962 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit727

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit727: ; preds = %1956, %1959
  %.0.i.i.i726 = phi i64 [ %1963, %1959 ], [ 4294967295, %1956 ]
  %1964 = getelementptr inbounds nuw ptr, ptr %1957, i64 %.0.i.i.i726
  %1965 = load ptr, ptr %1964, align 8, !tbaa !146
  %.not.i722 = icmp eq ptr %1965, null
  br i1 %.not.i722, label %1969, label %_ZN11ast_manager7inc_refEP3ast.exit.i723

_ZN11ast_manager7inc_refEP3ast.exit.i723:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit727
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1967 = load i32, ptr %1966, align 4, !tbaa !151
  %1968 = add i32 %1967, 1
  store i32 %1968, ptr %1966, align 4, !tbaa !151
  br label %1969

1969:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i723, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit727
  %1970 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i4.i724 = icmp eq ptr %1970, null
  br i1 %.not.i4.i724, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i714, label %1971

1971:                                             ; preds = %1969
  %1972 = load ptr, ptr %1536, align 8, !tbaa !153
  %1973 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1974 = load i32, ptr %1973, align 4, !tbaa !151
  %1975 = add i32 %1974, -1
  store i32 %1975, ptr %1973, align 4, !tbaa !151
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit725, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i714

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit725:   ; preds = %1971
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1972, ptr noundef nonnull %1970)
  %.pre1040 = load ptr, ptr %1528, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i714

_ZN6vectorIP4exprLb0EjE4backEv.exit.i714:         ; preds = %1971, %1969, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit725
  %1977 = phi ptr [ %.pre1040, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit725 ], [ %1957, %1969 ], [ %1957, %1971 ]
  store ptr %1965, ptr %1534, align 8, !tbaa !142
  %1978 = getelementptr inbounds i8, ptr %1977, i64 -4
  %1979 = load i32, ptr %1978, align 4, !tbaa !145
  %1980 = add i32 %1979, -1
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr inbounds nuw ptr, ptr %1977, i64 %1981
  %1983 = load ptr, ptr %1982, align 8, !tbaa !146
  store i32 %1980, ptr %1978, align 4, !tbaa !145
  %1984 = load ptr, ptr %1531, align 8, !tbaa !166
  %.not.i.i.i.i717 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i.i717, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721.thread, label %1985

1985:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i714
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  %1987 = load i32, ptr %1986, align 4, !tbaa !151
  %1988 = add i32 %1987, -1
  store i32 %1988, ptr %1986, align 4, !tbaa !151
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721: ; preds = %1985
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1984, ptr noundef nonnull %1983)
  %.pre1041 = load ptr, ptr %1528, align 8, !tbaa !137, !nonnull !176, !noundef !176
  %.pre1119 = load ptr, ptr %1531, align 8, !tbaa !166
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721, %1985, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i714
  %1990 = phi ptr [ %.pre1119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721 ], [ %1984, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i714 ], [ %1984, %1985 ]
  %1991 = phi ptr [ %.pre1041, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721 ], [ %1977, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i714 ], [ %1977, %1985 ]
  %1992 = getelementptr inbounds i8, ptr %1991, i64 -4
  %1993 = load i32, ptr %1992, align 4, !tbaa !145
  %1994 = add i32 %1993, -1
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds nuw ptr, ptr %1991, i64 %1995
  %1997 = load ptr, ptr %1996, align 8, !tbaa !146
  store i32 %1994, ptr %1992, align 4, !tbaa !145
  %.not.i.i.i.i709 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i709, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit713, label %1998

1998:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721.thread
  %1999 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %2000 = load i32, ptr %1999, align 4, !tbaa !151
  %2001 = add i32 %2000, -1
  store i32 %2001, ptr %1999, align 4, !tbaa !151
  %2002 = icmp eq i32 %2001, 0
  br i1 %2002, label %2003, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit713

2003:                                             ; preds = %1998
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1990, ptr noundef nonnull %1997)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit713

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit713: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit721.thread, %1998, %2003
  %2004 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i.i.i.i700 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i700, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i701, label %2005

2005:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit713
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2007 = load i32, ptr %2006, align 4, !tbaa !151
  %2008 = add i32 %2007, 1
  store i32 %2008, ptr %2006, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i701

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i701: ; preds = %2005, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit713
  %2009 = load ptr, ptr %1528, align 8, !tbaa !137
  %2010 = icmp eq ptr %2009, null
  br i1 %2010, label %2017, label %2011

2011:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i701
  %2012 = getelementptr inbounds i8, ptr %2009, i64 -4
  %2013 = load i32, ptr %2012, align 4, !tbaa !145
  %2014 = getelementptr inbounds i8, ptr %2009, i64 -8
  %2015 = load i32, ptr %2014, align 4, !tbaa !145
  %2016 = icmp eq i32 %2013, %2015
  br i1 %2016, label %2017, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit705

2017:                                             ; preds = %2011, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i701
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1528)
  %.pre.i.i702 = load ptr, ptr %1528, align 8, !tbaa !137
  %.phi.trans.insert.i.i703 = getelementptr inbounds i8, ptr %.pre.i.i702, i64 -4
  %.pre2.i.i704 = load i32, ptr %.phi.trans.insert.i.i703, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit705

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit705: ; preds = %2011, %2017
  %2018 = phi i32 [ %.pre2.i.i704, %2017 ], [ %2013, %2011 ]
  %2019 = phi ptr [ %.pre.i.i702, %2017 ], [ %2009, %2011 ]
  %2020 = getelementptr inbounds i8, ptr %2019, i64 -4
  %2021 = zext i32 %2018 to i64
  %2022 = getelementptr inbounds nuw ptr, ptr %2019, i64 %2021
  store ptr %2004, ptr %2022, align 8, !tbaa !146
  %2023 = add i32 %2018, 1
  store i32 %2023, ptr %2020, align 4, !tbaa !145
  %2024 = load i32, ptr %1630, align 8
  %2025 = and i32 %2024, 1
  %.not921 = icmp eq i32 %2025, 0
  br i1 %.not921, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i696, label %2026

2026:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit705
  %2027 = load ptr, ptr %1534, align 8, !tbaa !142
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %2027)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i696

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i696: ; preds = %2026, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit705
  %2028 = load ptr, ptr %24, align 8, !tbaa !162
  %2029 = getelementptr inbounds i8, ptr %2028, i64 -4
  %2030 = load i32, ptr %2029, align 4, !tbaa !145
  %2031 = add i32 %2030, -1
  store i32 %2031, ptr %2029, align 4, !tbaa !145
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i697

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i697: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i696
  %2033 = add i32 %2030, -2
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2028, i64 %2034, i32 1
  %2036 = load i32, ptr %2035, align 8
  %2037 = or i32 %2036, 2
  store i32 %2037, ptr %2035, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

2038:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %.val.i.i61 = load ptr, ptr %1468, align 8, !tbaa !177
  store ptr null, ptr %8, align 8, !tbaa !142
  store ptr %.val.i.i61, ptr %1538, align 8, !tbaa !3
  %2039 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %2040 = load i32, ptr %2039, align 8, !tbaa !184
  %2041 = load ptr, ptr %1529, align 8, !tbaa !137
  %2042 = icmp eq ptr %2041, null
  br i1 %2042, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit693, label %2043

2043:                                             ; preds = %2038
  %2044 = getelementptr inbounds i8, ptr %2041, i64 -4
  %2045 = load i32, ptr %2044, align 4, !tbaa !145
  %2046 = sub i32 %2045, %2040
  store i32 %2046, ptr %2044, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit693

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit693:         ; preds = %2038, %2043
  %2047 = load ptr, ptr %1530, align 8, !tbaa !144
  %2048 = icmp eq ptr %2047, null
  br i1 %2048, label %_ZN6vectorIjLb0EjE6shrinkEj.exit689, label %2049

2049:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit693
  %2050 = getelementptr inbounds i8, ptr %2047, i64 -4
  %2051 = load i32, ptr %2050, align 4, !tbaa !145
  %2052 = sub i32 %2051, %2040
  store i32 %2052, ptr %2050, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit689

_ZN6vectorIjLb0EjE6shrinkEj.exit689:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit693, %2049
  %2053 = load i32, ptr %1521, align 8, !tbaa !180
  %2054 = sub i32 %2053, %2040
  store i32 %2054, ptr %1521, align 8, !tbaa !180
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2055 unwind label %.loopexit.split-lp954

2055:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit689
  %2056 = load ptr, ptr %1528, align 8, !tbaa !137
  %2057 = icmp eq ptr %2056, null
  br i1 %2057, label %2063, label %2058

2058:                                             ; preds = %2055
  %2059 = getelementptr inbounds i8, ptr %2056, i64 -4
  %2060 = load i32, ptr %2059, align 4, !tbaa !145
  %2061 = add i32 %2060, -1
  %2062 = zext i32 %2061 to i64
  br label %2063

2063:                                             ; preds = %2058, %2055
  %.0.i.i.i686 = phi i64 [ %2062, %2058 ], [ 4294967295, %2055 ]
  %2064 = getelementptr inbounds nuw ptr, ptr %2056, i64 %.0.i.i.i686
  %2065 = load ptr, ptr %2064, align 8, !tbaa !146
  %.not.i681 = icmp eq ptr %2065, null
  br i1 %.not.i681, label %2069, label %_ZN11ast_manager7inc_refEP3ast.exit.i682

_ZN11ast_manager7inc_refEP3ast.exit.i682:         ; preds = %2063
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load i32, ptr %2066, align 4, !tbaa !151
  %2068 = add i32 %2067, 1
  store i32 %2068, ptr %2066, align 4, !tbaa !151
  br label %2069

2069:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i682, %2063
  %2070 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i4.i683 = icmp eq ptr %2070, null
  br i1 %.not.i4.i683, label %2078, label %2071

2071:                                             ; preds = %2069
  %2072 = load ptr, ptr %1536, align 8, !tbaa !153
  %2073 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2074 = load i32, ptr %2073, align 4, !tbaa !151
  %2075 = add i32 %2074, -1
  store i32 %2075, ptr %2073, align 4, !tbaa !151
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %2071
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2072, ptr noundef nonnull %2070)
          to label %2078 unwind label %.loopexit.split-lp954

2078:                                             ; preds = %2071, %2069, %2077
  store ptr %2065, ptr %1534, align 8, !tbaa !142
  %2079 = getelementptr inbounds nuw i8, ptr %2065, i64 4
  %2080 = load i32, ptr %2079, align 4
  %2081 = and i32 %2080, 65535
  %2082 = icmp eq i32 %2081, 0
  br i1 %2082, label %_Z9is_groundPK4expr.exit680, label %_Z9is_groundPK4expr.exit680.thread

_Z9is_groundPK4expr.exit680:                      ; preds = %2078
  %2083 = getelementptr inbounds nuw i8, ptr %2065, i64 30
  %2084 = load i8, ptr %2083, align 2
  %2085 = and i8 %2084, 1
  %.not919 = icmp eq i8 %2085, 0
  br i1 %.not919, label %_Z9is_groundPK4expr.exit680.thread, label %2100

_Z9is_groundPK4expr.exit680.thread:               ; preds = %2078, %_Z9is_groundPK4expr.exit680
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1539, ptr noundef nonnull %2065, i32 noundef %2040, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2086 unwind label %.loopexit.split-lp954

2086:                                             ; preds = %_Z9is_groundPK4expr.exit680.thread
  %2087 = load ptr, ptr %1534, align 8, !tbaa !146
  %2088 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %2088, ptr %1534, align 8, !tbaa !146
  store ptr %2087, ptr %8, align 8, !tbaa !146
  %.not.i.i.i679 = icmp eq ptr %2087, null
  br i1 %.not.i.i.i679, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %1538, align 8, !tbaa !153
  %2091 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2092 = load i32, ptr %2091, align 4, !tbaa !151
  %2093 = add i32 %2092, -1
  store i32 %2093, ptr %2091, align 4, !tbaa !151
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %2095, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

2095:                                             ; preds = %2089
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2090, ptr noundef nonnull %2087)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %2096

2096:                                             ; preds = %2095
  %2097 = landingpad { ptr, i32 }
          catch ptr null
  %2098 = extractvalue { ptr, i32 } %2097, 0
  call void @__clang_call_terminate(ptr %2098) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %2086, %2089, %2095
  store ptr null, ptr %8, align 8, !tbaa !142
  br label %2100

.loopexit953:                                     ; preds = %2119
  %lpad.loopexit955 = landingpad { ptr, i32 }
          cleanup
  br label %2099

.loopexit.split-lp954:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit689, %_Z9is_groundPK4expr.exit680.thread, %2147, %2137, %2077
  %lpad.loopexit.split-lp956 = landingpad { ptr, i32 }
          cleanup
  br label %2099

2099:                                             ; preds = %.loopexit.split-lp954, %.loopexit953
  %lpad.phi957 = phi { ptr, i32 } [ %lpad.loopexit955, %.loopexit953 ], [ %lpad.loopexit.split-lp956, %.loopexit.split-lp954 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %common.resume

2100:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %_Z9is_groundPK4expr.exit680
  %2101 = getelementptr inbounds nuw i8, ptr %1626, i64 12
  %2102 = load i32, ptr %2101, align 4, !tbaa !191
  %2103 = load ptr, ptr %1528, align 8, !tbaa !137
  %2104 = icmp eq ptr %2103, null
  br i1 %2104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit678, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i668

_ZN6vectorIP4exprLb0EjE3endEv.exit.i668:          ; preds = %2100
  %2105 = getelementptr inbounds i8, ptr %2103, i64 -4
  %2106 = load i32, ptr %2105, align 4, !tbaa !145
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw ptr, ptr %2103, i64 %2107
  %2109 = icmp ugt i32 %2106, %2102
  br i1 %2109, label %.lr.ph.i.i670.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i669

.lr.ph.i.i670.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i668
  %2110 = zext i32 %2102 to i64
  %2111 = getelementptr inbounds nuw ptr, ptr %2103, i64 %2110
  br label %.lr.ph.i.i670

.lr.ph.i.i670:                                    ; preds = %.lr.ph.i.i670.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i673
  %.06.i.i671 = phi ptr [ %2120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i673 ], [ %2111, %.lr.ph.i.i670.preheader ]
  %2112 = load ptr, ptr %.06.i.i671, align 8, !tbaa !146
  %2113 = load ptr, ptr %1531, align 8, !tbaa !166
  %.not.i.i.i.i.i672 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i.i672, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i673, label %2114

2114:                                             ; preds = %.lr.ph.i.i670
  %2115 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2116 = load i32, ptr %2115, align 4, !tbaa !151
  %2117 = add i32 %2116, -1
  store i32 %2117, ptr %2115, align 4, !tbaa !151
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %2119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i673

2119:                                             ; preds = %2114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2113, ptr noundef nonnull %2112)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i673 unwind label %.loopexit953

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i673: ; preds = %2119, %2114, %.lr.ph.i.i670
  %2120 = getelementptr inbounds nuw i8, ptr %.06.i.i671, i64 8
  %2121 = icmp ult ptr %2120, %2108
  br i1 %2121, label %.lr.ph.i.i670, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i674, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i674: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i673
  %.pre.i675 = load ptr, ptr %1528, align 8, !tbaa !137
  %.not.i.i676 = icmp eq ptr %.pre.i675, null
  br i1 %.not.i.i676, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit678, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i669

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i669: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i674, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i668
  %2122 = phi ptr [ %.pre.i675, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i674 ], [ %2103, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i668 ]
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -4
  store i32 %2102, ptr %2123, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit678

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit678: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i669, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i674, %2100
  %2124 = phi ptr [ %2122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i669 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i674 ], [ null, %2100 ]
  %2125 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i.i.i.i661 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i661, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i662, label %2126

2126:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit678
  %2127 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2128 = load i32, ptr %2127, align 4, !tbaa !151
  %2129 = add i32 %2128, 1
  store i32 %2129, ptr %2127, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i662

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i662: ; preds = %2126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit678
  %2130 = icmp eq ptr %2124, null
  br i1 %2130, label %2137, label %2131

2131:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i662
  %2132 = getelementptr inbounds i8, ptr %2124, i64 -4
  %2133 = load i32, ptr %2132, align 4, !tbaa !145
  %2134 = getelementptr inbounds i8, ptr %2124, i64 -8
  %2135 = load i32, ptr %2134, align 4, !tbaa !145
  %2136 = icmp eq i32 %2133, %2135
  br i1 %2136, label %2137, label %2138

2137:                                             ; preds = %2131, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i662
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1528)
          to label %.noexc666 unwind label %.loopexit.split-lp954

.noexc666:                                        ; preds = %2137
  %.pre.i.i663 = load ptr, ptr %1528, align 8, !tbaa !137
  %.phi.trans.insert.i.i664 = getelementptr inbounds i8, ptr %.pre.i.i663, i64 -4
  %.pre2.i.i665 = load i32, ptr %.phi.trans.insert.i.i664, align 4, !tbaa !145
  br label %2138

2138:                                             ; preds = %.noexc666, %2131
  %2139 = phi i32 [ %.pre2.i.i665, %.noexc666 ], [ %2133, %2131 ]
  %2140 = phi ptr [ %.pre.i.i663, %.noexc666 ], [ %2124, %2131 ]
  %2141 = getelementptr inbounds i8, ptr %2140, i64 -4
  %2142 = zext i32 %2139 to i64
  %2143 = getelementptr inbounds nuw ptr, ptr %2140, i64 %2142
  store ptr %2125, ptr %2143, align 8, !tbaa !146
  %2144 = add i32 %2139, 1
  store i32 %2144, ptr %2141, align 4, !tbaa !145
  %2145 = load i32, ptr %1630, align 8
  %2146 = and i32 %2145, 1
  %.not920 = icmp eq i32 %2146, 0
  br i1 %.not920, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i656, label %2147

2147:                                             ; preds = %2138
  %2148 = load ptr, ptr %1534, align 8, !tbaa !142
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %2148)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i656 unwind label %.loopexit.split-lp954

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i656: ; preds = %2147, %2138
  %2149 = load ptr, ptr %24, align 8, !tbaa !162
  %2150 = getelementptr inbounds i8, ptr %2149, i64 -4
  %2151 = load i32, ptr %2150, align 4, !tbaa !145
  %2152 = add i32 %2151, -1
  store i32 %2152, ptr %2150, align 4, !tbaa !145
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit658, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i657

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i657: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i656
  %2154 = add i32 %2151, -2
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2149, i64 %2155, i32 1
  %2157 = load i32, ptr %2156, align 8
  %2158 = or i32 %2157, 2
  store i32 %2158, ptr %2156, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit658

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit658: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i657, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i656
  %2159 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i655 = icmp eq ptr %2159, null
  br i1 %.not.i.i655, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %2160

2160:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit658
  %2161 = load ptr, ptr %1538, align 8, !tbaa !153
  %2162 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2163 = load i32, ptr %2162, align 4, !tbaa !151
  %2164 = add i32 %2163, -1
  store i32 %2164, ptr %2162, align 4, !tbaa !151
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

2166:                                             ; preds = %2160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2161, ptr noundef nonnull %2159)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %2167

2167:                                             ; preds = %2166
  %2168 = landingpad { ptr, i32 }
          catch ptr null
  %2169 = extractvalue { ptr, i32 } %2168, 0
  call void @__clang_call_terminate(ptr %2169) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4expr.exit658, %2160, %2166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

2170:                                             ; preds = %1669
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

2171:                                             ; preds = %.critedge.i55
  %2172 = getelementptr inbounds nuw i8, ptr %1627, i64 20
  %2173 = load i32, ptr %2172, align 4, !tbaa !192
  %2174 = load i32, ptr %1630, align 8
  %2175 = icmp ult i32 %2174, 64
  br i1 %2175, label %2176, label %2217

2176:                                             ; preds = %2171
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2177 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %2178 = load ptr, ptr %2177, align 8, !tbaa !195
  store ptr %2178, ptr %1520, align 8, !tbaa !179
  %2179 = load ptr, ptr %1529, align 8, !tbaa !137
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit654, label %2181

2181:                                             ; preds = %2176
  %2182 = getelementptr inbounds i8, ptr %2179, i64 -4
  %2183 = load i32, ptr %2182, align 4, !tbaa !145
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit654

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit654:          ; preds = %2176, %2181
  %.0.i653 = phi i32 [ %2183, %2181 ], [ 0, %2176 ]
  %.not1008 = icmp eq i32 %2173, 0
  br i1 %.not1008, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit648, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit654
  %2184 = load i32, ptr %1521, align 8, !tbaa !180
  %2185 = add i32 %2184, %2173
  store i32 %2185, ptr %1521, align 8, !tbaa !180
  br label %2217

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit654, %_ZN6vectorIjLb0EjE9push_backERKj.exit648
  %.065.i.i983 = phi i32 [ %2216, %_ZN6vectorIjLb0EjE9push_backERKj.exit648 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit654 ]
  %2186 = load ptr, ptr %1529, align 8, !tbaa !137
  %2187 = icmp eq ptr %2186, null
  br i1 %2187, label %2194, label %2188

2188:                                             ; preds = %.lr.ph
  %2189 = getelementptr inbounds i8, ptr %2186, i64 -4
  %2190 = load i32, ptr %2189, align 4, !tbaa !145
  %2191 = getelementptr inbounds i8, ptr %2186, i64 -8
  %2192 = load i32, ptr %2191, align 4, !tbaa !145
  %2193 = icmp eq i32 %2190, %2192
  br i1 %2193, label %2194, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit652

2194:                                             ; preds = %2188, %.lr.ph
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1529)
  %.pre.i649 = load ptr, ptr %1529, align 8, !tbaa !137
  %.phi.trans.insert.i650 = getelementptr inbounds i8, ptr %.pre.i649, i64 -4
  %.pre2.i651 = load i32, ptr %.phi.trans.insert.i650, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit652

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit652:   ; preds = %2188, %2194
  %2195 = phi i32 [ %.pre2.i651, %2194 ], [ %2190, %2188 ]
  %2196 = phi ptr [ %.pre.i649, %2194 ], [ %2186, %2188 ]
  %2197 = getelementptr inbounds i8, ptr %2196, i64 -4
  %2198 = zext i32 %2195 to i64
  %2199 = getelementptr inbounds nuw ptr, ptr %2196, i64 %2198
  store ptr null, ptr %2199, align 8, !tbaa !146
  %2200 = add i32 %2195, 1
  store i32 %2200, ptr %2197, align 4, !tbaa !145
  %2201 = load ptr, ptr %1530, align 8, !tbaa !144
  %2202 = icmp eq ptr %2201, null
  br i1 %2202, label %2209, label %2203

2203:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit652
  %2204 = getelementptr inbounds i8, ptr %2201, i64 -4
  %2205 = load i32, ptr %2204, align 4, !tbaa !145
  %2206 = getelementptr inbounds i8, ptr %2201, i64 -8
  %2207 = load i32, ptr %2206, align 4, !tbaa !145
  %2208 = icmp eq i32 %2205, %2207
  br i1 %2208, label %2209, label %_ZN6vectorIjLb0EjE9push_backERKj.exit648

2209:                                             ; preds = %2203, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit652
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1530)
  %.pre.i645 = load ptr, ptr %1530, align 8, !tbaa !144
  %.phi.trans.insert.i646 = getelementptr inbounds i8, ptr %.pre.i645, i64 -4
  %.pre2.i647 = load i32, ptr %.phi.trans.insert.i646, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit648

_ZN6vectorIjLb0EjE9push_backERKj.exit648:         ; preds = %2203, %2209
  %2210 = phi i32 [ %.pre2.i647, %2209 ], [ %2205, %2203 ]
  %2211 = phi ptr [ %.pre.i645, %2209 ], [ %2201, %2203 ]
  %2212 = getelementptr inbounds i8, ptr %2211, i64 -4
  %2213 = zext i32 %2210 to i64
  %2214 = getelementptr inbounds nuw i32, ptr %2211, i64 %2213
  store i32 %.0.i653, ptr %2214, align 4, !tbaa !145
  %2215 = add i32 %2210, 1
  store i32 %2215, ptr %2212, align 4, !tbaa !145
  %2216 = add nuw i32 %.065.i.i983, 1
  %exitcond.not = icmp eq i32 %2216, %2173
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

2217:                                             ; preds = %._crit_edge, %2171
  %2218 = getelementptr inbounds nuw i8, ptr %1627, i64 72
  %2219 = load i32, ptr %2218, align 8, !tbaa !197
  %2220 = add i32 %2219, 1
  %2221 = getelementptr inbounds nuw i8, ptr %1627, i64 76
  %2222 = load i32, ptr %2221, align 4, !tbaa !198
  %2223 = add i32 %2220, %2222
  %2224 = getelementptr inbounds nuw i8, ptr %1627, i64 80
  %2225 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  br label %2226

2226:                                             ; preds = %_ZNK10quantifier9get_childEj.exit644, %2217
  %2227 = load i32, ptr %1630, align 8
  %2228 = lshr i32 %2227, 6
  %2229 = icmp ult i32 %2228, %2223
  br i1 %2229, label %2230, label %2258

2230:                                             ; preds = %2226
  %2231 = icmp ult i32 %2227, 64
  br i1 %2231, label %_ZNK10quantifier9get_childEj.exit644, label %2232

2232:                                             ; preds = %2230
  %2233 = load i32, ptr %2218, align 8, !tbaa !197
  %.not.i641 = icmp ugt i32 %2228, %2233
  br i1 %.not.i641, label %2242, label %2234

2234:                                             ; preds = %2232
  %2235 = load i32, ptr %2172, align 4, !tbaa !192
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds nuw ptr, ptr %2224, i64 %2236
  %2238 = getelementptr inbounds nuw %class.symbol, ptr %2237, i64 %2236
  %2239 = zext nneg i32 %2228 to i64
  %2240 = getelementptr ptr, ptr %2238, i64 %2239
  %2241 = getelementptr i8, ptr %2240, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit644

2242:                                             ; preds = %2232
  %2243 = xor i32 %2233, -1
  %2244 = add nsw i32 %2228, %2243
  %2245 = load i32, ptr %2172, align 4, !tbaa !192
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds nuw ptr, ptr %2224, i64 %2246
  %2248 = getelementptr inbounds nuw %class.symbol, ptr %2247, i64 %2246
  %2249 = zext i32 %2244 to i64
  %2250 = getelementptr inbounds nuw ptr, ptr %2248, i64 %2249
  br label %_ZNK10quantifier9get_childEj.exit644

_ZNK10quantifier9get_childEj.exit644:             ; preds = %2230, %2234, %2242
  %.0.in.i642 = phi ptr [ %2241, %2234 ], [ %2250, %2242 ], [ %2225, %2230 ]
  %.0.i643 = load ptr, ptr %.0.in.i642, align 8, !tbaa !146
  %2251 = and i32 %2227, -64
  %2252 = add i32 %2251, 64
  %2253 = and i32 %2227, 63
  %2254 = or disjoint i32 %2252, %2253
  store i32 %2254, ptr %1630, align 8
  %2255 = lshr i32 %2227, 4
  %2256 = and i32 %2255, 3
  %2257 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i643, i32 noundef %2256)
  br i1 %2257, label %2226, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split, !llvm.loop !217

2258:                                             ; preds = %2226
  %2259 = load ptr, ptr %1528, align 8, !tbaa !137
  %2260 = getelementptr inbounds nuw i8, ptr %1626, i64 12
  %2261 = load i32, ptr %2260, align 4, !tbaa !191
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr inbounds nuw ptr, ptr %2259, i64 %2262
  %2264 = load ptr, ptr %2263, align 8, !tbaa !146
  %2265 = load i32, ptr %2218, align 8, !tbaa !197
  %2266 = load i32, ptr %2221, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %2267 = load ptr, ptr %1468, align 8, !tbaa !177
  %2268 = load i32, ptr %2172, align 4, !tbaa !192
  %2269 = zext i32 %2268 to i64
  %2270 = getelementptr inbounds nuw ptr, ptr %2224, i64 %2269
  %2271 = getelementptr inbounds nuw %class.symbol, ptr %2270, i64 %2269
  %2272 = ptrtoint ptr %2267 to i64
  store i64 %2272, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %1532, align 8, !tbaa !137
  %.not.i.i627 = icmp eq i32 %2265, 0
  br i1 %.not.i.i627, label %.loopexit968, label %.lr.ph.i.i628

.lr.ph.i.i628:                                    ; preds = %2258
  %wide.trip.count.i.i629 = zext i32 %2265 to i64
  br label %2273

2273:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i633, %.lr.ph.i.i628
  %2274 = phi ptr [ null, %.lr.ph.i.i628 ], [ %2289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i633 ]
  %indvars.iv.i.i630 = phi i64 [ 0, %.lr.ph.i.i628 ], [ %indvars.iv.next.i.i634, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i633 ]
  %2275 = getelementptr inbounds nuw ptr, ptr %2271, i64 %indvars.iv.i.i630
  %2276 = load ptr, ptr %2275, align 8, !tbaa !146
  %.not.i.i.i.i.i.i631 = icmp eq ptr %2276, null
  br i1 %.not.i.i.i.i.i.i631, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i632, label %2277

2277:                                             ; preds = %2273
  %2278 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2279 = load i32, ptr %2278, align 4, !tbaa !151
  %2280 = add i32 %2279, 1
  store i32 %2280, ptr %2278, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i632

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i632: ; preds = %2277, %2273
  %2281 = icmp eq ptr %2274, null
  br i1 %2281, label %2288, label %2282

2282:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i632
  %2283 = getelementptr inbounds i8, ptr %2274, i64 -4
  %2284 = load i32, ptr %2283, align 4, !tbaa !145
  %2285 = getelementptr inbounds i8, ptr %2274, i64 -8
  %2286 = load i32, ptr %2285, align 4, !tbaa !145
  %2287 = icmp eq i32 %2284, %2286
  br i1 %2287, label %2288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i633

2288:                                             ; preds = %2282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i632
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1532)
          to label %.noexc.i636 unwind label %2295

.noexc.i636:                                      ; preds = %2288
  %.pre.i.i.i.i637 = load ptr, ptr %1532, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i638 = getelementptr inbounds i8, ptr %.pre.i.i.i.i637, i64 -4
  %.pre2.i.i.i.i639 = load i32, ptr %.phi.trans.insert.i.i.i.i638, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i633

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i633: ; preds = %.noexc.i636, %2282
  %2289 = phi ptr [ %.pre.i.i.i.i637, %.noexc.i636 ], [ %2274, %2282 ]
  %2290 = phi i32 [ %.pre2.i.i.i.i639, %.noexc.i636 ], [ %2284, %2282 ]
  %2291 = getelementptr inbounds i8, ptr %2289, i64 -4
  %2292 = zext i32 %2290 to i64
  %2293 = getelementptr inbounds nuw ptr, ptr %2289, i64 %2292
  store ptr %2276, ptr %2293, align 8, !tbaa !146
  %2294 = add i32 %2290, 1
  store i32 %2294, ptr %2291, align 4, !tbaa !145
  %indvars.iv.next.i.i634 = add nuw nsw i64 %indvars.iv.i.i630, 1
  %exitcond.not.i.i635 = icmp eq i64 %indvars.iv.next.i.i634, %wide.trip.count.i.i629
  br i1 %exitcond.not.i.i635, label %.loopexit968.loopexit, label %2273, !llvm.loop !200

2295:                                             ; preds = %2288
  %2296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume

.loopexit968.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i633
  %.pre1036 = load ptr, ptr %1468, align 8, !tbaa !177
  %.pre1037 = load i32, ptr %2172, align 4, !tbaa !192
  %.pre1077 = zext i32 %.pre1037 to i64
  %.pre1079 = ptrtoint ptr %.pre1036 to i64
  br label %.loopexit968

.loopexit968:                                     ; preds = %.loopexit968.loopexit, %2258
  %.pre-phi1080 = phi i64 [ %.pre1079, %.loopexit968.loopexit ], [ %2272, %2258 ]
  %.pre-phi1078 = phi i64 [ %.pre1077, %.loopexit968.loopexit ], [ %2269, %2258 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %2297 = getelementptr inbounds nuw ptr, ptr %2224, i64 %.pre-phi1078
  %2298 = getelementptr inbounds nuw %class.symbol, ptr %2297, i64 %.pre-phi1078
  store i64 %.pre-phi1080, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %1533, align 8, !tbaa !137
  %.not.i.i611 = icmp eq i32 %2266, 0
  br i1 %.not.i.i611, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit626, label %.lr.ph.i.i612

.lr.ph.i.i612:                                    ; preds = %.loopexit968
  %wide.trip.count.i.i613 = zext i32 %2266 to i64
  br label %2299

2299:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i617, %.lr.ph.i.i612
  %2300 = phi ptr [ null, %.lr.ph.i.i612 ], [ %2315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i617 ]
  %indvars.iv.i.i614 = phi i64 [ 0, %.lr.ph.i.i612 ], [ %indvars.iv.next.i.i618, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i617 ]
  %2301 = getelementptr inbounds nuw ptr, ptr %2298, i64 %indvars.iv.i.i614
  %2302 = load ptr, ptr %2301, align 8, !tbaa !146
  %.not.i.i.i.i.i.i615 = icmp eq ptr %2302, null
  br i1 %.not.i.i.i.i.i.i615, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i616, label %2303

2303:                                             ; preds = %2299
  %2304 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  %2305 = load i32, ptr %2304, align 4, !tbaa !151
  %2306 = add i32 %2305, 1
  store i32 %2306, ptr %2304, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i616

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i616: ; preds = %2303, %2299
  %2307 = icmp eq ptr %2300, null
  br i1 %2307, label %2314, label %2308

2308:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i616
  %2309 = getelementptr inbounds i8, ptr %2300, i64 -4
  %2310 = load i32, ptr %2309, align 4, !tbaa !145
  %2311 = getelementptr inbounds i8, ptr %2300, i64 -8
  %2312 = load i32, ptr %2311, align 4, !tbaa !145
  %2313 = icmp eq i32 %2310, %2312
  br i1 %2313, label %2314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i617

2314:                                             ; preds = %2308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i616
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1533)
          to label %.noexc.i620 unwind label %2321

.noexc.i620:                                      ; preds = %2314
  %.pre.i.i.i.i621 = load ptr, ptr %1533, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i.i622 = getelementptr inbounds i8, ptr %.pre.i.i.i.i621, i64 -4
  %.pre2.i.i.i.i623 = load i32, ptr %.phi.trans.insert.i.i.i.i622, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i617

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i617: ; preds = %.noexc.i620, %2308
  %2315 = phi ptr [ %.pre.i.i.i.i621, %.noexc.i620 ], [ %2300, %2308 ]
  %2316 = phi i32 [ %.pre2.i.i.i.i623, %.noexc.i620 ], [ %2310, %2308 ]
  %2317 = getelementptr inbounds i8, ptr %2315, i64 -4
  %2318 = zext i32 %2316 to i64
  %2319 = getelementptr inbounds nuw ptr, ptr %2315, i64 %2318
  store ptr %2302, ptr %2319, align 8, !tbaa !146
  %2320 = add i32 %2316, 1
  store i32 %2320, ptr %2317, align 4, !tbaa !145
  %indvars.iv.next.i.i618 = add nuw nsw i64 %indvars.iv.i.i614, 1
  %exitcond.not.i.i619 = icmp eq i64 %indvars.iv.next.i.i618, %wide.trip.count.i.i613
  br i1 %exitcond.not.i.i619, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit626, label %2299, !llvm.loop !200

2321:                                             ; preds = %2314
  %2322 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit626: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i617, %.loopexit968
  %2323 = getelementptr inbounds nuw i8, ptr %2263, i64 8
  %2324 = zext i32 %2265 to i64
  %2325 = getelementptr inbounds nuw ptr, ptr %2323, i64 %2324
  br i1 %.not.i.i627, label %._crit_edge987, label %.lr.ph986

._crit_edge987:                                   ; preds = %2375, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit626
  %.064.i.i.lcssa = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit626 ], [ %.1.i.i60, %2375 ]
  %2326 = load ptr, ptr %1532, align 8, !tbaa !137
  %2327 = icmp eq ptr %2326, null
  br i1 %2327, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit610, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i600

_ZN6vectorIP4exprLb0EjE3endEv.exit.i600:          ; preds = %._crit_edge987
  %2328 = getelementptr inbounds i8, ptr %2326, i64 -4
  %2329 = load i32, ptr %2328, align 4, !tbaa !145
  %2330 = zext i32 %2329 to i64
  %2331 = getelementptr inbounds nuw ptr, ptr %2326, i64 %2330
  %2332 = icmp ugt i32 %2329, %.064.i.i.lcssa
  br i1 %2332, label %.lr.ph.i.i602.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i601

.lr.ph.i.i602.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i600
  %2333 = zext i32 %.064.i.i.lcssa to i64
  %2334 = getelementptr inbounds nuw ptr, ptr %2326, i64 %2333
  br label %.lr.ph.i.i602

.lr.ph.i.i602:                                    ; preds = %.lr.ph.i.i602.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i605
  %.06.i.i603 = phi ptr [ %2343, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i605 ], [ %2334, %.lr.ph.i.i602.preheader ]
  %2335 = load ptr, ptr %.06.i.i603, align 8, !tbaa !146
  %2336 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i604 = icmp eq ptr %2335, null
  br i1 %.not.i.i.i.i.i604, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i605, label %2337

2337:                                             ; preds = %.lr.ph.i.i602
  %2338 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2339 = load i32, ptr %2338, align 4, !tbaa !151
  %2340 = add i32 %2339, -1
  store i32 %2340, ptr %2338, align 4, !tbaa !151
  %2341 = icmp eq i32 %2340, 0
  br i1 %2341, label %2342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i605

2342:                                             ; preds = %2337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2336, ptr noundef nonnull %2335)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i605 unwind label %.loopexit.split-lp964

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i605: ; preds = %2342, %2337, %.lr.ph.i.i602
  %2343 = getelementptr inbounds nuw i8, ptr %.06.i.i603, i64 8
  %2344 = icmp ult ptr %2343, %2331
  br i1 %2344, label %.lr.ph.i.i602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i606, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i606: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i605
  %.pre.i607 = load ptr, ptr %1532, align 8, !tbaa !137
  %.not.i.i608 = icmp eq ptr %.pre.i607, null
  br i1 %.not.i.i608, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit610, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i601

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i601: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i606, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i600
  %2345 = phi ptr [ %.pre.i607, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i606 ], [ %2326, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i600 ]
  %2346 = getelementptr inbounds i8, ptr %2345, i64 -4
  store i32 %.064.i.i.lcssa, ptr %2346, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit610

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit610: ; preds = %._crit_edge987, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i606, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i601
  br i1 %.not.i.i611, label %._crit_edge991, label %.lr.ph990.preheader

.lr.ph990.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit610
  %wide.trip.count1023 = zext i32 %2266 to i64
  br label %.lr.ph990

.loopexit958:                                     ; preds = %2476
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp959:                            ; preds = %2430, %_ZN6vectorIjLb0EjE6shrinkEj.exit538, %2535, %2526, %2518, %2494, %2458, %2445
  %lpad.loopexit.split-lp961 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.lr.ph986:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit626, %2375
  %indvars.iv = phi i64 [ %indvars.iv.next, %2375 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit626 ]
  %.064.i.i984 = phi i32 [ %.1.i.i60, %2375 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit626 ]
  %2347 = load ptr, ptr %1468, align 8, !tbaa !177
  %2348 = getelementptr inbounds nuw ptr, ptr %2323, i64 %indvars.iv
  %2349 = load ptr, ptr %2348, align 8, !tbaa !146
  %2350 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2347, ptr noundef %2349)
          to label %2351 unwind label %2371

2351:                                             ; preds = %.lr.ph986
  br i1 %2350, label %2352, label %2375

2352:                                             ; preds = %2351
  %2353 = load ptr, ptr %2348, align 8, !tbaa !146
  %2354 = add i32 %.064.i.i984, 1
  %2355 = load ptr, ptr %1532, align 8, !tbaa !137
  %2356 = zext i32 %.064.i.i984 to i64
  %2357 = getelementptr inbounds nuw ptr, ptr %2355, i64 %2356
  %2358 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i592 = icmp eq ptr %2353, null
  br i1 %.not.i.i592, label %_ZN11ast_manager7inc_refEP3ast.exit.i593, label %2359

2359:                                             ; preds = %2352
  %2360 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2361 = load i32, ptr %2360, align 4, !tbaa !151
  %2362 = add i32 %2361, 1
  store i32 %2362, ptr %2360, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i593

_ZN11ast_manager7inc_refEP3ast.exit.i593:         ; preds = %2359, %2352
  %2363 = load ptr, ptr %2357, align 8, !tbaa !146
  %.not.i3.i594 = icmp eq ptr %2363, null
  br i1 %.not.i3.i594, label %2370, label %2364

2364:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i593
  %2365 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2366 = load i32, ptr %2365, align 4, !tbaa !151
  %2367 = add i32 %2366, -1
  store i32 %2367, ptr %2365, align 4, !tbaa !151
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2369, label %2370

2369:                                             ; preds = %2364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2358, ptr noundef nonnull %2363)
          to label %2370 unwind label %2373

2370:                                             ; preds = %2364, %_ZN11ast_manager7inc_refEP3ast.exit.i593, %2369
  store ptr %2353, ptr %2357, align 8, !tbaa !146
  br label %2375

2371:                                             ; preds = %.lr.ph986
  %2372 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

2373:                                             ; preds = %2369
  %2374 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

2375:                                             ; preds = %2370, %2351
  %.1.i.i60 = phi i32 [ %2354, %2370 ], [ %.064.i.i984, %2351 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next, %2324
  br i1 %exitcond1019.not, label %._crit_edge987, label %.lr.ph986, !llvm.loop !218

._crit_edge991:                                   ; preds = %2425, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit610
  %.2.i.i57.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit610 ], [ %.3.i.i59, %2425 ]
  %2376 = load ptr, ptr %1533, align 8, !tbaa !137
  %2377 = icmp eq ptr %2376, null
  br i1 %2377, label %2426, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i581

_ZN6vectorIP4exprLb0EjE3endEv.exit.i581:          ; preds = %._crit_edge991
  %2378 = getelementptr inbounds i8, ptr %2376, i64 -4
  %2379 = load i32, ptr %2378, align 4, !tbaa !145
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr inbounds nuw ptr, ptr %2376, i64 %2380
  %2382 = icmp ugt i32 %2379, %.2.i.i57.lcssa
  br i1 %2382, label %.lr.ph.i.i583.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i582

.lr.ph.i.i583.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i581
  %2383 = zext i32 %.2.i.i57.lcssa to i64
  %2384 = getelementptr inbounds nuw ptr, ptr %2376, i64 %2383
  br label %.lr.ph.i.i583

.lr.ph.i.i583:                                    ; preds = %.lr.ph.i.i583.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586
  %.06.i.i584 = phi ptr [ %2393, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586 ], [ %2384, %.lr.ph.i.i583.preheader ]
  %2385 = load ptr, ptr %.06.i.i584, align 8, !tbaa !146
  %2386 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i.i.i.i585 = icmp eq ptr %2385, null
  br i1 %.not.i.i.i.i.i585, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586, label %2387

2387:                                             ; preds = %.lr.ph.i.i583
  %2388 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2389 = load i32, ptr %2388, align 4, !tbaa !151
  %2390 = add i32 %2389, -1
  store i32 %2390, ptr %2388, align 4, !tbaa !151
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586

2392:                                             ; preds = %2387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2386, ptr noundef nonnull %2385)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586 unwind label %.loopexit963

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586: ; preds = %2392, %2387, %.lr.ph.i.i583
  %2393 = getelementptr inbounds nuw i8, ptr %.06.i.i584, i64 8
  %2394 = icmp ult ptr %2393, %2381
  br i1 %2394, label %.lr.ph.i.i583, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i587, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i587: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i586
  %.pre.i588 = load ptr, ptr %1533, align 8, !tbaa !137
  %.not.i.i589 = icmp eq ptr %.pre.i588, null
  br i1 %.not.i.i589, label %2426, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i582

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i582: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i587, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i581
  %2395 = phi ptr [ %.pre.i588, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i587 ], [ %2376, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i581 ]
  %2396 = getelementptr inbounds i8, ptr %2395, i64 -4
  store i32 %.2.i.i57.lcssa, ptr %2396, align 4, !tbaa !145
  br label %2426

.loopexit963:                                     ; preds = %2392
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.loopexit.split-lp964:                            ; preds = %2342
  %lpad.loopexit.split-lp966 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %2425
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph990.preheader ], [ %indvars.iv.next1021, %2425 ]
  %.2.i.i57988 = phi i32 [ 0, %.lr.ph990.preheader ], [ %.3.i.i59, %2425 ]
  %2397 = load ptr, ptr %1468, align 8, !tbaa !177
  %2398 = getelementptr inbounds nuw ptr, ptr %2325, i64 %indvars.iv1020
  %2399 = load ptr, ptr %2398, align 8, !tbaa !146
  %2400 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2397, ptr noundef %2399)
          to label %2401 unwind label %2421

2401:                                             ; preds = %.lr.ph990
  br i1 %2400, label %2402, label %2425

2402:                                             ; preds = %2401
  %2403 = load ptr, ptr %2398, align 8, !tbaa !146
  %2404 = add i32 %.2.i.i57988, 1
  %2405 = load ptr, ptr %1533, align 8, !tbaa !137
  %2406 = zext i32 %.2.i.i57988 to i64
  %2407 = getelementptr inbounds nuw ptr, ptr %2405, i64 %2406
  %2408 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i573 = icmp eq ptr %2403, null
  br i1 %.not.i.i573, label %_ZN11ast_manager7inc_refEP3ast.exit.i574, label %2409

2409:                                             ; preds = %2402
  %2410 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2411 = load i32, ptr %2410, align 4, !tbaa !151
  %2412 = add i32 %2411, 1
  store i32 %2412, ptr %2410, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i574

_ZN11ast_manager7inc_refEP3ast.exit.i574:         ; preds = %2409, %2402
  %2413 = load ptr, ptr %2407, align 8, !tbaa !146
  %.not.i3.i575 = icmp eq ptr %2413, null
  br i1 %.not.i3.i575, label %2420, label %2414

2414:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i574
  %2415 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2416 = load i32, ptr %2415, align 4, !tbaa !151
  %2417 = add i32 %2416, -1
  store i32 %2417, ptr %2415, align 4, !tbaa !151
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %2419, label %2420

2419:                                             ; preds = %2414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2408, ptr noundef nonnull %2413)
          to label %2420 unwind label %2423

2420:                                             ; preds = %2414, %_ZN11ast_manager7inc_refEP3ast.exit.i574, %2419
  store ptr %2403, ptr %2407, align 8, !tbaa !146
  br label %2425

2421:                                             ; preds = %.lr.ph990
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

2423:                                             ; preds = %2419
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

2425:                                             ; preds = %2420, %2401
  %.3.i.i59 = phi i32 [ %2404, %2420 ], [ %.2.i.i57988, %2401 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %._crit_edge991, label %.lr.ph990, !llvm.loop !219

2426:                                             ; preds = %._crit_edge991, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i587, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i582
  %2427 = phi ptr [ null, %._crit_edge991 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i587 ], [ %2395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i582 ]
  %2428 = load i32, ptr %1630, align 8
  %2429 = and i32 %2428, 2
  %.not.i38.i = icmp eq i32 %2429, 0
  br i1 %.not.i38.i, label %2446, label %2430

2430:                                             ; preds = %2426
  %.val.i39.i = load ptr, ptr %1468, align 8, !tbaa !177
  %2431 = load ptr, ptr %1532, align 8, !tbaa !137
  %2432 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i39.i, ptr noundef nonnull %1627, i32 noundef %.064.i.i.lcssa, ptr noundef %2431, i32 noundef %.2.i.i57.lcssa, ptr noundef %2427, ptr noundef %2264)
          to label %2433 unwind label %.loopexit.split-lp959

2433:                                             ; preds = %2430
  %.not.i568 = icmp eq ptr %2432, null
  br i1 %.not.i568, label %2437, label %_ZN11ast_manager7inc_refEP3ast.exit.i569

_ZN11ast_manager7inc_refEP3ast.exit.i569:         ; preds = %2433
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2435 = load i32, ptr %2434, align 4, !tbaa !151
  %2436 = add i32 %2435, 1
  store i32 %2436, ptr %2434, align 4, !tbaa !151
  br label %2437

2437:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i569, %2433
  %2438 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i4.i570 = icmp eq ptr %2438, null
  br i1 %.not.i4.i570, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572, label %2439

2439:                                             ; preds = %2437
  %2440 = load ptr, ptr %1536, align 8, !tbaa !153
  %2441 = getelementptr inbounds nuw i8, ptr %2438, i64 8
  %2442 = load i32, ptr %2441, align 4, !tbaa !151
  %2443 = add i32 %2442, -1
  store i32 %2443, ptr %2441, align 4, !tbaa !151
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572

2445:                                             ; preds = %2439
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2440, ptr noundef nonnull %2438)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572 unwind label %.loopexit.split-lp959

2446:                                             ; preds = %2426
  %.not.i563 = icmp eq ptr %1627, null
  br i1 %.not.i563, label %2450, label %_ZN11ast_manager7inc_refEP3ast.exit.i564

_ZN11ast_manager7inc_refEP3ast.exit.i564:         ; preds = %2446
  %2447 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %2448 = load i32, ptr %2447, align 4, !tbaa !151
  %2449 = add i32 %2448, 1
  store i32 %2449, ptr %2447, align 4, !tbaa !151
  br label %2450

2450:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i564, %2446
  %2451 = load ptr, ptr %1534, align 8, !tbaa !142
  %.not.i4.i565 = icmp eq ptr %2451, null
  br i1 %.not.i4.i565, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572, label %2452

2452:                                             ; preds = %2450
  %2453 = load ptr, ptr %1536, align 8, !tbaa !153
  %2454 = getelementptr inbounds nuw i8, ptr %2451, i64 8
  %2455 = load i32, ptr %2454, align 4, !tbaa !151
  %2456 = add i32 %2455, -1
  store i32 %2456, ptr %2454, align 4, !tbaa !151
  %2457 = icmp eq i32 %2456, 0
  br i1 %2457, label %2458, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572

2458:                                             ; preds = %2452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2453, ptr noundef nonnull %2451)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572 unwind label %.loopexit.split-lp959

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572:   ; preds = %2452, %2450, %2458, %2439, %2437, %2445
  %storemerge = phi ptr [ %2432, %2445 ], [ %2432, %2437 ], [ %2432, %2439 ], [ %1627, %2458 ], [ %1627, %2450 ], [ %1627, %2452 ]
  store ptr %storemerge, ptr %1534, align 8, !tbaa !142
  %2459 = load i32, ptr %2260, align 4, !tbaa !191
  %2460 = load ptr, ptr %1528, align 8, !tbaa !137
  %2461 = icmp eq ptr %2460, null
  br i1 %2461, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i552

_ZN6vectorIP4exprLb0EjE3endEv.exit.i552:          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572
  %2462 = getelementptr inbounds i8, ptr %2460, i64 -4
  %2463 = load i32, ptr %2462, align 4, !tbaa !145
  %2464 = zext i32 %2463 to i64
  %2465 = getelementptr inbounds nuw ptr, ptr %2460, i64 %2464
  %2466 = icmp ugt i32 %2463, %2459
  br i1 %2466, label %.lr.ph.i.i554.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i553

.lr.ph.i.i554.preheader:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i552
  %2467 = zext i32 %2459 to i64
  %2468 = getelementptr inbounds nuw ptr, ptr %2460, i64 %2467
  br label %.lr.ph.i.i554

.lr.ph.i.i554:                                    ; preds = %.lr.ph.i.i554.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i557
  %.06.i.i555 = phi ptr [ %2477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i557 ], [ %2468, %.lr.ph.i.i554.preheader ]
  %2469 = load ptr, ptr %.06.i.i555, align 8, !tbaa !146
  %2470 = load ptr, ptr %1531, align 8, !tbaa !166
  %.not.i.i.i.i.i556 = icmp eq ptr %2469, null
  br i1 %.not.i.i.i.i.i556, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i557, label %2471

2471:                                             ; preds = %.lr.ph.i.i554
  %2472 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2473 = load i32, ptr %2472, align 4, !tbaa !151
  %2474 = add i32 %2473, -1
  store i32 %2474, ptr %2472, align 4, !tbaa !151
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2476, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i557

2476:                                             ; preds = %2471
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2470, ptr noundef nonnull %2469)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i557 unwind label %.loopexit958

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i557: ; preds = %2476, %2471, %.lr.ph.i.i554
  %2477 = getelementptr inbounds nuw i8, ptr %.06.i.i555, i64 8
  %2478 = icmp ult ptr %2477, %2465
  br i1 %2478, label %.lr.ph.i.i554, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i558, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i558: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i557
  %.pre.i559 = load ptr, ptr %1528, align 8, !tbaa !137
  %.not.i.i560 = icmp eq ptr %.pre.i559, null
  br i1 %.not.i.i560, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562thread-pre-split, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i553

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i553: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i558, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i552
  %2479 = phi ptr [ %.pre.i559, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i558 ], [ %2460, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i552 ]
  %2480 = getelementptr inbounds i8, ptr %2479, i64 -4
  store i32 %2459, ptr %2480, align 4, !tbaa !145
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562thread-pre-split

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562thread-pre-split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i558, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i553
  %.ph = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i558 ], [ %2479, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i553 ]
  %.pr1083 = load ptr, ptr %1534, align 8, !tbaa !142
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572
  %2481 = phi ptr [ %.pr1083, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562thread-pre-split ], [ %storemerge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572 ]
  %2482 = phi ptr [ %.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562thread-pre-split ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit572 ]
  %.not.i.i.i.i545 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i545, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546, label %2483

2483:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562
  %2484 = getelementptr inbounds nuw i8, ptr %2481, i64 8
  %2485 = load i32, ptr %2484, align 4, !tbaa !151
  %2486 = add i32 %2485, 1
  store i32 %2486, ptr %2484, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546: ; preds = %2483, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit562
  %2487 = icmp eq ptr %2482, null
  br i1 %2487, label %2494, label %2488

2488:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546
  %2489 = getelementptr inbounds i8, ptr %2482, i64 -4
  %2490 = load i32, ptr %2489, align 4, !tbaa !145
  %2491 = getelementptr inbounds i8, ptr %2482, i64 -8
  %2492 = load i32, ptr %2491, align 4, !tbaa !145
  %2493 = icmp eq i32 %2490, %2492
  br i1 %2493, label %2494, label %2495

2494:                                             ; preds = %2488, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i546
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1528)
          to label %.noexc550 unwind label %.loopexit.split-lp959

.noexc550:                                        ; preds = %2494
  %.pre.i.i547 = load ptr, ptr %1528, align 8, !tbaa !137
  %.phi.trans.insert.i.i548 = getelementptr inbounds i8, ptr %.pre.i.i547, i64 -4
  %.pre2.i.i549 = load i32, ptr %.phi.trans.insert.i.i548, align 4, !tbaa !145
  br label %2495

2495:                                             ; preds = %.noexc550, %2488
  %2496 = phi i32 [ %.pre2.i.i549, %.noexc550 ], [ %2490, %2488 ]
  %2497 = phi ptr [ %.pre.i.i547, %.noexc550 ], [ %2482, %2488 ]
  %2498 = getelementptr inbounds i8, ptr %2497, i64 -4
  %2499 = zext i32 %2496 to i64
  %2500 = getelementptr inbounds nuw ptr, ptr %2497, i64 %2499
  store ptr %2481, ptr %2500, align 8, !tbaa !146
  %2501 = add i32 %2496, 1
  store i32 %2501, ptr %2498, align 4, !tbaa !145
  %2502 = load ptr, ptr %1529, align 8, !tbaa !137
  %2503 = icmp eq ptr %2502, null
  br i1 %2503, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit542, label %2504

2504:                                             ; preds = %2495
  %2505 = getelementptr inbounds i8, ptr %2502, i64 -4
  %2506 = load i32, ptr %2505, align 4, !tbaa !145
  %2507 = sub i32 %2506, %2173
  store i32 %2507, ptr %2505, align 4, !tbaa !145
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit542

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit542:         ; preds = %2495, %2504
  %2508 = load ptr, ptr %1530, align 8, !tbaa !144
  %2509 = icmp eq ptr %2508, null
  br i1 %2509, label %_ZN6vectorIjLb0EjE6shrinkEj.exit538, label %2510

2510:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit542
  %2511 = getelementptr inbounds i8, ptr %2508, i64 -4
  %2512 = load i32, ptr %2511, align 4, !tbaa !145
  %2513 = sub i32 %2512, %2173
  store i32 %2513, ptr %2511, align 4, !tbaa !145
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit538

_ZN6vectorIjLb0EjE6shrinkEj.exit538:              ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit542, %2510
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2514 unwind label %.loopexit.split-lp959

2514:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit538
  %2515 = load ptr, ptr %1534, align 8, !tbaa !142
  %2516 = load i32, ptr %1630, align 8
  %2517 = and i32 %2516, 1
  %.not918 = icmp eq i32 %2517, 0
  br i1 %.not918, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, label %2518

2518:                                             ; preds = %2514
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627, i32 noundef 0, ptr noundef %2515)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split unwind label %.loopexit.split-lp959

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split: ; preds = %2518
  %.pr916 = load ptr, ptr %1534, align 8, !tbaa !142
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split, %2514
  %2519 = phi ptr [ %.pr916, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split ], [ %2515, %2514 ]
  %.not.i4.i533 = icmp eq ptr %2519, null
  br i1 %.not.i4.i533, label %2527, label %2520

2520:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit
  %2521 = load ptr, ptr %1536, align 8, !tbaa !153
  %2522 = getelementptr inbounds nuw i8, ptr %2519, i64 8
  %2523 = load i32, ptr %2522, align 4, !tbaa !151
  %2524 = add i32 %2523, -1
  store i32 %2524, ptr %2522, align 4, !tbaa !151
  %2525 = icmp eq i32 %2524, 0
  br i1 %2525, label %2526, label %2527

2526:                                             ; preds = %2520
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2521, ptr noundef nonnull %2519)
          to label %2527 unwind label %.loopexit.split-lp959

2527:                                             ; preds = %2520, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit, %2526
  store ptr null, ptr %1534, align 8, !tbaa !142
  %2528 = load ptr, ptr %1535, align 8, !tbaa !143
  %.not.i4.i530 = icmp eq ptr %2528, null
  br i1 %.not.i4.i530, label %2536, label %2529

2529:                                             ; preds = %2527
  %2530 = load ptr, ptr %1537, align 8, !tbaa !154
  %2531 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2532 = load i32, ptr %2531, align 4, !tbaa !151
  %2533 = add i32 %2532, -1
  store i32 %2533, ptr %2531, align 4, !tbaa !151
  %2534 = icmp eq i32 %2533, 0
  br i1 %2534, label %2535, label %2536

2535:                                             ; preds = %2529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2530, ptr noundef nonnull %2528)
          to label %._crit_edge1038 unwind label %.loopexit.split-lp959

._crit_edge1038:                                  ; preds = %2535
  %.pre1039 = load ptr, ptr %1534, align 8, !tbaa !142
  br label %2536

2536:                                             ; preds = %._crit_edge1038, %2529, %2527
  %2537 = phi ptr [ %.pre1039, %._crit_edge1038 ], [ null, %2529 ], [ null, %2527 ]
  store ptr null, ptr %1535, align 8, !tbaa !143
  %2538 = load ptr, ptr %24, align 8, !tbaa !162
  %2539 = getelementptr inbounds i8, ptr %2538, i64 -4
  %2540 = load i32, ptr %2539, align 4, !tbaa !145
  %2541 = add i32 %2540, -1
  store i32 %2541, ptr %2539, align 4, !tbaa !145
  %.val86.i.i56 = load ptr, ptr %24, align 8
  %.not.i525 = icmp eq ptr %1627, %2537
  %2542 = icmp eq ptr %.val86.i.i56, null
  %or.cond.i526 = select i1 %.not.i525, i1 true, i1 %2542
  br i1 %or.cond.i526, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit529, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i527

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i527: ; preds = %2536
  %2543 = getelementptr inbounds i8, ptr %.val86.i.i56, i64 -4
  %2544 = load i32, ptr %2543, align 4, !tbaa !145
  %2545 = icmp eq i32 %2544, 0
  br i1 %2545, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit529, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i528

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i528: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i527
  %2546 = add i32 %2544, -1
  %2547 = zext i32 %2546 to i64
  %2548 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i56, i64 %2547, i32 1
  %2549 = load i32, ptr %2548, align 8
  %2550 = or i32 %2549, 2
  store i32 %2550, ptr %2548, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit529

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit529: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i528, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i527, %2536
  %2551 = load ptr, ptr %1533, align 8, !tbaa !137
  %2552 = icmp eq ptr %2551, null
  br i1 %2552, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit524, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i514

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i514:        ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit529
  %2553 = getelementptr inbounds i8, ptr %2551, i64 -4
  %2554 = load i32, ptr %2553, align 4, !tbaa !145
  %2555 = zext i32 %2554 to i64
  %2556 = getelementptr inbounds nuw ptr, ptr %2551, i64 %2555
  %.not.i515 = icmp eq i32 %2554, 0
  br i1 %.not.i515, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i523, label %.lr.ph.i.i516

.lr.ph.i.i516:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i514, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i519
  %.06.i.i517 = phi ptr [ %2565, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i519 ], [ %2551, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i514 ]
  %2557 = load ptr, ptr %.06.i.i517, align 8, !tbaa !146
  %2558 = load ptr, ptr %6, align 8, !tbaa !166
  %.not.i.i.i.i.i518 = icmp eq ptr %2557, null
  br i1 %.not.i.i.i.i.i518, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i519, label %2559

2559:                                             ; preds = %.lr.ph.i.i516
  %2560 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %2561 = load i32, ptr %2560, align 4, !tbaa !151
  %2562 = add i32 %2561, -1
  store i32 %2562, ptr %2560, align 4, !tbaa !151
  %2563 = icmp eq i32 %2562, 0
  br i1 %2563, label %2564, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i519

2564:                                             ; preds = %2559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2558, ptr noundef nonnull %2557)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i519 unwind label %2572

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i519: ; preds = %2564, %2559, %.lr.ph.i.i516
  %2565 = getelementptr inbounds nuw i8, ptr %.06.i.i517, i64 8
  %2566 = icmp ult ptr %2565, %2556
  br i1 %2566, label %.lr.ph.i.i516, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i520, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i520: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i519
  %.pre.i521 = load ptr, ptr %1533, align 8, !tbaa !137
  %.not.i.i.i522 = icmp eq ptr %.pre.i521, null
  br i1 %.not.i.i.i522, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit524, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i523

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i523: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i520, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i514
  %2567 = phi ptr [ %.pre.i521, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i520 ], [ %2551, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i514 ]
  %2568 = getelementptr inbounds i8, ptr %2567, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2568)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit524 unwind label %2569

2569:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i523
  %2570 = landingpad { ptr, i32 }
          catch ptr null
  %2571 = extractvalue { ptr, i32 } %2570, 0
  call void @__clang_call_terminate(ptr %2571) #20
  unreachable

2572:                                             ; preds = %2564
  %2573 = landingpad { ptr, i32 }
          catch ptr null
  %2574 = extractvalue { ptr, i32 } %2573, 0
  call void @__clang_call_terminate(ptr %2574) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit524: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit529, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %2575 = load ptr, ptr %1532, align 8, !tbaa !137
  %2576 = icmp eq ptr %2575, null
  br i1 %2576, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit513, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i503

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i503:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit524
  %2577 = getelementptr inbounds i8, ptr %2575, i64 -4
  %2578 = load i32, ptr %2577, align 4, !tbaa !145
  %2579 = zext i32 %2578 to i64
  %2580 = getelementptr inbounds nuw ptr, ptr %2575, i64 %2579
  %.not.i504 = icmp eq i32 %2578, 0
  br i1 %.not.i504, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i512, label %.lr.ph.i.i505

.lr.ph.i.i505:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i503, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i508
  %.06.i.i506 = phi ptr [ %2589, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i508 ], [ %2575, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i503 ]
  %2581 = load ptr, ptr %.06.i.i506, align 8, !tbaa !146
  %2582 = load ptr, ptr %5, align 8, !tbaa !166
  %.not.i.i.i.i.i507 = icmp eq ptr %2581, null
  br i1 %.not.i.i.i.i.i507, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i508, label %2583

2583:                                             ; preds = %.lr.ph.i.i505
  %2584 = getelementptr inbounds nuw i8, ptr %2581, i64 8
  %2585 = load i32, ptr %2584, align 4, !tbaa !151
  %2586 = add i32 %2585, -1
  store i32 %2586, ptr %2584, align 4, !tbaa !151
  %2587 = icmp eq i32 %2586, 0
  br i1 %2587, label %2588, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i508

2588:                                             ; preds = %2583
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2582, ptr noundef nonnull %2581)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i508 unwind label %2596

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i508: ; preds = %2588, %2583, %.lr.ph.i.i505
  %2589 = getelementptr inbounds nuw i8, ptr %.06.i.i506, i64 8
  %2590 = icmp ult ptr %2589, %2580
  br i1 %2590, label %.lr.ph.i.i505, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i509, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i509: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i508
  %.pre.i510 = load ptr, ptr %1532, align 8, !tbaa !137
  %.not.i.i.i511 = icmp eq ptr %.pre.i510, null
  br i1 %.not.i.i.i511, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit513, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i512

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i512: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i509, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i503
  %2591 = phi ptr [ %.pre.i510, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i509 ], [ %2575, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i503 ]
  %2592 = getelementptr inbounds i8, ptr %2591, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2592)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit513 unwind label %2593

2593:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i512
  %2594 = landingpad { ptr, i32 }
          catch ptr null
  %2595 = extractvalue { ptr, i32 } %2594, 0
  call void @__clang_call_terminate(ptr %2595) #20
  unreachable

2596:                                             ; preds = %2588
  %2597 = landingpad { ptr, i32 }
          catch ptr null
  %2598 = extractvalue { ptr, i32 } %2597, 0
  call void @__clang_call_terminate(ptr %2598) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit513: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit524, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i509, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

.body624:                                         ; preds = %2371, %2373, %2421, %2423, %.loopexit.split-lp959, %.loopexit958, %.loopexit.split-lp964, %.loopexit963, %2321
  %.pn81.pn.pn.pn.i.i = phi { ptr, i32 } [ %2322, %2321 ], [ %2374, %2373 ], [ %2372, %2371 ], [ %2424, %2423 ], [ %2422, %2421 ], [ %lpad.loopexit960, %.loopexit958 ], [ %lpad.loopexit.split-lp961, %.loopexit.split-lp959 ], [ %lpad.loopexit965, %.loopexit963 ], [ %lpad.loopexit.split-lp966, %.loopexit.split-lp964 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %common.resume

2599:                                             ; preds = %.critedge.i55
  %2600 = load ptr, ptr %24, align 8, !tbaa !162
  %2601 = getelementptr inbounds i8, ptr %2600, i64 -4
  %2602 = load i32, ptr %2601, align 4, !tbaa !145
  %2603 = add i32 %2602, -1
  store i32 %2603, ptr %2601, align 4, !tbaa !145
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1627)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

2604:                                             ; preds = %.critedge.i55
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split: ; preds = %_ZNK10quantifier9get_childEj.exit644, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, %2599, %2604, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i74, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i697, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i696, %2170, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit729, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit513, %1847
  %.pr1084 = load ptr, ptr %24, align 8, !tbaa !162
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71
  %2605 = phi ptr [ %.pr1084, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76thread-pre-split ], [ %.val32.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i71 ]
  %2606 = icmp eq ptr %2605, null
  br i1 %2606, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i76, %.preheader970
  %2607 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2608 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2609 = load ptr, ptr %2608, align 8, !tbaa !137
  %2610 = icmp eq ptr %2609, null
  br i1 %2610, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i88, label %2611

2611:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %2612 = getelementptr inbounds i8, ptr %2609, i64 -4
  %2613 = load i32, ptr %2612, align 4, !tbaa !145
  %2614 = add i32 %2613, -1
  %2615 = zext i32 %2614 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i88

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i88: ; preds = %2611, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread
  %.0.i.i.i.i89 = phi i64 [ %2615, %2611 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i50.thread ]
  %2616 = getelementptr inbounds nuw ptr, ptr %2609, i64 %.0.i.i.i.i89
  %2617 = load ptr, ptr %2616, align 8, !tbaa !146
  %.not.i40.i = icmp eq ptr %2617, null
  br i1 %.not.i40.i, label %2621, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i90

_ZN11ast_manager7inc_refEP3ast.exit.i.i90:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i88
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2619 = load i32, ptr %2618, align 4, !tbaa !151
  %2620 = add i32 %2619, 1
  store i32 %2620, ptr %2618, align 4, !tbaa !151
  br label %2621

2621:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i90, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i88
  %2622 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i4.i.i91 = icmp eq ptr %2622, null
  br i1 %.not.i4.i.i91, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i93, label %2623

2623:                                             ; preds = %2621
  %2624 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2625 = load ptr, ptr %2624, align 8, !tbaa !153
  %2626 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2627 = load i32, ptr %2626, align 4, !tbaa !151
  %2628 = add i32 %2627, -1
  store i32 %2628, ptr %2626, align 4, !tbaa !151
  %2629 = icmp eq i32 %2628, 0
  br i1 %2629, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i92, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i93

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i92:  ; preds = %2623
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2625, ptr noundef nonnull %2622)
  %.pre1048 = load ptr, ptr %2608, align 8, !tbaa !137, !nonnull !176, !noundef !176
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i93

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i93:        ; preds = %2621, %2623, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i92
  %2630 = phi ptr [ %.pre1048, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i92 ], [ %2609, %2623 ], [ %2609, %2621 ]
  store ptr %2617, ptr %2, align 8, !tbaa !142
  %2631 = getelementptr inbounds i8, ptr %2630, i64 -4
  %2632 = load i32, ptr %2631, align 4, !tbaa !145
  %2633 = add i32 %2632, -1
  %2634 = zext i32 %2633 to i64
  %2635 = getelementptr inbounds nuw ptr, ptr %2630, i64 %2634
  %2636 = load ptr, ptr %2635, align 8, !tbaa !146
  store i32 %2633, ptr %2631, align 4, !tbaa !145
  %2637 = load ptr, ptr %2607, align 8, !tbaa !166
  %.not.i.i.i.i42.i95 = icmp eq ptr %2636, null
  br i1 %.not.i.i.i.i42.i95, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2638

2638:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i93
  %2639 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2640 = load i32, ptr %2639, align 4, !tbaa !151
  %2641 = add i32 %2640, -1
  store i32 %2641, ptr %2639, align 4, !tbaa !151
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2643, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2643:                                             ; preds = %2638
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2637, ptr noundef nonnull %2636)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2644:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i84
  unreachable

2645:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit122
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit117, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i100, %1573, %1578, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i93, %2638, %2643, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit65.i
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  %.pre.i.i.i128 = load ptr, ptr %175, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i.i128, i64 -4
  %.pre2.i.i.i130 = load i32, ptr %.phi.trans.insert.i.i.i129, align 4, !tbaa !145
  br label %185

185:                                              ; preds = %.noexc.i, %178
  %186 = phi i32 [ %.pre2.i.i.i130, %.noexc.i ], [ %180, %178 ]
  %187 = phi ptr [ %.pre.i.i.i128, %.noexc.i ], [ %176, %178 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %276

216:                                              ; preds = %165
  %.not51 = icmp eq i32 %2, 3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !137
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131: ; preds = %221, %216
  %.0.i.i.i.i132 = phi i32 [ %223, %221 ], [ 0, %216 ]
  %224 = load ptr, ptr %217, align 8, !tbaa !162
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !145
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !145
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit139

232:                                              ; preds = %226, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i131
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %.pre.i.i.i136 = load ptr, ptr %217, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i137 = getelementptr inbounds i8, ptr %.pre.i.i.i136, i64 -4
  %.pre2.i.i.i138 = load i32, ptr %.phi.trans.insert.i.i.i137, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit139

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit139: ; preds = %226, %232
  %233 = phi i32 [ %.pre2.i.i.i138, %232 ], [ %228, %226 ]
  %234 = phi ptr [ %.pre.i.i.i136, %232 ], [ %224, %226 ]
  %235 = shl i32 %2, 4
  %236 = add i32 %235, 48
  %237 = and i32 %236, 48
  %.masked.i.i.i133 = select i1 %.not51, i32 48, i32 %237
  %238 = or disjoint i32 %162, %.masked.i.i.i133
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %234, i64 %239
  store ptr %1, ptr %240, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %238, ptr %.sroa.4.0..sroa_idx.i.i134, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 %.0.i.i.i.i132, ptr %.sroa.5.0..sroa_idx.i.i135, align 4, !tbaa !145
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

276:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit139, %245, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %275, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76 ], [ true, %275 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %245 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit139 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit93 ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb1EEEbP3app.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %21, i64 %22
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
  %57 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %55, i64 %56
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %55, i64 %58
  %.not35.i.i.i14 = icmp eq i32 %54, %52
  br i1 %.not35.i.i.i14, label %.preheader.i.i.i19, label %.lr.ph.i.i.i15

.preheader.i.i.i19:                               ; preds = %66, %46
  %.not2737.i.i.i20 = icmp eq i32 %54, 0
  br i1 %.not2737.i.i.i20, label %.loopexit, label %.lr.ph39.i.i.i21

.lr.ph.i.i.i15:                                   ; preds = %46, %66
  %.036.i.i.i16 = phi ptr [ %67, %66 ], [ %57, %46 ]
  %60 = load ptr, ptr %.036.i.i.i16, align 8, !tbaa !233
  %magicptr30.i.i.i17 = ptrtoint ptr %60 to i64
  switch i64 %magicptr30.i.i.i17, label %61 [
    i64 0, label %.loopexit
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph.i.i.i15
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !221
  %64 = icmp eq i32 %63, %50
  %65 = icmp eq ptr %60, %1
  %or.cond.i.i.i27 = and i1 %65, %64
  br i1 %or.cond.i.i.i27, label %.loopexit6, label %66

66:                                               ; preds = %61, %.lr.ph.i.i.i15
  %67 = getelementptr inbounds nuw i8, ptr %.036.i.i.i16, i64 16
  %.not.i.i.i18 = icmp eq ptr %67, %59
  br i1 %.not.i.i.i18, label %.preheader.i.i.i19, label %.lr.ph.i.i.i15, !llvm.loop !236

.lr.ph39.i.i.i21:                                 ; preds = %.preheader.i.i.i19, %74
  %.138.i.i.i22 = phi ptr [ %75, %74 ], [ %55, %.preheader.i.i.i19 ]
  %68 = load ptr, ptr %.138.i.i.i22, align 8, !tbaa !233
  %magicptr32.i.i.i23 = ptrtoint ptr %68 to i64
  switch i64 %magicptr32.i.i.i23, label %69 [
    i64 0, label %.loopexit
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph39.i.i.i21
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !221
  %72 = icmp eq i32 %71, %50
  %73 = icmp eq ptr %68, %1
  %or.cond31.i.i.i25 = and i1 %73, %72
  br i1 %or.cond31.i.i.i25, label %.loopexit6, label %74

74:                                               ; preds = %69, %.lr.ph39.i.i.i21
  %75 = getelementptr inbounds nuw i8, ptr %.138.i.i.i22, i64 16
  %.not27.i.i.i24 = icmp eq ptr %75, %57
  br i1 %.not27.i.i.i24, label %.loopexit, label %.lr.ph39.i.i.i21, !llvm.loop !237

.loopexit6:                                       ; preds = %61, %69
  %.026.i.i.i26 = phi ptr [ %.138.i.i.i22, %69 ], [ %.036.i.i.i16, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %.026.i.i.i26, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !238
  store ptr %77, ptr %2, align 8, !tbaa !146
  br label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i15, %.lr.ph39.i.i.i21, %74, %.preheader.i.i.i19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !241
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !238
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %114 unwind label %128

114:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %99

78:                                               ; preds = %68, %75, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %22
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !145
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !146
  %10 = load ptr, ptr %0, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !151
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  %.pre.i.i.i106 = load ptr, ptr %118, align 8, !tbaa !137
  %.phi.trans.insert.i.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i.i106, i64 -4
  %.pre2.i.i.i108 = load i32, ptr %.phi.trans.insert.i.i.i107, align 4, !tbaa !145
  br label %130

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %129

130:                                              ; preds = %121, %.noexc.i
  %131 = phi i32 [ %.pre2.i.i.i108, %.noexc.i ], [ %123, %121 ]
  %132 = phi ptr [ %.pre.i.i.i106, %.noexc.i ], [ %119, %121 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit

144:                                              ; preds = %110
  %.not49 = icmp eq i32 %2, 3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !137
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !145
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109: ; preds = %149, %144
  %.0.i.i.i.i110 = phi i32 [ %151, %149 ], [ 0, %144 ]
  %152 = load ptr, ptr %145, align 8, !tbaa !162
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !145
  %157 = getelementptr inbounds i8, ptr %152, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !145
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit117

160:                                              ; preds = %154, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i109
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %.pre.i.i.i114 = load ptr, ptr %145, align 8, !tbaa !162
  %.phi.trans.insert.i.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i.i114, i64 -4
  %.pre2.i.i.i116 = load i32, ptr %.phi.trans.insert.i.i.i115, align 4, !tbaa !145
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit117

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit117: ; preds = %154, %160
  %161 = phi i32 [ %.pre2.i.i.i116, %160 ], [ %156, %154 ]
  %162 = phi ptr [ %.pre.i.i.i114, %160 ], [ %152, %154 ]
  %163 = shl i32 %2, 4
  %164 = add i32 %163, 48
  %165 = and i32 %164, 48
  %.masked.i.i.i111 = select i1 %.not49, i32 48, i32 %165
  %166 = or disjoint i32 %107, %.masked.i.i.i111
  %167 = zext i32 %161 to i64
  %168 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %162, i64 %167
  store ptr %1, ptr %168, align 8, !tbaa !146
  %.sroa.4.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %166, ptr %.sroa.4.0..sroa_idx.i.i112, align 8, !tbaa !160
  %.sroa.5.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %.0.i.i.i.i110, ptr %.sroa.5.0..sroa_idx.i.i113, align 4, !tbaa !145
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

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit117, %173, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit, %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %203 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %173 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE10push_frameEP4exprbj.exit117 ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_116mbc_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i74 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %83

62:                                               ; preds = %52, %59, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
define internal void @_GLOBAL__sub_I_spacer_mbc.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
