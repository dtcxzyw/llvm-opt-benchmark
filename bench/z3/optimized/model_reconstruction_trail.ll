; ModuleID = 'bench/z3/original/model_reconstruction_trail.ll'
source_filename = "bench/z3/original/model_reconstruction_trail.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_ref.51 = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark.7 = type { [8 x i8], %class.bit_vector }
%class.scoped_ptr = type { ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.macro_replacer = type { ptr, %class.ref_vector.54, %class.ref_vector.59, %class.ptr_vector, %class.obj_map.62 }
%class.ref_vector.54 = type { %class.ref_vector_core.55 }
%class.ref_vector_core.55 = type { %class.ref_manager_wrapper.56, %class.ptr_vector.57 }
%class.ref_manager_wrapper.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ref_vector.59 = type { %class.ref_vector_core.60 }
%class.ref_vector_core.60 = type { %class.ref_manager_wrapper.61, %class.ptr_vector.18 }
%class.ref_manager_wrapper.61 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.67 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.std::pair" = type { %class.obj_ref, %class.obj_ref.51 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref = type { ptr }
%class.ref.75 = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.40, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.40 = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZNK26model_reconstruction_trail5entry10intersectsERK8ast_mark = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN14macro_replacerD2Ev = comdat any

$_ZN13expr_replacer16replace_with_depEP4expr = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"dependent-expr-model\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hide \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"def: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"sub: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rm: \00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_reconstruction_trail.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.subterms, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"class.subterms::iterator", align 8
  %7 = alloca %"class.subterms::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %59

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i22 = icmp eq ptr %13, null
  br i1 %.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %14

14:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

20:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit, %14, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %24 unwind label %61

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %.preheader unwind label %63

.preheader:                                       ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %27

27:                                               ; preds = %.preheader, %93
  %28 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %65

29:                                               ; preds = %27
  br i1 %28, label %67, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %34

34:                                               ; preds = %30
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %34, %30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23, label %48

48:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23: ; preds = %48, %_ZN8subterms8iteratorD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %_ZN8subterms8iteratorD2Ev.exit25, label %54

54:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN8subterms8iteratorD2Ev.exit25 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN8subterms8iteratorD2Ev.exit25:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i23, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret void

59:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %98

61:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %97

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %96

65:                                               ; preds = %93, %27
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %95

67:                                               ; preds = %29
  %68 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %69 unwind label %89

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %74
  %80 = load i32, ptr %78, align 8, !tbaa !51
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_Z11is_uninterpPK4expr.exit.thread, label %93

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %74, %_Z11is_uninterpPK4expr.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %76, i1 noundef zeroext true)
          to label %85 unwind label %91

85:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread
  %86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %76)
          to label %87 unwind label %91

87:                                               ; preds = %85
  br i1 %86, label %88, label %93

88:                                               ; preds = %87
  store i8 1, ptr %26, align 8, !tbaa !57
  br label %93

89:                                               ; preds = %67
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %85, %_Z11is_uninterpPK4expr.exit.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %87, %88, %_Z11is_uninterpPK4expr.exit, %69
  %94 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %27 unwind label %65

95:                                               ; preds = %89, %91, %65
  %.pn17 = phi { ptr, i32 } [ %66, %65 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %96

96:                                               ; preds = %95, %63
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %95 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %97

97:                                               ; preds = %96, %61
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %96 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %98

98:                                               ; preds = %97, %59
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %97 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !34
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %24 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !34
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_reconstruction_trail6replayEjR10ref_vectorI4expr11ast_managerER20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.51, align 8
  %7 = alloca %class.ast_mark, align 8
  %8 = alloca %class.scoped_ptr, align 8
  %9 = alloca %class.dependent_expr, align 8
  %10 = alloca %class.dependent_expr, align 8
  %11 = alloca %class.macro_replacer, align 8
  %12 = alloca %class.obj_ref.67, align 8
  %13 = alloca %class.ptr_buffer, align 8
  %14 = alloca %class.dependent_expr, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref.51, align 8
  %17 = alloca %class.dependent_expr, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref.51, align 8
  %20 = alloca %class.dependent_expr, align 8
  %21 = alloca %class.ptr_vector, align 8
  %22 = alloca %class.ref_vector, align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %class.dependent_expr, align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit: ; preds = %4
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread, label %33

33:                                               ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %38 = icmp eq i32 %1, %37
  br i1 %38, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976) %43, i1 noundef zeroext false)
          to label %45 unwind label %53

45:                                               ; preds = %39
  store ptr %44, ptr %8, align 8, !tbaa !74
  br label %46

46:                                               ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit, %45
  %.0201 = phi i32 [ %1, %45 ], [ %65, %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit ]
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %51 unwind label %55

51:                                               ; preds = %46
  %52 = icmp ult i32 %.0201, %50
  br i1 %52, label %57, label %66

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %987

55:                                               ; preds = %62, %57, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %986

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr %60(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0201)
          to label %62 unwind label %55

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit unwind label %55

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit: ; preds = %62
  %65 = add nuw i32 %.0201, 1
  br label %46, !llvm.loop !81

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !68
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %.not480 = icmp eq i32 %71, 0
  br i1 %.not480, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %66, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %75 = load i8, ptr %42, align 8, !tbaa !57, !range !82, !noundef !83
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %82, label %.loopexit442

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %78
  %.0203481 = phi ptr [ %79, %78 ], [ %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %77 = load ptr, ptr %.0203481, align 8, !tbaa !69
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %78 unwind label %80

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.0203481, i64 8
  %.not = icmp eq ptr %79, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %.lr.ph
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %986

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %27, align 8, !tbaa !73
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit442, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit: ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not217511 = icmp eq i32 %86, 0
  br i1 %.not217511, label %.loopexit442, label %.lr.ph513

.lr.ph513:                                        ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %135

135:                                              ; preds = %.lr.ph513, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %.0205512 = phi ptr [ %83, %.lr.ph513 ], [ %962, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread ]
  %136 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i8, ptr %137, align 8, !tbaa !86, !range !82, !noundef !83
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !96
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %143
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !68
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423

150:                                              ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %986

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423: ; preds = %140, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %152 = invoke noundef zeroext i1 @_ZNK26model_reconstruction_trail5entry10intersectsERK8ast_mark(ptr noundef nonnull align 8 dereferenceable(41) %136, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %153 unwind label %150

153:                                              ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423
  br i1 %152, label %154, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

154:                                              ; preds = %153
  %155 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit: ; preds = %154
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !68
  %.not431 = icmp eq i32 %160, 0
  br i1 %.not431, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %161

161:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !96
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !68
  %.not432 = icmp eq i32 %166, 0
  br i1 %.not432, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread

_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread: ; preds = %161, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %167 = load ptr, ptr %155, align 8, !tbaa !98
  %.not.i278 = icmp eq ptr %167, null
  br i1 %.not.i278, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_substEv.exit

_ZNK26model_reconstruction_trail5entry8is_substEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !99
  %.not433 = icmp eq i32 %169, 0
  br i1 %.not433, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %170

170:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_substEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !102
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !103
  %175 = zext i32 %174 to i64
  %.idx.i.i = shl nuw nsw i64 %175, 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not1.i.i.i.i, label %.loopexit441, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %178
  %.sroa.0.0.i.i = phi ptr [ %179, %178 ], [ %172, %170 ]
  %177 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %177, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %178, label %.loopexit441

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %179, %176
  br i1 %.not.i.i.i.i, label %.loopexit441, label %.lr.ph.i.i.i.i, !llvm.loop !107

.loopexit441:                                     ; preds = %.lr.ph.i.i.i.i, %178, %170
  %.sroa.0.1.i.i = phi ptr [ %172, %170 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %176, %178 ]
  %180 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %172, i64 %175
  %.not434482 = icmp eq ptr %.sroa.0.1.i.i, %180
  br i1 %.not434482, label %._crit_edge486, label %.lr.ph485

._crit_edge486.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %.0205512, align 8, !tbaa !84
  br label %._crit_edge486

._crit_edge486:                                   ; preds = %._crit_edge486.loopexit, %.loopexit441
  %181 = phi ptr [ %.pre, %._crit_edge486.loopexit ], [ %155, %.loopexit441 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i8 0, ptr %182, align 8, !tbaa !86
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

.lr.ph485:                                        ; preds = %.loopexit441, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0419.0483 = phi ptr [ %.sroa.0419.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit441 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0483, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !108
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %185 unwind label %202

185:                                              ; preds = %.lr.ph485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %186 = load ptr, ptr %0, align 8, !tbaa !3
  %187 = load ptr, ptr %.sroa.0419.0483, align 8, !tbaa !109
  %188 = load ptr, ptr %183, align 8, !tbaa !108
  %189 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %186, i32 noundef 0, i32 noundef 2, ptr noundef %187, ptr noundef %188)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %204

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %185
  store ptr %186, ptr %9, align 8, !tbaa !33
  store ptr %189, ptr %90, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %189, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %190

190:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !34
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %190, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %194 = load ptr, ptr %3, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %197 unwind label %206

197:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0483, i64 16
  %.not1.i.i = icmp eq ptr %198, %176
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %197, %200
  %.sroa.0419.1 = phi ptr [ %201, %200 ], [ %198, %197 ]
  %199 = load ptr, ptr %.sroa.0419.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %199, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %200, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

200:                                              ; preds = %.lr.ph.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1, i64 16
  %.not.i.i281 = icmp eq ptr %201, %176
  br i1 %.not.i.i281, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %200, %197
  %.sroa.0419.2 = phi ptr [ %198, %197 ], [ %.sroa.0419.1, %.lr.ph.i.i ], [ %201, %200 ]
  %.not434 = icmp eq ptr %.sroa.0419.2, %180
  br i1 %.not434, label %._crit_edge486.loopexit, label %.lr.ph485

202:                                              ; preds = %.lr.ph485
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %986

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %208

208:                                              ; preds = %206, %204
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %986

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread: ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, %154, %_ZNK26model_reconstruction_trail5entry8is_substEv.exit, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit
  %209 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  %211 = icmp eq ptr %210, null
  br i1 %211, label %._crit_edge491, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread
  %212 = getelementptr inbounds i8, ptr %210, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !68
  %214 = zext i32 %213 to i64
  %215 = mul nuw nsw i64 %214, 48
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %.not223487 = icmp eq i32 %213, 0
  br i1 %.not223487, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %.lr.ph490, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit
  %.0206.lcssa = phi i1 [ true, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ], [ true, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread ], [ %222, %.lr.ph490 ]
  br i1 %158, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282

.lr.ph490:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit, %.lr.ph490
  %.0206489 = phi i1 [ %222, %.lr.ph490 ], [ true, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %.0208488 = phi ptr [ %223, %.lr.ph490 ], [ %210, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %217 = getelementptr inbounds nuw i8, ptr %.0208488, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !110
  %221 = icmp eq i32 %220, 0
  %222 = and i1 %.0206489, %221
  %223 = getelementptr inbounds nuw i8, ptr %.0208488, i64 48
  %.not223 = icmp eq ptr %223, %216
  br i1 %.not223, label %._crit_edge491, label %.lr.ph490

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282: ; preds = %._crit_edge491
  %224 = getelementptr inbounds i8, ptr %157, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !68
  %.not435 = icmp eq i32 %225, 0
  br i1 %.not435, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, label %226

226:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282
  br i1 %211, label %.lr.ph494.preheader, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283

_ZNK26model_reconstruction_trail5entry6is_defEv.exit283: ; preds = %226
  %227 = getelementptr inbounds i8, ptr %210, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !68
  %229 = icmp ne i32 %228, 0
  %or.cond = select i1 %229, i1 %.0206.lcssa, i1 false
  br i1 %or.cond, label %230, label %.lr.ph494.preheader

230:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283
  %231 = load ptr, ptr %155, align 8, !tbaa !98
  %.not.i284 = icmp eq ptr %231, null
  br i1 %.not.i284, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread543, label %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285

_ZNK26model_reconstruction_trail5entry8is_substEv.exit285: ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = load i32, ptr %232, align 4, !tbaa !99
  %.not436 = icmp eq i32 %233, 0
  br i1 %.not436, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread543, label %.lr.ph494.preheader

.lr.ph494.preheader:                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283, %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285, %226
  %234 = zext i32 %225 to i64
  %.idx = shl nuw nsw i64 %234, 5
  %235 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx
  br label %.lr.ph494

._crit_edge495:                                   ; preds = %276
  %.pre528 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre528, i64 40
  %.pre529 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !113, !range !82
  %236 = load ptr, ptr %95, align 8, !tbaa !114
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %237, i64 noundef 24)
          to label %.noexc unwind label %289

.noexc:                                           ; preds = %._crit_edge495
  %239 = getelementptr inbounds nuw i8, ptr %.pre528, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %238, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %239, ptr %240, align 8
  %.sroa.6416.8..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i8 %.pre529, ptr %.sroa.6416.8..sroa_idx, align 8
  %241 = load ptr, ptr %236, align 8, !tbaa !115
  %242 = icmp eq ptr %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %.noexc
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !68
  %246 = getelementptr inbounds i8, ptr %241, i64 -8
  %247 = load i32, ptr %246, align 4, !tbaa !68
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %280

249:                                              ; preds = %243, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %236)
          to label %.noexc287 unwind label %289

.noexc287:                                        ; preds = %249
  %.pre.i.i = load ptr, ptr %236, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !68
  br label %280

250:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %986

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %276
  %.0209493 = phi ptr [ %277, %276 ], [ %157, %.lr.ph494.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %252 = load ptr, ptr %.0209493, align 8, !tbaa !118
  store ptr %252, ptr %10, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw i8, ptr %.0209493, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !77
  store ptr %254, ptr %92, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %.0209493, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !119
  store ptr %256, ptr %93, align 8, !tbaa !119
  %257 = getelementptr inbounds nuw i8, ptr %.0209493, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !120
  store ptr %258, ptr %94, align 8, !tbaa !120
  %.not.i.i288 = icmp eq ptr %254, null
  br i1 %.not.i.i288, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %259

259:                                              ; preds = %.lr.ph494
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %259, %.lr.ph494
  %.not.i5.i = icmp eq ptr %256, null
  br i1 %.not.i5.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i, label %263

263:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !34
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i

_ZN11ast_manager7inc_refEP3ast.exit6.i:           ; preds = %263, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.not.i7.i = icmp eq ptr %258, null
  br i1 %.not.i7.i, label %_ZN14dependent_exprC2ERKS_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i
  %267 = load i32, ptr %258, align 4
  %268 = add i32 %267, 1
  %269 = and i32 %268, 1073741823
  %270 = and i32 %267, -1073741824
  %271 = or disjoint i32 %269, %270
  store i32 %271, ptr %258, align 4
  %.pre527 = load ptr, ptr %92, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ERKS_.exit

_ZN14dependent_exprC2ERKS_.exit:                  ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit6.i
  %272 = phi ptr [ %.pre527, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ], [ %254, %_ZN11ast_manager7inc_refEP3ast.exit6.i ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290 unwind label %278

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290: ; preds = %_ZN14dependent_exprC2ERKS_.exit
  %273 = load ptr, ptr %3, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %276 unwind label %278

276:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %277 = getelementptr inbounds nuw i8, ptr %.0209493, i64 32
  %.not263 = icmp eq ptr %277, %235
  br i1 %.not263, label %._crit_edge495, label %.lr.ph494

278:                                              ; preds = %_ZN14dependent_exprC2ERKS_.exit, %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %986

280:                                              ; preds = %.noexc287, %243
  %281 = phi i32 [ %.pre2.i.i, %.noexc287 ], [ %245, %243 ]
  %282 = phi ptr [ %.pre.i.i, %.noexc287 ], [ %241, %243 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  store ptr %238, ptr %285, align 8, !tbaa !121
  %286 = add i32 %281, 1
  store i32 %286, ptr %283, align 4, !tbaa !68
  %287 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store i8 0, ptr %288, align 8, !tbaa !86
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

289:                                              ; preds = %249, %._crit_edge495
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %986

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread: ; preds = %._crit_edge491, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282
  br i1 %211, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread
  %.phi.trans.insert530 = getelementptr inbounds i8, ptr %210, i64 -4
  %.pre531 = load i32, ptr %.phi.trans.insert530, align 4, !tbaa !68
  %291 = icmp eq i32 %.pre531, 0
  br i1 %291, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread543

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread543: ; preds = %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285, %230, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  %292 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %292, ptr %11, align 8, !tbaa !33
  %293 = ptrtoint ptr %292 to i64
  store i64 %293, ptr %96, align 8, !tbaa !33
  store ptr null, ptr %97, align 8, !tbaa !123
  store i64 %293, ptr %98, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %294 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %298 unwind label %295

295:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread543
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #19
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #19
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #19
  br label %.body

298:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %294, i8 0, i64 256, i1 false)
  store ptr %294, ptr %100, align 8, !tbaa !126
  store i32 8, ptr %101, align 8, !tbaa !129
  store i32 0, ptr %102, align 4, !tbaa !130
  store i32 0, ptr %103, align 8, !tbaa !131
  %299 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !96
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.preheader440.preheader, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293: ; preds = %298
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !68
  %305 = zext i32 %304 to i64
  %306 = mul nuw nsw i64 %305, 48
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 %306
  %.not242501 = icmp eq i32 %304, 0
  br i1 %.not242501, label %.preheader440.preheader, label %.lr.ph503

.preheader440.preheader:                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %298, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293
  br label %.preheader440

.lr.ph503:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.0210502 = phi ptr [ %398, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %301, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0210502, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %.0210502, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %310 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !132
  store ptr %310, ptr %104, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #19
  store ptr %105, ptr %13, align 8, !tbaa !134
  store i32 0, ptr %106, align 8, !tbaa !136
  store i32 16, ptr %107, align 4, !tbaa !137
  %311 = load ptr, ptr %308, align 8, !tbaa !95
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !110
  %.not515 = icmp eq i32 %313, 0
  br i1 %.not515, label %._crit_edge499, label %.lr.ph498

._crit_edge499.loopexit:                          ; preds = %340
  %.pre532 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %.lr.ph503
  %314 = phi ptr [ %105, %.lr.ph503 ], [ %342, %._crit_edge499.loopexit ]
  %315 = phi i32 [ 0, %.lr.ph503 ], [ %345, %._crit_edge499.loopexit ]
  %316 = phi ptr [ %310, %.lr.ph503 ], [ %.pre532, %._crit_edge499.loopexit ]
  %.lcssa = phi ptr [ %311, %.lr.ph503 ], [ %346, %._crit_edge499.loopexit ]
  %317 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %.lcssa, i32 noundef %315, ptr noundef nonnull %314)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %399

.lr.ph498:                                        ; preds = %.lr.ph503, %340
  %indvars.iv = phi i64 [ %indvars.iv.next, %340 ], [ 0, %.lr.ph503 ]
  %318 = phi ptr [ %346, %340 ], [ %311, %.lr.ph503 ]
  %319 = load ptr, ptr %0, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %321 = getelementptr inbounds nuw [0 x ptr], ptr %320, i64 0, i64 %indvars.iv
  %322 = load ptr, ptr %321, align 8, !tbaa !138
  %323 = trunc nuw i64 %indvars.iv to i32
  %324 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %319, i32 noundef %323, ptr noundef %322)
          to label %325 unwind label %351

325:                                              ; preds = %.lr.ph498
  %326 = load i32, ptr %106, align 8, !tbaa !136
  %327 = load i32, ptr %107, align 4, !tbaa !137
  %.not.i295 = icmp ult i32 %326, %327
  br i1 %.not.i295, label %._crit_edge.i, label %328

._crit_edge.i:                                    ; preds = %325
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !134
  br label %340

328:                                              ; preds = %325
  %329 = shl i32 %327, 1
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 3
  %332 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %331)
          to label %.noexc299 unwind label %351

.noexc299:                                        ; preds = %328
  %333 = load i32, ptr %106, align 8, !tbaa !136
  %.not.i.i296 = icmp eq i32 %333, 0
  %.pre.i.i297 = load ptr, ptr %13, align 8, !tbaa !134
  br i1 %.not.i.i296, label %._crit_edge.i.i, label %.lr.ph.i.i298

.lr.ph.i.i298:                                    ; preds = %.noexc299
  %wide.trip.count.i.i = zext i32 %333 to i64
  br label %336

._crit_edge.i.i:                                  ; preds = %336, %.noexc299
  %.not.i.i.i = icmp eq ptr %.pre.i.i297, %105
  %334 = icmp eq ptr %.pre.i.i297, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %334
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %335

335:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i297)
          to label %.noexc300 unwind label %351

.noexc300:                                        ; preds = %335
  %.pre2.pre.i = load i32, ptr %106, align 8, !tbaa !136
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

336:                                              ; preds = %336, %.lr.ph.i.i298
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i298 ], [ %indvars.iv.next.i.i, %336 ]
  %337 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv.i.i
  %338 = getelementptr inbounds nuw ptr, ptr %.pre.i.i297, i64 %indvars.iv.i.i
  %339 = load ptr, ptr %338, align 8, !tbaa !69
  store ptr %339, ptr %337, align 8, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %336, !llvm.loop !139

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc300, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %333, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc300 ]
  store ptr %332, ptr %13, align 8, !tbaa !134
  store i32 %329, ptr %107, align 4, !tbaa !137
  br label %340

340:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %341 = phi i32 [ %326, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %342 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %332, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %342, i64 %343
  store ptr %324, ptr %344, align 8, !tbaa !69
  %345 = add i32 %341, 1
  store i32 %345, ptr %106, align 8, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %346 = load ptr, ptr %308, align 8, !tbaa !95
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load i32, ptr %347, align 8, !tbaa !110
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next, %349
  br i1 %350, label %.lr.ph498, label %._crit_edge499.loopexit, !llvm.loop !140

351:                                              ; preds = %335, %328, %.lr.ph498
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %403

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge499
  %.not.i301 = icmp eq ptr %317, null
  br i1 %.not.i301, label %356, label %_ZN11ast_manager7inc_refEP3ast.exit.i302

_ZN11ast_manager7inc_refEP3ast.exit.i302:         ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %353 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !34
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !34
  br label %356

356:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i302, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %357 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %357, null
  br i1 %.not.i4.i, label %365, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %104, align 8, !tbaa !141
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !34
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !34
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %359, ptr noundef nonnull %357)
          to label %365 unwind label %399

365:                                              ; preds = %358, %356, %364
  store ptr %317, ptr %12, align 8, !tbaa !132
  %366 = load ptr, ptr %309, align 8, !tbaa !30
  %367 = load ptr, ptr %.0210502, align 8, !tbaa !142
  invoke void @_ZN14macro_replacer6insertEP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %317, ptr noundef %366, ptr noundef %367)
          to label %368 unwind label %399

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %369 = load ptr, ptr %0, align 8, !tbaa !3
  %370 = load ptr, ptr %309, align 8, !tbaa !30
  %371 = load ptr, ptr %.0210502, align 8, !tbaa !142
  store ptr %369, ptr %14, align 8, !tbaa !33
  store ptr %370, ptr %108, align 8, !tbaa !77
  store ptr null, ptr %109, align 8, !tbaa !119
  store ptr %371, ptr %110, align 8, !tbaa !120
  %.not.i.i304 = icmp eq ptr %370, null
  br i1 %.not.i.i304, label %_ZN11ast_manager7inc_refEP3ast.exit.i305, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !34
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i305

_ZN11ast_manager7inc_refEP3ast.exit.i305:         ; preds = %372, %368
  %.not.i11.i = icmp eq ptr %371, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i305
  %376 = load i32, ptr %371, align 4
  %377 = add i32 %376, 1
  %378 = and i32 %377, 1073741823
  %379 = and i32 %376, -1073741824
  %380 = or disjoint i32 %378, %379
  store i32 %380, ptr %371, align 4
  %.pre533 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306, %_ZN11ast_manager7inc_refEP3ast.exit.i305
  %381 = phi ptr [ %.pre533, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306 ], [ %370, %_ZN11ast_manager7inc_refEP3ast.exit.i305 ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309 unwind label %401

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309: ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %382 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i310 = icmp eq ptr %382, %105
  %383 = icmp eq ptr %382, null
  %or.cond.i.i.i311 = or i1 %.not.i.i.i310, %383
  br i1 %or.cond.i.i.i311, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %384

384:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %382)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309, %384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #19
  br i1 %.not.i301, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %388

388:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %389 = load ptr, ptr %104, align 8, !tbaa !141
  %390 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !34
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !34
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

394:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %389, ptr noundef nonnull %317)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %388, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %398 = getelementptr inbounds nuw i8, ptr %.0210502, i64 48
  %.not242 = icmp eq ptr %398, %307
  br i1 %.not242, label %.preheader440.preheader, label %.lr.ph503

399:                                              ; preds = %364, %._crit_edge499, %365
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %403

403:                                              ; preds = %401, %399, %351
  %.pn259 = phi { ptr, i32 } [ %352, %351 ], [ %402, %401 ], [ %400, %399 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %574

.preheader440:                                    ; preds = %.preheader440.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0212 = phi i32 [ %474, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %1, %.preheader440.preheader ]
  %404 = load ptr, ptr %3, align 8, !tbaa !55
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef i32 %406(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %408 unwind label %410

408:                                              ; preds = %.preheader440
  %409 = icmp ult i32 %.0212, %407
  br i1 %409, label %412, label %.preheader439

410:                                              ; preds = %.preheader440
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %574

412:                                              ; preds = %408
  %413 = load ptr, ptr %3, align 8, !tbaa !55
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr %415(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0212)
          to label %417 unwind label %441

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !144, !noalias !145
  %421 = load ptr, ptr %418, align 8, !tbaa !69, !noalias !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %422 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !30
  store ptr %422, ptr %111, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !142
  store ptr %422, ptr %112, align 8, !tbaa !33
  invoke void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %421, ptr noundef %420, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %423 unwind label %443

423:                                              ; preds = %417
  %424 = load ptr, ptr %15, align 8, !tbaa !30
  %.not251 = icmp eq ptr %421, %424
  br i1 %.not251, label %447, label %425

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %426 = load ptr, ptr %0, align 8, !tbaa !3
  %427 = load ptr, ptr %16, align 8, !tbaa !142
  store ptr %426, ptr %17, align 8, !tbaa !33
  store ptr %424, ptr %113, align 8, !tbaa !77
  store ptr null, ptr %114, align 8, !tbaa !119
  store ptr %427, ptr %115, align 8, !tbaa !120
  %.not.i.i313 = icmp eq ptr %424, null
  br i1 %.not.i.i313, label %_ZN11ast_manager7inc_refEP3ast.exit.i314, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !34
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i314

_ZN11ast_manager7inc_refEP3ast.exit.i314:         ; preds = %428, %425
  %.not.i11.i315 = icmp eq ptr %427, null
  br i1 %.not.i11.i315, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i314
  %432 = load i32, ptr %427, align 4
  %433 = add i32 %432, 1
  %434 = and i32 %433, 1073741823
  %435 = and i32 %432, -1073741824
  %436 = or disjoint i32 %434, %435
  store i32 %436, ptr %427, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316, %_ZN11ast_manager7inc_refEP3ast.exit.i314
  %437 = load ptr, ptr %3, align 8, !tbaa !55
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0212, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %440 unwind label %445

440:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %447

441:                                              ; preds = %412
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %574

443:                                              ; preds = %417
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %475

445:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %475

447:                                              ; preds = %440, %423
  %448 = load ptr, ptr %16, align 8, !tbaa !142
  %.not.i.i318 = icmp eq ptr %448, null
  br i1 %.not.i.i318, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %112, align 8, !tbaa !148
  %451 = load i32, ptr %448, align 4
  %452 = add i32 %451, 1073741823
  %453 = and i32 %452, 1073741823
  %454 = and i32 %451, -1073741824
  %455 = or disjoint i32 %453, %454
  store i32 %455, ptr %448, align 4
  %456 = and i32 %451, 1073741823
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

458:                                              ; preds = %449
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull %448)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %447, %449, %458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %463 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i319 = icmp eq ptr %463, null
  br i1 %.not.i.i319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %464

464:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %465 = load ptr, ptr %111, align 8, !tbaa !36
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !34
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !34
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

470:                                              ; preds = %464
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef nonnull %463)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %464, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %474 = add nuw i32 %.0212, 1
  br label %.preheader440, !llvm.loop !149

475:                                              ; preds = %445, %443
  %.pn252.pn = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %574

.preheader439:                                    ; preds = %408, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 ], [ 0, %408 ]
  %476 = load ptr, ptr %67, align 8, !tbaa !38
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %478

478:                                              ; preds = %.preheader439
  %479 = getelementptr inbounds i8, ptr %476, i64 -4
  %480 = load i32, ptr %479, align 4, !tbaa !68
  %481 = zext i32 %480 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %478, %.preheader439
  %.0.i.i320 = phi i64 [ %481, %478 ], [ 0, %.preheader439 ]
  %482 = icmp samesign ult i64 %indvars.iv521, %.0.i.i320
  br i1 %482, label %488, label %483

483:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %484 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !97
  %487 = icmp eq ptr %486, null
  br i1 %487, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321

488:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %489 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv521
  %490 = load ptr, ptr %489, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %491 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %18, align 8, !tbaa !30
  store ptr %491, ptr %116, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !142
  store ptr %491, ptr %117, align 8, !tbaa !33
  invoke void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %490, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %492 unwind label %510

492:                                              ; preds = %488
  %493 = load ptr, ptr %18, align 8, !tbaa !30
  %.not246 = icmp eq ptr %490, %493
  br i1 %.not246, label %514, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %67, align 8, !tbaa !38
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv521
  %497 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i322 = icmp eq ptr %493, null
  br i1 %.not.i.i322, label %_ZN11ast_manager7inc_refEP3ast.exit.i323, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i323

_ZN11ast_manager7inc_refEP3ast.exit.i323:         ; preds = %498, %494
  %502 = load ptr, ptr %496, align 8, !tbaa !69
  %.not.i3.i = icmp eq ptr %502, null
  br i1 %.not.i3.i, label %509, label %503

503:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i323
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !34
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 4, !tbaa !34
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %497, ptr noundef nonnull %502)
          to label %509 unwind label %512

509:                                              ; preds = %503, %_ZN11ast_manager7inc_refEP3ast.exit.i323, %508
  store ptr %493, ptr %496, align 8, !tbaa !69
  br label %514

510:                                              ; preds = %488
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %541

512:                                              ; preds = %508
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %541

514:                                              ; preds = %509, %492
  %515 = load ptr, ptr %19, align 8, !tbaa !142
  %.not.i.i326 = icmp eq ptr %515, null
  br i1 %.not.i.i326, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %117, align 8, !tbaa !148
  %518 = load i32, ptr %515, align 4
  %519 = add i32 %518, 1073741823
  %520 = and i32 %519, 1073741823
  %521 = and i32 %518, -1073741824
  %522 = or disjoint i32 %520, %521
  store i32 %522, ptr %515, align 4
  %523 = and i32 %518, 1073741823
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327

525:                                              ; preds = %516
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull %515)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327 unwind label %527

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327: ; preds = %514, %516, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %530 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i328 = icmp eq ptr %530, null
  br i1 %.not.i.i328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329, label %531

531:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327
  %532 = load ptr, ptr %116, align 8, !tbaa !36
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !34
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !34
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

537:                                              ; preds = %531
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %532, ptr noundef nonnull %530)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit329:      ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327, %531, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  br label %.preheader439, !llvm.loop !150

541:                                              ; preds = %512, %510
  %.pn247 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %574

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321: ; preds = %483
  %542 = getelementptr inbounds i8, ptr %486, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !68
  %.not438 = icmp eq i32 %543, 0
  br i1 %.not438, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %544

544:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321
  %545 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !96
  %547 = icmp eq ptr %546, null
  br i1 %547, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331: ; preds = %544
  %548 = getelementptr inbounds i8, ptr %546, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !68
  %550 = zext i32 %549 to i64
  %551 = mul nuw nsw i64 %550, 48
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 %551
  %.not243504 = icmp eq i32 %549, 0
  br i1 %.not243504, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %.lr.ph506

.lr.ph506:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331, %567
  %.0215505 = phi ptr [ %568, %567 ], [ %546, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0215505, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %554 = load ptr, ptr %0, align 8, !tbaa !3
  %555 = load ptr, ptr %553, align 8, !tbaa !95
  %556 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef %555, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %569

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %.lr.ph506
  %557 = getelementptr inbounds nuw i8, ptr %.0215505, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !30
  %559 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %554, i32 noundef 0, i32 noundef 2, ptr noundef %556, ptr noundef %558)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit334 unwind label %569

_ZN11ast_manager5mk_eqEP4exprS1_.exit334:         ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  store ptr %554, ptr %20, align 8, !tbaa !33
  store ptr %559, ptr %118, align 8, !tbaa !77
  %.not.i.i335 = icmp eq ptr %559, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  br i1 %.not.i.i335, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337, label %560

560:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit334
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !34
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 4, !tbaa !34
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337: ; preds = %560, %_ZN11ast_manager5mk_eqEP4exprS1_.exit334
  %564 = load ptr, ptr %3, align 8, !tbaa !55
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %567 unwind label %571

567:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %568 = getelementptr inbounds nuw i8, ptr %.0215505, i64 48
  %.not243 = icmp eq ptr %568, %552
  br i1 %.not243, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %.lr.ph506

569:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %.lr.ph506
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %573

573:                                              ; preds = %571, %569
  %.pn244 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %574

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread: ; preds = %567, %544, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331, %483, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321
  call void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

574:                                              ; preds = %441, %475, %541, %410, %573, %403
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %403 ], [ %.pn244, %573 ], [ %411, %410 ], [ %.pn247, %541 ], [ %.pn252.pn, %475 ], [ %442, %441 ]
  call void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %.body

.body:                                            ; preds = %295, %574
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %574 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %986

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291
  %575 = load ptr, ptr %8, align 8, !tbaa !74
  %576 = load ptr, ptr %155, align 8, !tbaa !98
  %577 = load ptr, ptr %575, align 8, !tbaa !55
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %576)
          to label %580 unwind label %250

580:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %581 = load ptr, ptr %0, align 8, !tbaa !3
  %582 = ptrtoint ptr %581 to i64
  store i64 %582, ptr %22, align 8, !tbaa !33
  store ptr null, ptr %120, align 8, !tbaa !38
  br label %583

583:                                              ; preds = %580, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380
  %.0214 = phi i32 [ %861, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380 ], [ %1, %580 ]
  %584 = load ptr, ptr %3, align 8, !tbaa !55
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef i32 %586(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %588 unwind label %590

588:                                              ; preds = %583
  %589 = icmp ult i32 %.0214, %587
  br i1 %589, label %592, label %.preheader

590:                                              ; preds = %583
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %963

592:                                              ; preds = %588
  %593 = load ptr, ptr %3, align 8, !tbaa !55
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef nonnull align 8 dereferenceable(32) ptr %595(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0214)
          to label %597 unwind label %641

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !144, !noalias !151
  %601 = load ptr, ptr %598, align 8, !tbaa !69, !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %602 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %601)
          to label %603 unwind label %643

603:                                              ; preds = %597
  %.not229 = icmp eq ptr %600, null
  br i1 %.not229, label %.thread429, label %607

.thread429:                                       ; preds = %603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %604 = load ptr, ptr %0, align 8, !tbaa !3
  %605 = load ptr, ptr %23, align 8, !tbaa !30
  %606 = load ptr, ptr %121, align 8, !tbaa !142
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368

607:                                              ; preds = %603
  %608 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i338 = icmp eq ptr %608, null
  br i1 %.not.i338, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, ptr %608, i64 -4
  store i32 0, ptr %610, align 4, !tbaa !68
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %607, %609
  %611 = load ptr, ptr %120, align 8, !tbaa !38
  %612 = icmp eq ptr %611, null
  br i1 %612, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %613 = getelementptr inbounds i8, ptr %611, i64 -4
  %614 = load i32, ptr %613, align 4, !tbaa !68
  %615 = zext i32 %614 to i64
  %616 = shl nuw nsw i64 %615, 3
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 %616
  %.not.i339 = icmp eq i32 %614, 0
  br i1 %.not.i339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i340

.lr.ph.i.i340:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %626, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %611, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %618 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %619 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %620

620:                                              ; preds = %.lr.ph.i.i340
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !34
  %623 = add i32 %622, -1
  store i32 %623, ptr %621, align 4, !tbaa !34
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

625:                                              ; preds = %620
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %619, ptr noundef nonnull %618)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %625, %620, %.lr.ph.i.i340
  %626 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %627 = icmp ult ptr %626, %617
  br i1 %627, label %.lr.ph.i.i340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i341 = load ptr, ptr %120, align 8, !tbaa !38
  %.not.i.i342 = icmp eq ptr %.pre.i341, null
  br i1 %.not.i.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %628 = phi ptr [ %.pre.i341, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %611, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %629 = getelementptr inbounds i8, ptr %628, i64 -4
  store i32 0, ptr %629, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %630 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %630, ptr noundef nonnull %600, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %631 unwind label %.loopexit.split-lp

631:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %632 = load ptr, ptr %21, align 8, !tbaa !38
  %633 = icmp eq ptr %632, null
  br i1 %633, label %._crit_edge510, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %631
  %634 = getelementptr inbounds i8, ptr %632, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !68
  %636 = zext i32 %635 to i64
  %637 = shl nuw nsw i64 %636, 3
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 %637
  %.not230507 = icmp eq i32 %635, 0
  br i1 %.not230507, label %._crit_edge510, label %.lr.ph509

._crit_edge510:                                   ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, %631, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %639 = load ptr, ptr %120, align 8, !tbaa !38
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

641:                                              ; preds = %592
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %963

643:                                              ; preds = %597
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %868

.loopexit:                                        ; preds = %625
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %867

.lr.ph509:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit
  %.0207508 = phi ptr [ %785, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit ], [ %632, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %645 = load ptr, ptr %.0207508, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  %646 = load ptr, ptr %602, align 8, !tbaa !55, !noalias !154
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8, !noalias !154
  %649 = invoke noundef nonnull align 8 dereferenceable(976) ptr %648(ptr noundef nonnull align 8 dereferenceable(8) %602)
          to label %.noexc349 unwind label %758

.noexc349:                                        ; preds = %.lr.ph509
  store ptr null, ptr %5, align 8, !tbaa !30, !noalias !154
  store ptr %649, ptr %122, align 8, !tbaa !33, !noalias !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  %650 = load ptr, ptr %602, align 8, !tbaa !55, !noalias !154
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8, !noalias !154
  %653 = invoke noundef nonnull align 8 dereferenceable(976) ptr %652(ptr noundef nonnull align 8 dereferenceable(8) %602)
          to label %654 unwind label %693, !noalias !154

654:                                              ; preds = %.noexc349
  store ptr null, ptr %6, align 8, !tbaa !142, !noalias !154
  store ptr %653, ptr %123, align 8, !tbaa !33, !noalias !154
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %645, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %655 unwind label %695, !noalias !154

655:                                              ; preds = %654
  %656 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !154
  store ptr %656, ptr %24, align 8, !tbaa !30, !alias.scope !154
  %657 = load ptr, ptr %122, align 8, !tbaa !36, !noalias !154
  store ptr %657, ptr %124, align 8, !tbaa !33, !alias.scope !154
  %.not.i.i.i.i346 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i346, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !34, !noalias !154
  %660 = add i32 %659, 1
  store i32 %660, ptr %658, align 4, !tbaa !34, !noalias !154
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %655
  %661 = load ptr, ptr %6, align 8, !tbaa !142, !noalias !154
  store ptr %661, ptr %125, align 8, !tbaa !142, !alias.scope !154
  %662 = load ptr, ptr %123, align 8, !tbaa !148, !noalias !154
  store ptr %662, ptr %126, align 8, !tbaa !33, !alias.scope !154
  %.not.i.i4.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %663 = load i32, ptr %661, align 4, !noalias !154
  %664 = add i32 %663, 1
  %665 = and i32 %664, 1073741823
  %666 = and i32 %663, -1073741824
  %667 = or disjoint i32 %665, %666
  store i32 %667, ptr %661, align 4, !noalias !154
  %.pre.i347 = load ptr, ptr %6, align 8, !tbaa !142, !noalias !154
  %.not.i.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %.not.i.i.i348, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %668

668:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i
  %669 = load ptr, ptr %123, align 8, !tbaa !148, !noalias !154
  %670 = load i32, ptr %.pre.i347, align 4, !noalias !154
  %671 = add i32 %670, 1073741823
  %672 = and i32 %671, 1073741823
  %673 = and i32 %670, -1073741824
  %674 = or disjoint i32 %672, %673
  store i32 %674, ptr %.pre.i347, align 4, !noalias !154
  %675 = and i32 %670, 1073741823
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

677:                                              ; preds = %668
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %678, ptr noundef nonnull %.pre.i347)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %679, !noalias !154

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #20, !noalias !154
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %677, %668, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  %682 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !154
  %.not.i.i5.i = icmp eq ptr %682, null
  br i1 %.not.i.i5.i, label %698, label %683

683:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %684 = load ptr, ptr %122, align 8, !tbaa !36, !noalias !154
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !34, !noalias !154
  %687 = add i32 %686, -1
  store i32 %687, ptr %685, align 4, !tbaa !34, !noalias !154
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %698

689:                                              ; preds = %683
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %684, ptr noundef nonnull %682)
          to label %698 unwind label %690, !noalias !154

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #20, !noalias !154
  unreachable

693:                                              ; preds = %.noexc349
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %654
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19, !noalias !154
  br label %697

697:                                              ; preds = %695, %693
  %.pn.i = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  br label %.body350

698:                                              ; preds = %689, %683, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  %699 = load ptr, ptr %.0207508, align 8, !tbaa !69
  %.not233 = icmp eq ptr %656, %699
  br i1 %.not233, label %762, label %700

700:                                              ; preds = %698
  br i1 %.not.i.i.i.i346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %701

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !34
  %704 = add i32 %703, 1
  store i32 %704, ptr %702, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %701, %700
  %705 = load ptr, ptr %120, align 8, !tbaa !38
  %706 = icmp eq ptr %705, null
  br i1 %706, label %713, label %707

707:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %708 = getelementptr inbounds i8, ptr %705, i64 -4
  %709 = load i32, ptr %708, align 4, !tbaa !68
  %710 = getelementptr inbounds i8, ptr %705, i64 -8
  %711 = load i32, ptr %710, align 4, !tbaa !68
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %707, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc356 unwind label %760

.noexc356:                                        ; preds = %713
  %.pre.i.i353 = load ptr, ptr %120, align 8, !tbaa !38
  %.phi.trans.insert.i.i354 = getelementptr inbounds i8, ptr %.pre.i.i353, i64 -4
  %.pre2.i.i355 = load i32, ptr %.phi.trans.insert.i.i354, align 4, !tbaa !68
  br label %714

714:                                              ; preds = %.noexc356, %707
  %715 = phi i32 [ %.pre2.i.i355, %.noexc356 ], [ %709, %707 ]
  %716 = phi ptr [ %.pre.i.i353, %.noexc356 ], [ %705, %707 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 -4
  %718 = zext i32 %715 to i64
  %719 = getelementptr inbounds nuw ptr, ptr %716, i64 %718
  store ptr %656, ptr %719, align 8, !tbaa !69
  %720 = add i32 %715, 1
  store i32 %720, ptr %717, align 4, !tbaa !68
  store ptr %656, ptr %.0207508, align 8, !tbaa !69
  %721 = load ptr, ptr %0, align 8, !tbaa !3
  %722 = load ptr, ptr %121, align 8, !tbaa !142
  %723 = icmp eq ptr %722, null
  br i1 %723, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %724

724:                                              ; preds = %714
  %725 = icmp eq ptr %722, %661
  %or.cond.i.i = or i1 %.not.i.i4.i.i, %725
  br i1 %or.cond.i.i, label %741, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %724
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 656
  %727 = load ptr, ptr %726, align 8, !tbaa !157
  %728 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %727, i64 noundef 24)
          to label %.noexc358 unwind label %760

.noexc358:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %729 = load i32, ptr %722, align 4
  %730 = add i32 %729, 1
  %731 = and i32 %730, 1073741823
  %732 = and i32 %729, -1073741824
  %733 = or disjoint i32 %731, %732
  store i32 %733, ptr %722, align 4
  %734 = load i32, ptr %661, align 4
  %735 = add i32 %734, 1
  %736 = and i32 %735, 1073741823
  %737 = and i32 %734, -1073741824
  %738 = or disjoint i32 %736, %737
  store i32 %738, ptr %661, align 4
  store i32 0, ptr %728, align 4
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr %722, ptr %739, align 8, !tbaa !144
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %661, ptr %740, align 8, !tbaa !144
  br label %741

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %714
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %741

741:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc358, %724
  %.0.i.i357427 = phi ptr [ %661, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %722, %724 ], [ %728, %.noexc358 ]
  %742 = load i32, ptr %.0.i.i357427, align 4
  %743 = add i32 %742, 1
  %744 = and i32 %743, 1073741823
  %745 = and i32 %742, -1073741824
  %746 = or disjoint i32 %744, %745
  store i32 %746, ptr %.0.i.i357427, align 4
  %.pre534 = load ptr, ptr %121, align 8, !tbaa !142
  %.not.i4.i360 = icmp eq ptr %.pre534, null
  br i1 %.not.i4.i360, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %747

747:                                              ; preds = %741
  %748 = load ptr, ptr %127, align 8, !tbaa !148
  %749 = load i32, ptr %.pre534, align 4
  %750 = add i32 %749, 1073741823
  %751 = and i32 %750, 1073741823
  %752 = and i32 %749, -1073741824
  %753 = or disjoint i32 %751, %752
  store i32 %753, ptr %.pre534, align 4
  %754 = and i32 %749, 1073741823
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

756:                                              ; preds = %747
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %757, ptr noundef nonnull %.pre534)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit unwind label %760

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %756, %741, %747
  %.0.i.i357428553 = phi ptr [ %.0.i.i357427, %756 ], [ %.0.i.i357427, %741 ], [ %.0.i.i357427, %747 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i357428553, ptr %121, align 8, !tbaa !142
  br label %762

758:                                              ; preds = %.lr.ph509
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

760:                                              ; preds = %756, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %713
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body350

762:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %698
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363, label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %661, align 4
  %765 = add i32 %764, 1073741823
  %766 = and i32 %765, 1073741823
  %767 = and i32 %764, -1073741824
  %768 = or disjoint i32 %766, %767
  store i32 %768, ptr %661, align 4
  %769 = and i32 %764, 1073741823
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363

771:                                              ; preds = %763
  %772 = getelementptr inbounds nuw i8, ptr %662, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %772, ptr noundef nonnull %661)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363 unwind label %773

773:                                              ; preds = %771
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363: ; preds = %771, %763, %762
  br i1 %.not.i.i.i.i346, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, label %776

776:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363
  %777 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %778 = load i32, ptr %777, align 4, !tbaa !34
  %779 = add i32 %778, -1
  store i32 %779, ptr %777, align 4, !tbaa !34
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit

781:                                              ; preds = %776
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %657, ptr noundef nonnull %656)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363, %776, %781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %785 = getelementptr inbounds nuw i8, ptr %.0207508, i64 8
  %.not230 = icmp eq ptr %785, %638
  br i1 %.not230, label %._crit_edge510, label %.lr.ph509

.body350:                                         ; preds = %758, %697, %760
  %.pn234 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ], [ %.pn.i, %697 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %867

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %._crit_edge510
  %786 = getelementptr inbounds i8, ptr %639, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !68
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %789

789:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %790 = load ptr, ptr %0, align 8, !tbaa !3
  %791 = load ptr, ptr %21, align 8, !tbaa !38
  %792 = icmp eq ptr %791, null
  br i1 %792, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds i8, ptr %791, i64 -4
  %795 = load i32, ptr %794, align 4, !tbaa !68
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %789, %793
  %.0.i = phi i32 [ %795, %793 ], [ 0, %789 ]
  %796 = invoke noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %790, i32 noundef %.0.i, ptr noundef %791)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread unwind label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %._crit_edge510, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.sroa.0407.0 = phi ptr [ %600, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %796, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %600, %._crit_edge510 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %797 = load ptr, ptr %0, align 8, !tbaa !3
  %798 = load ptr, ptr %23, align 8, !tbaa !30
  %799 = load ptr, ptr %121, align 8, !tbaa !142
  %800 = icmp eq ptr %.sroa.0407.0, null
  br i1 %800, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368, label %801

801:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %802 = icmp eq ptr %799, null
  %803 = icmp eq ptr %.sroa.0407.0, %799
  %or.cond.i.i364 = or i1 %802, %803
  br i1 %or.cond.i.i364, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365: ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 656
  %805 = load ptr, ptr %804, align 8, !tbaa !157
  %806 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %805, i64 noundef 24)
          to label %.noexc367 unwind label %862

.noexc367:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365
  %807 = load i32, ptr %.sroa.0407.0, align 4
  %808 = add i32 %807, 1
  %809 = and i32 %808, 1073741823
  %810 = and i32 %807, -1073741824
  %811 = or disjoint i32 %809, %810
  store i32 %811, ptr %.sroa.0407.0, align 4
  %812 = load i32, ptr %799, align 4
  %813 = add i32 %812, 1
  %814 = and i32 %813, 1073741823
  %815 = and i32 %812, -1073741824
  %816 = or disjoint i32 %814, %815
  store i32 %816, ptr %799, align 4
  store i32 0, ptr %806, align 4
  %817 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %.sroa.0407.0, ptr %817, align 8, !tbaa !144
  %818 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store ptr %799, ptr %818, align 8, !tbaa !144
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368: ; preds = %.noexc367, %801, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %.thread429
  %819 = phi ptr [ %798, %.noexc367 ], [ %798, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %798, %801 ], [ %605, %.thread429 ]
  %820 = phi ptr [ %797, %.noexc367 ], [ %797, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %797, %801 ], [ %604, %.thread429 ]
  %.0.i.i366 = phi ptr [ %806, %.noexc367 ], [ %799, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.sroa.0407.0, %801 ], [ %606, %.thread429 ]
  store ptr %820, ptr %25, align 8, !tbaa !33
  store ptr %819, ptr %128, align 8, !tbaa !77
  store ptr null, ptr %129, align 8, !tbaa !119
  store ptr %.0.i.i366, ptr %130, align 8, !tbaa !120
  %.not.i.i369 = icmp eq ptr %819, null
  br i1 %.not.i.i369, label %_ZN11ast_manager7inc_refEP3ast.exit.i370, label %821

821:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %823 = load i32, ptr %822, align 4, !tbaa !34
  %824 = add i32 %823, 1
  store i32 %824, ptr %822, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i370

_ZN11ast_manager7inc_refEP3ast.exit.i370:         ; preds = %821, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368
  %.not.i11.i371 = icmp eq ptr %.0.i.i366, null
  br i1 %.not.i11.i371, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i370
  %825 = load i32, ptr %.0.i.i366, align 4
  %826 = add i32 %825, 1
  %827 = and i32 %826, 1073741823
  %828 = and i32 %825, -1073741824
  %829 = or disjoint i32 %827, %828
  store i32 %829, ptr %.0.i.i366, align 4
  %.pre535 = load ptr, ptr %128, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372, %_ZN11ast_manager7inc_refEP3ast.exit.i370
  %830 = phi ptr [ %.pre535, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372 ], [ %819, %_ZN11ast_manager7inc_refEP3ast.exit.i370 ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %830, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376 unwind label %864

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376: ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374
  %831 = load ptr, ptr %3, align 8, !tbaa !55
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0214, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %834 unwind label %864

834:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %835 = load ptr, ptr %121, align 8, !tbaa !142
  %.not.i.i.i377 = icmp eq ptr %835, null
  br i1 %.not.i.i.i377, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378, label %836

836:                                              ; preds = %834
  %837 = load ptr, ptr %127, align 8, !tbaa !148
  %838 = load i32, ptr %835, align 4
  %839 = add i32 %838, 1073741823
  %840 = and i32 %839, 1073741823
  %841 = and i32 %838, -1073741824
  %842 = or disjoint i32 %840, %841
  store i32 %842, ptr %835, align 4
  %843 = and i32 %838, 1073741823
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378

845:                                              ; preds = %836
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %846, ptr noundef nonnull %835)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378 unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378: ; preds = %845, %836, %834
  %850 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i1.i379 = icmp eq ptr %850, null
  br i1 %.not.i.i1.i379, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380, label %851

851:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378
  %852 = load ptr, ptr %131, align 8, !tbaa !36
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !34
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 4, !tbaa !34
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380

857:                                              ; preds = %851
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %852, ptr noundef nonnull %850)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378, %851, %857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %861 = add i32 %.0214, 1
  br label %583, !llvm.loop !163

862:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %866

864:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374, %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %866

866:                                              ; preds = %864, %862
  %.pn231 = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %867

867:                                              ; preds = %.loopexit, %.loopexit.split-lp, %866, %.body350
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %.body350 ], [ %.pn231, %866 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %868

868:                                              ; preds = %867, %643
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %867 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %963

.preheader:                                       ; preds = %588, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406 ], [ 0, %588 ]
  %869 = load ptr, ptr %67, align 8, !tbaa !38
  %870 = icmp eq ptr %869, null
  br i1 %870, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383, label %871

871:                                              ; preds = %.preheader
  %872 = getelementptr inbounds i8, ptr %869, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !68
  %874 = zext i32 %873 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383: ; preds = %871, %.preheader
  %.0.i.i382 = phi i64 [ %874, %871 ], [ 0, %.preheader ]
  %875 = icmp samesign ult i64 %indvars.iv524, %.0.i.i382
  br i1 %875, label %908, label %876

876:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383
  %877 = load ptr, ptr %120, align 8, !tbaa !38
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384:        ; preds = %876
  %879 = getelementptr inbounds i8, ptr %877, i64 -4
  %880 = load i32, ptr %879, align 4, !tbaa !68
  %881 = zext i32 %880 to i64
  %882 = shl nuw nsw i64 %881, 3
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 %882
  %.not.i385 = icmp eq i32 %880, 0
  br i1 %.not.i385, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389
  %.06.i.i387 = phi ptr [ %892, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389 ], [ %877, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384 ]
  %884 = load ptr, ptr %.06.i.i387, align 8, !tbaa !69
  %885 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i.i.i.i388 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389, label %886

886:                                              ; preds = %.lr.ph.i.i386
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !34
  %889 = add i32 %888, -1
  store i32 %889, ptr %887, align 4, !tbaa !34
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389

891:                                              ; preds = %886
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %885, ptr noundef nonnull %884)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389 unwind label %899

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389: ; preds = %891, %886, %.lr.ph.i.i386
  %892 = getelementptr inbounds nuw i8, ptr %.06.i.i387, i64 8
  %893 = icmp ult ptr %892, %883
  br i1 %893, label %.lr.ph.i.i386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389
  %.pre.i391 = load ptr, ptr %120, align 8, !tbaa !38
  %.not.i.i.i392 = icmp eq ptr %.pre.i391, null
  br i1 %.not.i.i.i392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384
  %894 = phi ptr [ %.pre.i391, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390 ], [ %877, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384 ]
  %895 = getelementptr inbounds i8, ptr %894, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %895)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %896

896:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #20
  unreachable

899:                                              ; preds = %891
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %876, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %902 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i394 = icmp eq ptr %902, null
  br i1 %.not.i.i394, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %903

903:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %904 = getelementptr inbounds i8, ptr %902, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %904)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %905

905:                                              ; preds = %903
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

908:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383
  %909 = getelementptr inbounds nuw ptr, ptr %869, i64 %indvars.iv524
  %910 = load ptr, ptr %909, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %911 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef %910)
          to label %912 unwind label %930

912:                                              ; preds = %908
  %913 = load ptr, ptr %26, align 8, !tbaa !30
  %.not224 = icmp eq ptr %910, %913
  br i1 %.not224, label %934, label %914

914:                                              ; preds = %912
  %915 = load ptr, ptr %67, align 8, !tbaa !38
  %916 = getelementptr inbounds nuw ptr, ptr %915, i64 %indvars.iv524
  %917 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i397 = icmp eq ptr %913, null
  br i1 %.not.i.i397, label %_ZN11ast_manager7inc_refEP3ast.exit.i398, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %920 = load i32, ptr %919, align 4, !tbaa !34
  %921 = add i32 %920, 1
  store i32 %921, ptr %919, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i398

_ZN11ast_manager7inc_refEP3ast.exit.i398:         ; preds = %918, %914
  %922 = load ptr, ptr %916, align 8, !tbaa !69
  %.not.i3.i399 = icmp eq ptr %922, null
  br i1 %.not.i3.i399, label %929, label %923

923:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i398
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 4, !tbaa !34
  %926 = add i32 %925, -1
  store i32 %926, ptr %924, align 4, !tbaa !34
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %923
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %917, ptr noundef nonnull %922)
          to label %929 unwind label %932

929:                                              ; preds = %923, %_ZN11ast_manager7inc_refEP3ast.exit.i398, %928
  store ptr %913, ptr %916, align 8, !tbaa !69
  br label %934

930:                                              ; preds = %908
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %961

932:                                              ; preds = %928
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %961

934:                                              ; preds = %929, %912
  %935 = load ptr, ptr %132, align 8, !tbaa !142
  %.not.i.i.i403 = icmp eq ptr %935, null
  br i1 %.not.i.i.i403, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404, label %936

936:                                              ; preds = %934
  %937 = load ptr, ptr %133, align 8, !tbaa !148
  %938 = load i32, ptr %935, align 4
  %939 = add i32 %938, 1073741823
  %940 = and i32 %939, 1073741823
  %941 = and i32 %938, -1073741824
  %942 = or disjoint i32 %940, %941
  store i32 %942, ptr %935, align 4
  %943 = and i32 %938, 1073741823
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %945, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404

945:                                              ; preds = %936
  %946 = getelementptr inbounds nuw i8, ptr %937, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %946, ptr noundef nonnull %935)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404 unwind label %947

947:                                              ; preds = %945
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404: ; preds = %945, %936, %934
  %950 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i.i1.i405 = icmp eq ptr %950, null
  br i1 %.not.i.i1.i405, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406, label %951

951:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404
  %952 = load ptr, ptr %134, align 8, !tbaa !36
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !34
  %955 = add i32 %954, -1
  store i32 %955, ptr %953, align 4, !tbaa !34
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406

957:                                              ; preds = %951
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %952, ptr noundef nonnull %950)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404, %951, %957
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  br label %.preheader, !llvm.loop !164

961:                                              ; preds = %932, %930
  %.pn225 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %963

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread: ; preds = %143, %280, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, %_ZN6vectorIP4exprLb0EjED2Ev.exit, %153, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %135, %._crit_edge486
  %962 = getelementptr inbounds nuw i8, ptr %.0205512, i64 8
  %.not217 = icmp eq ptr %962, %89
  br i1 %.not217, label %.loopexit442.loopexit, label %135

963:                                              ; preds = %641, %868, %961, %590
  %.pn234.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn225, %961 ], [ %.pn234.pn.pn, %868 ], [ %642, %641 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %986

.loopexit442.loopexit:                            ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %.pre536 = load ptr, ptr %8, align 8, !tbaa !74
  br label %.loopexit442

.loopexit442:                                     ; preds = %82, %.loopexit442.loopexit, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit, %._crit_edge
  %964 = phi ptr [ %.pre536, %.loopexit442.loopexit ], [ %44, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit ], [ %44, %._crit_edge ], [ %44, %82 ]
  %965 = icmp eq ptr %964, null
  br i1 %965, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %966

966:                                              ; preds = %.loopexit442
  %967 = load ptr, ptr %964, align 8, !tbaa !55
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(8) %964) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %964)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %969

969:                                              ; preds = %966
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #20
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %.loopexit442, %966
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !55
  %972 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %973 = load ptr, ptr %972, align 8, !tbaa !37
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %975

975:                                              ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %973)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %976

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %975, %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  %979 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %980 = load ptr, ptr %979, align 8, !tbaa !37
  %981 = icmp eq ptr %980, null
  br i1 %981, label %_ZN8ast_markD2Ev.exit, label %982

982:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %980)
          to label %_ZN8ast_markD2Ev.exit unwind label %983

983:                                              ; preds = %982
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %982
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  br label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread: ; preds = %4, %33, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit, %_ZN8ast_markD2Ev.exit
  ret void

986:                                              ; preds = %202, %208, %150, %278, %963, %.body, %289, %250, %80, %55
  %.pn274 = phi { ptr, i32 } [ %56, %55 ], [ %81, %80 ], [ %151, %150 ], [ %290, %289 ], [ %.pn259.pn.pn, %.body ], [ %.pn234.pn.pn.pn.pn.pn, %963 ], [ %251, %250 ], [ %279, %278 ], [ %.pn, %208 ], [ %203, %202 ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %987

987:                                              ; preds = %986, %53
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %986 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn274.pn
}

declare noundef ptr @_Z24mk_default_expr_replacerR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK26model_reconstruction_trail5entry10intersectsERK8ast_mark(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %5 = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread33, label %6

6:                                                ; preds = %2
  br i1 %5, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %6
  %7 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread33: ; preds = %2
  br i1 %5, label %._crit_edge, label %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit

_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread33
  %10 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.02145, i64 48
  %.not = icmp eq ptr %16, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit, %15
  %.02145 = phi ptr [ %16, %15 ], [ %.pre, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02145, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %18)
  br i1 %19, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %15

._crit_edge:                                      ; preds = %15, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread33, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !98
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !103
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %29
  %.sroa.0.0.i.i = phi ptr [ %30, %29 ], [ %23, %21 ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %29, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %29, %21
  %.sroa.0.1.i.i = phi ptr [ %23, %21 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %27, %29 ]
  %31 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %23, i64 %26
  %.not4246 = icmp eq ptr %.sroa.0.1.i.i, %31
  br i1 %.not4246, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.030.047 = phi ptr [ %.sroa.030.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %32 = load ptr, ptr %.sroa.030.047, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %34)
  br i1 %35, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %36

36:                                               ; preds = %.lr.ph48
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 16
  %.not1.i.i = icmp eq ptr %37, %27
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %39
  %.sroa.030.1 = phi ptr [ %40, %39 ], [ %37, %36 ]
  %38 = load ptr, ptr %.sroa.030.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %39, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 16
  %.not.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %39, %36
  %.sroa.030.2 = phi ptr [ %37, %36 ], [ %.sroa.030.1, %.lr.ph.i.i ], [ %40, %39 ]
  %.not42 = icmp eq ptr %.sroa.030.2, %31
  br i1 %.not42, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %.lr.ph48

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread: ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.lr.ph48, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %6, %._crit_edge, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %.0 = phi i1 [ false, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit ], [ false, %._crit_edge ], [ false, %6 ], [ false, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ], [ %35, %.lr.ph48 ], [ %35, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %33

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit5

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %33

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %27, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %32, %22, %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14macro_replacer6insertEP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !34
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

declare void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %37, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %18, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !144
  %26 = load ptr, ptr %16, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = load i32, ptr %25, align 4
  %29 = add i32 %28, 1073741823
  %30 = and i32 %29, 1073741823
  %31 = and i32 %28, -1073741824
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %25, align 4
  %33 = and i32 %28, 1073741823
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %44

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %35, %27, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %38 = icmp ult ptr %37, %24
  br i1 %38, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, !llvm.loop !168

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %39 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i ], [ %18, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %41

41:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %.not.i1 = icmp eq i32 %52, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %64, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %49, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %56 = load ptr, ptr %.06.i.i3, align 8, !tbaa !169
  %57 = load ptr, ptr %47, align 8, !tbaa !171
  %.not.i.i.i.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i2
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !34
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

63:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %71

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %63, %58, %.lr.ph.i.i2
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %65 = icmp ult ptr %64, %55
  br i1 %65, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !173

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %48, align 8, !tbaa !123
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %66 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %49, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #20
  unreachable

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(976) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %58

15:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !33
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %60

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %18, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %20, ptr %19, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !34
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %25, ptr %24, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %16, align 8, !tbaa !148
  store ptr %27, ptr %26, align 8, !tbaa !33
  %.not.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i
  %28 = load i32, ptr %25, align 4
  %29 = add i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = and i32 %28, -1073741824
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %25, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %34 = load ptr, ptr %16, align 8, !tbaa !148
  %35 = load i32, ptr %.pre, align 4
  %36 = add i32 %35, 1073741823
  %37 = and i32 %36, 1073741823
  %38 = and i32 %35, -1073741824
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %.pre, align 4
  %40 = and i32 %35, 1073741823
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit, %33, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %48

48:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %49 = load ptr, ptr %10, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !34
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

54:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %48, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %15
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, 1073741823
  %9 = and i32 %8, 1073741823
  %10 = and i32 %7, -1073741824
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %3, align 4
  %12 = and i32 %7, 1073741823
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %3)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %1, %4, %14
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %20

20:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %20, %27
  ret void
}

declare noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !69
  %11 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI13expr_replacerEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13expr_replacerEvPT_.exit unwind label %7

_Z7deallocI13expr_replacerEvPT_.exit:             ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_reconstruction_trail19get_model_converterEv(ptr dead_on_unwind noalias writable writeonly sret(%class.ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i:
  %2 = alloca %class.ref.75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %7, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !180
  %11 = tail call noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #21
  store ptr %11, ptr %9, align 8, !tbaa !182
  store i64 20, ptr %10, align 8, !tbaa !185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 20, ptr %12, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %13, align 1, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %14, align 8, !tbaa !187
  store ptr %3, ptr %2, align 8, !tbaa !190
  store i32 1, ptr %5, align 8, !tbaa !174
  invoke void @_ZN26model_reconstruction_trail6appendER23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %15 unwind label %24

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %3, ptr %0, align 8, !tbaa !193
  %16 = load i32, ptr %5, align 8, !tbaa !174
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN3refI23generic_model_converterED2Ev.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  resume { ptr, i32 } %25
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN26model_reconstruction_trail6appendER23generic_model_converter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.generic_model_converter::entry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %18

._crit_edge:                                      ; preds = %.loopexit, %2, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  ret void

18:                                               ; preds = %.lr.ph50, %.loopexit
  %.049 = phi ptr [ %5, %.lr.ph50 ], [ %85, %.loopexit ]
  %19 = load ptr, ptr %.049, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i8, ptr %20, align 8, !tbaa !86, !range !82, !noundef !83
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %.not.i = icmp eq ptr %25, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %26 = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread39, label %27

27:                                               ; preds = %23
  br i1 %26, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %27
  %28 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %27, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %31 = load ptr, ptr %13, align 8, !tbaa !196
  store ptr %25, ptr %3, align 8, !tbaa !95
  store ptr %31, ptr %14, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  store ptr null, ptr %15, align 8, !tbaa !30
  store ptr %31, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %17, align 8, !tbaa !198
  %35 = load ptr, ptr %12, align 8, !tbaa !187
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN23generic_model_converter4hideEP9func_decl.exit

43:                                               ; preds = %37, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %43
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !187
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !68
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  resume { ptr, i32 } %45

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %37, %.noexc.i
  %46 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %39, %37 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %35, %37 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %31, ptr %51, align 8, !tbaa !33
  store ptr %25, ptr %50, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %31, ptr %53, align 8, !tbaa !33
  store ptr null, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 0, ptr %54, align 8, !tbaa !198
  %55 = add i32 %46, 1
  store i32 %55, ptr %48, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %.loopexit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread39: ; preds = %23
  br i1 %26, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread39
  %56 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %.not40 = icmp eq i32 %57, 0
  br i1 %.not40, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %58 = zext i32 %57 to i64
  %.idx = mul nuw nsw i64 %58, 48
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03144 = phi ptr [ %64, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.03144, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.03144, i64 16
  %62 = load ptr, ptr %60, align 8, !tbaa !95
  %63 = load ptr, ptr %61, align 8, !tbaa !30
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %.03144, i64 48
  %.not32 = icmp eq ptr %64, %59
  br i1 %.not32, label %.loopexit, label %.lr.ph

_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread39, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %65 = load ptr, ptr %19, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !103
  %70 = zext i32 %69 to i64
  %.idx.i.i = shl nuw nsw i64 %70, 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, %73
  %.sroa.0.0.i.i = phi ptr [ %74, %73 ], [ %67, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread ]
  %72 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %73, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i33 = icmp eq ptr %74, %71
  br i1 %.not.i.i.i.i33, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %73, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread
  %.sroa.0.1.i.i = phi ptr [ %67, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %71, %73 ]
  %75 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %67, i64 %70
  %.not4145 = icmp eq ptr %.sroa.0.1.i.i, %75
  br i1 %.not4145, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.036.046 = phi ptr [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %76 = load ptr, ptr %.sroa.036.046, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %80, ptr noundef %78)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 16
  %.not1.i.i = icmp eq ptr %81, %71
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph47, %83
  %.sroa.036.1 = phi ptr [ %84, %83 ], [ %81, %.lr.ph47 ]
  %82 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %82, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %83, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

83:                                               ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i = icmp eq ptr %84, %71
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %83, %.lr.ph47
  %.sroa.036.2 = phi ptr [ %81, %.lr.ph47 ], [ %.sroa.036.1, %.lr.ph.i.i ], [ %84, %83 ]
  %.not41 = icmp eq ptr %.sroa.036.2, %75
  br i1 %.not41, label %.loopexit, label %.lr.ph47

.loopexit:                                        ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN23generic_model_converter4hideEP9func_decl.exit, %18
  %85 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %85, %11
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !174
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK26model_reconstruction_trail7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not80 = icmp eq i32 %11, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

._crit_edge:                                      ; preds = %.loopexit, %2, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  ret ptr %1

19:                                               ; preds = %.lr.ph82, %.loopexit
  %.081 = phi ptr [ %8, %.lr.ph82 ], [ %132, %.loopexit ]
  %20 = load ptr, ptr %.081, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !86, !range !82, !noundef !83
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %.not.i = icmp eq ptr %26, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %27 = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread67, label %28

28:                                               ; preds = %24
  br i1 %27, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %28
  %29 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread: ; preds = %28, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 5)
  %33 = load ptr, ptr %25, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.023.0.copyload = load ptr, ptr %34, align 8, !tbaa !202
  %35 = ptrtoint ptr %.sroa.023.0.copyload to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %.not.i55 = icmp eq ptr %.sroa.023.0.copyload, null
  br i1 %.not.i55, label %41, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %38
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.023.0.copyload) #19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.023.0.copyload, i64 noundef %39)
  br label %_ZlsRSo6symbol.exit

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

43:                                               ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %45 = lshr i64 %35, 3
  %46 = trunc i64 %45 to i32
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %46)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %41, %43
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %.loopexit70

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread67: ; preds = %24
  br i1 %27, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread67
  %49 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !68
  %.not68 = icmp eq i32 %50, 0
  br i1 %.not68, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %51 = zext i32 %50 to i64
  %.idx = mul nuw nsw i64 %51, 48
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.04473 = phi ptr [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.pre, %.lr.ph.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.04473, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.04473, i64 16
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 5)
  %56 = load ptr, ptr %53, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !202
  %58 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %.lr.ph
  %.not.i56 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i56, label %64, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57: ; preds = %61
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %62)
  br label %_ZlsRSo6symbol.exit58

64:                                               ; preds = %61
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit58

66:                                               ; preds = %.lr.ph
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %68 = lshr i64 %58, 3
  %69 = trunc i64 %68 to i32
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %69)
  br label %_ZlsRSo6symbol.exit58

_ZlsRSo6symbol.exit58:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57, %64, %66
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %72 = load ptr, ptr %54, align 8, !tbaa !30
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %75 unwind label %78

75:                                               ; preds = %_ZlsRSo6symbol.exit58
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %75
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  %77 = getelementptr inbounds nuw i8, ptr %.04473, i64 48
  %.not51 = icmp eq ptr %77, %52
  br i1 %.not51, label %.loopexit70, label %.lr.ph

78:                                               ; preds = %75, %_ZlsRSo6symbol.exit58
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %common.resume

_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread67, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %80 = load ptr, ptr %20, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !103
  %85 = zext i32 %84 to i64
  %.idx.i.i = shl nuw nsw i64 %85, 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, %88
  %.sroa.0.0.i.i = phi ptr [ %89, %88 ], [ %82, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread ]
  %87 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %88, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %89, %86
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %88, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread
  %.sroa.0.1.i.i = phi ptr [ %82, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %86, %88 ]
  %90 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %82, i64 %85
  %.not6974 = icmp eq ptr %.sroa.0.1.i.i, %90
  br i1 %.not6974, label %.loopexit70, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.064.075 = phi ptr [ %.sroa.064.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %92 = load ptr, ptr %.sroa.064.075, align 8, !tbaa !109
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(976) %93, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %95 unwind label %107

95:                                               ; preds = %.lr.ph76
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %109

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %101 unwind label %111

101:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %101
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 16
  %.not1.i.i = icmp eq ptr %103, %86
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %105
  %.sroa.064.1 = phi ptr [ %106, %105 ], [ %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 ]
  %104 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %104, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %105, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 16
  %.not.i.i = icmp eq ptr %106, %86
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %.sroa.064.2 = phi ptr [ %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 ], [ %.sroa.064.1, %.lr.ph.i.i ], [ %106, %105 ]
  %.not69 = icmp eq ptr %.sroa.064.2, %90
  br i1 %.not69, label %.loopexit70, label %.lr.ph76

107:                                              ; preds = %95, %.lr.ph76
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %101, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %114

114:                                              ; preds = %113, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %108, %107 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %common.resume

.loopexit70:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZlsRSo6symbol.exit
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit, label %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit

_ZN6vectorI14dependent_exprLb1EjE3endEv.exit:     ; preds = %.loopexit70
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 5
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %.not5477 = icmp eq i32 %119, 0
  br i1 %.not5477, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit, %_ZlsRSoRK14dependent_expr.exit
  %.04378 = phi ptr [ %131, %_ZlsRSoRK14dependent_expr.exit ], [ %116, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit ]
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %124 = getelementptr inbounds nuw i8, ptr %.04378, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = load ptr, ptr %.04378, align 8, !tbaa !118
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZlsRSoRK14dependent_expr.exit unwind label %128

common.resume:                                    ; preds = %78, %114, %128
  %common.resume.op = phi { ptr, i32 } [ %129, %128 ], [ %79, %78 ], [ %.pn.pn, %114 ]
  resume { ptr, i32 } %common.resume.op

128:                                              ; preds = %.lr.ph79
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  br label %common.resume

_ZlsRSoRK14dependent_expr.exit:                   ; preds = %.lr.ph79
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.2, i64 noundef 1)
  %131 = getelementptr inbounds nuw i8, ptr %.04378, i64 32
  %.not54 = icmp eq ptr %131, %122
  br i1 %.not54, label %.loopexit, label %.lr.ph79

.loopexit:                                        ; preds = %_ZlsRSoRK14dependent_expr.exit, %.loopexit70, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit, %19
  %132 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %132, %14
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !165
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !68
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !144
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  store i32 %26, ptr %23, align 4, !tbaa !68
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !203
  %35 = load ptr, ptr %32, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !165
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !68
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !68
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !165
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !180
  %79 = load ptr, ptr %3, align 8, !tbaa !182
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !186
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !182
  %87 = load i64, ptr %80, align 8, !tbaa !185
  store i64 %87, ptr %78, align 8, !tbaa !185
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !186
  store ptr %80, ptr %3, align 8, !tbaa !182
  store i64 0, ptr %89, align 8, !tbaa !186
  store i8 0, ptr %80, align 8, !tbaa !185
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !182
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !186
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !185
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %75) #19
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !165
  store i32 %68, ptr %104, align 4, !tbaa !68
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !68
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !144
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !68
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !204

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !157
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !165
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !205

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !165
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !68
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !180
  %26 = load ptr, ptr %2, align 8, !tbaa !182
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !182
  %34 = load i64, ptr %27, align 8, !tbaa !185
  store i64 %34, ptr %25, align 8, !tbaa !185
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !182
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !185
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !182
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !185
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  store ptr %52, ptr %0, align 8, !tbaa !165
  store i32 %15, ptr %51, align 4, !tbaa !68
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !180
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !206

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !182
  store i64 %8, ptr %4, align 8, !tbaa !185
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !185
  store i8 %18, ptr %16, align 1, !tbaa !185
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !185
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.06.i = phi ptr [ %22, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !144
  %11 = load ptr, ptr %0, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, 1073741823
  %15 = and i32 %14, 1073741823
  %16 = and i32 %13, -1073741824
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %10, align 4
  %18 = and i32 %13, 1073741823
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i unwind label %29

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i: ; preds = %20, %12, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %23 = icmp ult ptr %22, %9
  br i1 %23, label %.lr.ph.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, !llvm.loop !168

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit
  %24 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !169
  %11 = load ptr, ptr %0, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !34
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !173

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !187
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !180
  %26 = load ptr, ptr %2, align 8, !tbaa !182
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !182
  %34 = load i64, ptr %27, align 8, !tbaa !185
  store i64 %34, ptr %25, align 8, !tbaa !185
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !182
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !185
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !182
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !185
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !187
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  store ptr %63, ptr %61, align 8, !tbaa !33
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !201
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !201
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  store ptr %69, ptr %67, align 8, !tbaa !33
  %70 = load ptr, ptr %66, align 8, !tbaa !69
  store ptr %70, ptr %65, align 8, !tbaa !69
  store ptr null, ptr %66, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !198
  store i32 %73, ptr %71, align 8, !tbaa !198
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %76 = icmp eq ptr %74, %59
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %77, align 4, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = load ptr, ptr %0, align 8, !tbaa !187
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %81 = phi ptr [ %78, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %.loopexit ]
  store ptr %81, ptr %0, align 8, !tbaa !187
  store i32 %15, ptr %51, align 4, !tbaa !68
  br label %82

82:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !34
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !95
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !34
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !68
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !180
  %26 = load ptr, ptr %2, align 8, !tbaa !182
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !182
  %34 = load i64, ptr %27, align 8, !tbaa !185
  store i64 %34, ptr %25, align 8, !tbaa !185
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !182
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !185
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !182
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !185
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  store ptr %52, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %51, align 4, !tbaa !68
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !210, !range !82, !noundef !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  store i8 %3, ptr %5, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !115
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !68
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !180
  %26 = load ptr, ptr %2, align 8, !tbaa !182
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !182
  %34 = load i64, ptr %27, align 8, !tbaa !185
  store i64 %34, ptr %25, align 8, !tbaa !185
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !182
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !185
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !182
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !185
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  store ptr %52, ptr %0, align 8, !tbaa !115
  store i32 %15, ptr %51, align 4, !tbaa !68
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_reconstruction_trail.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS26model_reconstruction_trail", !5, i64 0, !9, i64 8, !10, i64 16, !15, i64 24, !21, i64 40, !29, i64 96}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!10 = !{!"_ZTS17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE", !11, i64 0}
!11 = !{!"_ZTS10ptr_vectorIN26model_reconstruction_trail5entryEE", !12, i64 0}
!12 = !{!"_ZTS6vectorIPN26model_reconstruction_trail5entryELb0EjE", !13, i64 0}
!13 = !{!"p2 _ZTSN26model_reconstruction_trail5entryE", !14, i64 0}
!14 = !{!"any p2 pointer", !6, i64 0}
!15 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !16, i64 0}
!16 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!18 = !{!"_ZTS10ptr_vectorI9func_declE", !19, i64 0}
!19 = !{!"_ZTS6vectorIP9func_declLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS9func_decl", !14, i64 0}
!21 = !{!"_ZTS8ast_mark", !22, i64 8, !27, i64 32}
!22 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS14default_t2uintI4exprE"}
!24 = !{!"_ZTS10bit_vector", !25, i64 0, !25, i64 4, !26, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !28, i64 0, !24, i64 8}
!28 = !{!"_ZTSN8ast_mark9decl2uintE"}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS7obj_refI4expr11ast_managerE", !32, i64 0, !5, i64 8}
!32 = !{!"p1 _ZTS4expr", !6, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !25, i64 8}
!35 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!36 = !{!31, !5, i64 8}
!37 = !{!24, !26, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS6vectorIP4exprLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS4expr", !14, i64 0}
!41 = !{!42, !44, i64 16}
!42 = !{!"_ZTS3app", !43, i64 0, !44, i64 16, !25, i64 24, !45, i64 28, !7, i64 32}
!43 = !{!"_ZTS4expr", !35, i64 0}
!44 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!45 = !{!"_ZTS9app_flags", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2}
!46 = !{!47, !50, i64 24}
!47 = !{!"_ZTS4decl", !35, i64 0, !48, i64 16, !50, i64 24}
!48 = !{!"_ZTS6symbol", !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!51 = !{!52, !25, i64 0}
!52 = !{!"_ZTS9decl_info", !25, i64 0, !25, i64 4, !53, i64 8, !29, i64 16}
!53 = !{!"_ZTS6vectorI9parameterLb1EjE", !54, i64 0}
!54 = !{!"p1 _ZTS9parameter", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!4, !29, i64 96}
!58 = !{!59, !65, i64 32}
!59 = !{!"_ZTS8subterms", !29, i64 0, !60, i64 8, !64, i64 24, !65, i64 32}
!60 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !61, i64 0}
!61 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !62, i64 0, !63, i64 8}
!62 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!63 = !{!"_ZTS10ptr_vectorI4exprE", !39, i64 0}
!64 = !{!"p1 _ZTS10ptr_vectorI4exprE", !6, i64 0}
!65 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !6, i64 0}
!66 = !{!24, !25, i64 4}
!67 = !{!24, !25, i64 0}
!68 = !{!25, !25, i64 0}
!69 = !{!32, !32, i64 0}
!70 = !{!62, !5, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!12, !13, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !76, i64 0}
!76 = !{!"p1 _ZTS13expr_replacer", !6, i64 0}
!77 = !{!78, !32, i64 8}
!78 = !{!"_ZTS14dependent_expr", !5, i64 0, !32, i64 8, !79, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTS3app", !6, i64 0}
!80 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!81 = distinct !{!81, !72}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN26model_reconstruction_trail5entryE", !6, i64 0}
!86 = !{!87, !29, i64 40}
!87 = !{!"_ZTSN26model_reconstruction_trail5entryE", !88, i64 0, !90, i64 8, !92, i64 16, !93, i64 32, !29, i64 40}
!88 = !{!"_ZTS10scoped_ptrI17expr_substitutionE", !89, i64 0}
!89 = !{!"p1 _ZTS17expr_substitution", !6, i64 0}
!90 = !{!"_ZTS6vectorI14dependent_exprLb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTS14dependent_expr", !6, i64 0}
!92 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !44, i64 0, !5, i64 8}
!93 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE", !94, i64 0}
!94 = !{!"p1 _ZTSSt5tupleIJ7obj_refI9func_decl11ast_managerES0_I4exprS2_ES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEE", !6, i64 0}
!95 = !{!92, !44, i64 0}
!96 = !{!93, !94, i64 0}
!97 = !{!90, !91, i64 0}
!98 = !{!88, !89, i64 0}
!99 = !{!100, !25, i64 12}
!100 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !101, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!101 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!100, !25, i64 8}
!104 = !{!105, !32, i64 0}
!105 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !106, i64 0}
!106 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !32, i64 0, !32, i64 8}
!107 = distinct !{!107, !72}
!108 = !{!106, !32, i64 8}
!109 = !{!106, !32, i64 0}
!110 = !{!111, !25, i64 32}
!111 = !{!"_ZTS9func_decl", !47, i64 0, !25, i64 32, !112, i64 40, !7, i64 48}
!112 = !{!"p1 _ZTS4sort", !6, i64 0}
!113 = !{!29, !29, i64 0}
!114 = !{!4, !9, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS6vectorIP5trailLb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTS5trail", !14, i64 0}
!118 = !{!78, !5, i64 0}
!119 = !{!78, !79, i64 16}
!120 = !{!78, !80, i64 24}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS5trail", !6, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTS6vectorIP3astLb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTS3ast", !14, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE8obj_hashINSE_8key_dataEE10default_eqISH_EE", !128, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!128 = !{!"p1 _ZTSN7obj_mapI9func_declSt5tupleIJP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEE13obj_map_entryE", !6, i64 0}
!129 = !{!127, !25, i64 8}
!130 = !{!127, !25, i64 12}
!131 = !{!127, !25, i64 16}
!132 = !{!133, !79, i64 0}
!133 = !{!"_ZTS7obj_refI3app11ast_managerE", !79, i64 0, !5, i64 8}
!134 = !{!135, !40, i64 0}
!135 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !40, i64 0, !25, i64 8, !25, i64 12, !7, i64 16}
!136 = !{!135, !25, i64 8}
!137 = !{!135, !25, i64 12}
!138 = !{!112, !112, i64 0}
!139 = distinct !{!139, !72}
!140 = distinct !{!140, !72}
!141 = !{!133, !5, i64 8}
!142 = !{!143, !80, i64 0}
!143 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !80, i64 0, !5, i64 8}
!144 = !{!80, !80, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK14dependent_exprclEv: argument 0"}
!147 = distinct !{!147, !"_ZNK14dependent_exprclEv"}
!148 = !{!143, !5, i64 8}
!149 = distinct !{!149, !72}
!150 = distinct !{!150, !72}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK14dependent_exprclEv: argument 0"}
!153 = distinct !{!153, !"_ZNK14dependent_exprclEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN13expr_replacer16replace_with_depEP4expr: argument 0"}
!156 = distinct !{!156, !"_ZN13expr_replacer16replace_with_depEP4expr"}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !159, i64 8, !160, i64 16}
!159 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!160 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !161, i64 0}
!161 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!163 = distinct !{!163, !72}
!164 = distinct !{!164, !72}
!165 = !{!161, !162, i64 0}
!166 = !{!167, !5, i64 0}
!167 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!168 = distinct !{!168, !72}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS3ast", !6, i64 0}
!171 = !{!172, !5, i64 0}
!172 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!173 = distinct !{!173, !72}
!174 = !{!175, !25, i64 8}
!175 = !{!"_ZTS9converter", !25, i64 8}
!176 = !{!177, !178, i64 16}
!177 = !{!"_ZTS15model_converter", !175, i64 0, !178, i64 16, !29, i64 24}
!178 = !{!"p1 _ZTS19smt2_pp_environment", !6, i64 0}
!179 = !{!177, !29, i64 24}
!180 = !{!181, !49, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!182 = !{!183, !49, i64 0}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !184, i64 8, !7, i64 16}
!184 = !{!"long", !7, i64 0}
!185 = !{!7, !7, i64 0}
!186 = !{!183, !184, i64 8}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !189, i64 0}
!189 = !{!"p1 _ZTSN23generic_model_converter5entryE", !6, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTS3refI23generic_model_converterE", !192, i64 0}
!192 = !{!"p1 _ZTS23generic_model_converter", !6, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTS3refI15model_converterE", !195, i64 0}
!195 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!196 = !{!197, !5, i64 32}
!197 = !{!"_ZTS23generic_model_converter", !177, i64 0, !5, i64 32, !183, i64 40, !188, i64 72}
!198 = !{!199, !200, i64 32}
!199 = !{!"_ZTSN23generic_model_converter5entryE", !92, i64 0, !31, i64 16, !200, i64 32}
!200 = !{!"_ZTSN23generic_model_converter11instructionE", !7, i64 0}
!201 = !{!44, !44, i64 0}
!202 = !{!49, !49, i64 0}
!203 = !{!158, !5, i64 0}
!204 = distinct !{!204, !72}
!205 = distinct !{!205, !72}
!206 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!207 = !{!92, !5, i64 8}
!208 = distinct !{!208, !72}
!209 = distinct !{!209, !72}
!210 = !{!211, !29, i64 16}
!211 = !{!"_ZTS11value_trailIbE", !212, i64 0, !213, i64 8, !29, i64 16}
!212 = !{!"_ZTS5trail"}
!213 = !{!"p1 bool", !6, i64 0}
!214 = !{!211, !213, i64 8}
