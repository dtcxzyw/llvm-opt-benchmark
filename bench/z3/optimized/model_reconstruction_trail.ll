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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.53" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.obj_ref.51 }
%"struct.std::_Head_base.52" = type { %class.obj_ref }
%"struct.std::_Head_base.53" = type { %class.obj_ref.40 }
%class.obj_ref.40 = type { ptr, ptr }
%class.ref = type { ptr }
%class.ref.75 = type { ptr }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.40, %class.obj_ref, i32, [4 x i8] }>
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %23 = load ptr, ptr %14, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !34
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
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
  %.0200 = phi i32 [ %1, %45 ], [ %65, %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit ]
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %51 unwind label %55

51:                                               ; preds = %46
  %52 = icmp ult i32 %.0200, %50
  br i1 %52, label %57, label %66

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %977

55:                                               ; preds = %62, %57, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %976

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr %60(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0200)
          to label %62 unwind label %55

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit unwind label %55

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit: ; preds = %62
  %65 = add nuw i32 %.0200, 1
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
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not483 = icmp eq i32 %71, 0
  br i1 %.not483, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %66, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %74 = load i8, ptr %42, align 8, !tbaa !57, !range !82, !noundef !83
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %81, label %.loopexit445

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %77
  %.0202484 = phi ptr [ %78, %77 ], [ %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %76 = load ptr, ptr %.0202484, align 8, !tbaa !69
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %77 unwind label %79

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.0202484, i64 8
  %.not = icmp eq ptr %78, %73
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %.lr.ph
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %976

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %27, align 8, !tbaa !73
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit445, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit: ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %86
  %.not216514 = icmp eq i32 %85, 0
  br i1 %.not216514, label %.loopexit445, label %.lr.ph516

.lr.ph516:                                        ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %133

133:                                              ; preds = %.lr.ph516, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %.0204515 = phi ptr [ %82, %.lr.ph516 ], [ %952, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread ]
  %134 = load ptr, ptr %.0204515, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i8, ptr %135, align 8, !tbaa !86, !range !82, !noundef !83
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !95
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !68
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423

148:                                              ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %976

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423: ; preds = %138, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %150 = invoke noundef zeroext i1 @_ZNK26model_reconstruction_trail5entry10intersectsERK8ast_mark(ptr noundef nonnull align 8 dereferenceable(41) %134, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %151 unwind label %148

151:                                              ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423
  br i1 %150, label %152, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

152:                                              ; preds = %151
  %153 = load ptr, ptr %.0204515, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !97
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit: ; preds = %152
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !68
  %.not433 = icmp eq i32 %158, 0
  br i1 %.not433, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %159

159:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !96
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %159
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !68
  %.not434 = icmp eq i32 %164, 0
  br i1 %.not434, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread

_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread: ; preds = %159, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %165 = load ptr, ptr %153, align 8, !tbaa !98
  %.not.i278 = icmp eq ptr %165, null
  br i1 %.not.i278, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_substEv.exit

_ZNK26model_reconstruction_trail5entry8is_substEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !99
  %.not435 = icmp eq i32 %167, 0
  br i1 %.not435, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %168

168:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_substEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !103
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %170, i64 %173
  %.not1.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not1.i.i.i.i, label %.loopexit444, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %168, %176
  %.sroa.0.0.i.i = phi ptr [ %177, %176 ], [ %170, %168 ]
  %175 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %176, label %.loopexit444

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %177, %174
  br i1 %.not.i.i.i.i, label %._crit_edge489, label %.lr.ph.i.i.i.i, !llvm.loop !107

.loopexit444:                                     ; preds = %.lr.ph.i.i.i.i, %168
  %.sroa.0.1.i.i = phi ptr [ %170, %168 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not436485 = icmp eq ptr %.sroa.0.1.i.i, %174
  br i1 %.not436485, label %._crit_edge489, label %.lr.ph488

._crit_edge489.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %.0204515, align 8, !tbaa !84
  br label %._crit_edge489

._crit_edge489:                                   ; preds = %176, %._crit_edge489.loopexit, %.loopexit444
  %178 = phi ptr [ %.pre, %._crit_edge489.loopexit ], [ %153, %.loopexit444 ], [ %153, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i8 0, ptr %179, align 8, !tbaa !86
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

.lr.ph488:                                        ; preds = %.loopexit444, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0419.0486 = phi ptr [ %.sroa.0419.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit444 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0486, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !108
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %182 unwind label %199

182:                                              ; preds = %.lr.ph488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  %184 = load ptr, ptr %.sroa.0419.0486, align 8, !tbaa !109
  %185 = load ptr, ptr %180, align 8, !tbaa !108
  %186 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %183, i32 noundef 0, i32 noundef 2, ptr noundef %184, ptr noundef %185)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %201

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %182
  store ptr %183, ptr %9, align 8, !tbaa !33
  store ptr %186, ptr %88, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %186, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %187

187:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !34
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %187, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %191 = load ptr, ptr %3, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %194 unwind label %203

194:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0486, i64 16
  %.not1.i.i = icmp eq ptr %195, %174
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %194, %197
  %.sroa.0419.1 = phi ptr [ %198, %197 ], [ %195, %194 ]
  %196 = load ptr, ptr %.sroa.0419.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %196, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %197, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

197:                                              ; preds = %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0419.1, i64 16
  %.not.i.i281 = icmp eq ptr %198, %174
  br i1 %.not.i.i281, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %197, %194
  %.sroa.0419.2 = phi ptr [ %195, %194 ], [ %.sroa.0419.1, %.lr.ph.i.i ], [ %198, %197 ]
  %.not436 = icmp eq ptr %.sroa.0419.2, %174
  br i1 %.not436, label %._crit_edge489.loopexit, label %.lr.ph488

199:                                              ; preds = %.lr.ph488
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %976

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %205

205:                                              ; preds = %203, %201
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %976

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread: ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, %152, %_ZNK26model_reconstruction_trail5entry8is_substEv.exit, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  %208 = icmp eq ptr %207, null
  br i1 %208, label %._crit_edge494, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !68
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"class.std::tuple", ptr %207, i64 %211
  %.not222490 = icmp eq i32 %210, 0
  br i1 %.not222490, label %._crit_edge494, label %.lr.ph493

._crit_edge494:                                   ; preds = %.lr.ph493, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit
  %.0205.lcssa = phi i1 [ true, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ], [ true, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread ], [ %218, %.lr.ph493 ]
  br i1 %156, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282

.lr.ph493:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit, %.lr.ph493
  %.0205492 = phi i1 [ %218, %.lr.ph493 ], [ true, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %.0207491 = phi ptr [ %219, %.lr.ph493 ], [ %207, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %213 = getelementptr inbounds nuw i8, ptr %.0207491, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !95
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !110
  %217 = icmp eq i32 %216, 0
  %218 = and i1 %.0205492, %217
  %219 = getelementptr inbounds nuw i8, ptr %.0207491, i64 48
  %.not222 = icmp eq ptr %219, %212
  br i1 %.not222, label %._crit_edge494, label %.lr.ph493

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282: ; preds = %._crit_edge494
  %220 = getelementptr inbounds i8, ptr %155, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !68
  %.not437 = icmp eq i32 %221, 0
  br i1 %.not437, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, label %222

222:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282
  br i1 %208, label %.lr.ph497.preheader, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283

_ZNK26model_reconstruction_trail5entry6is_defEv.exit283: ; preds = %222
  %223 = getelementptr inbounds i8, ptr %207, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !68
  %.not438 = icmp ne i32 %224, 0
  %brmerge.not = select i1 %.not438, i1 %.0205.lcssa, i1 false
  br i1 %brmerge.not, label %225, label %.lr.ph497.preheader

225:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283
  %226 = load ptr, ptr %153, align 8, !tbaa !98
  %.not.i284 = icmp eq ptr %226, null
  br i1 %.not.i284, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread545, label %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285

_ZNK26model_reconstruction_trail5entry8is_substEv.exit285: ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !99
  %.not439 = icmp eq i32 %228, 0
  br i1 %.not439, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread545, label %.lr.ph497.preheader

.lr.ph497.preheader:                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283, %222
  %229 = zext i32 %221 to i64
  %230 = getelementptr inbounds nuw %class.dependent_expr, ptr %155, i64 %229
  br label %.lr.ph497

._crit_edge498:                                   ; preds = %271
  %.pre528 = load ptr, ptr %.0204515, align 8, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre528, i64 40
  %.pre529 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !113, !range !82
  %231 = load ptr, ptr %93, align 8, !tbaa !114
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %232, i64 noundef 24)
          to label %.noexc unwind label %284

.noexc:                                           ; preds = %._crit_edge498
  %234 = getelementptr inbounds nuw i8, ptr %.pre528, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %233, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %235, align 8
  %.sroa.6416.8..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i8 %.pre529, ptr %.sroa.6416.8..sroa_idx, align 8
  %236 = load ptr, ptr %231, align 8, !tbaa !115
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %.noexc
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !68
  %241 = getelementptr inbounds i8, ptr %236, i64 -8
  %242 = load i32, ptr %241, align 4, !tbaa !68
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %275

244:                                              ; preds = %238, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %231)
          to label %.noexc287 unwind label %284

.noexc287:                                        ; preds = %244
  %.pre.i.i = load ptr, ptr %231, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !68
  br label %275

245:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %976

.lr.ph497:                                        ; preds = %.lr.ph497.preheader, %271
  %.0208496 = phi ptr [ %272, %271 ], [ %155, %.lr.ph497.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %247 = load ptr, ptr %.0208496, align 8, !tbaa !118
  store ptr %247, ptr %10, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %.0208496, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !77
  store ptr %249, ptr %90, align 8, !tbaa !77
  %250 = getelementptr inbounds nuw i8, ptr %.0208496, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !119
  store ptr %251, ptr %91, align 8, !tbaa !119
  %252 = getelementptr inbounds nuw i8, ptr %.0208496, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !120
  store ptr %253, ptr %92, align 8, !tbaa !120
  %.not.i.i288 = icmp eq ptr %249, null
  br i1 %.not.i.i288, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %254

254:                                              ; preds = %.lr.ph497
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !34
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %254, %.lr.ph497
  %.not.i5.i = icmp eq ptr %251, null
  br i1 %.not.i5.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i, label %258

258:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !34
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i

_ZN11ast_manager7inc_refEP3ast.exit6.i:           ; preds = %258, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.not.i7.i = icmp eq ptr %253, null
  br i1 %.not.i7.i, label %_ZN14dependent_exprC2ERKS_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i
  %262 = load i32, ptr %253, align 4
  %263 = add i32 %262, 1
  %264 = and i32 %263, 1073741823
  %265 = and i32 %262, -1073741824
  %266 = or disjoint i32 %264, %265
  store i32 %266, ptr %253, align 4
  %.pre527 = load ptr, ptr %90, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ERKS_.exit

_ZN14dependent_exprC2ERKS_.exit:                  ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit6.i
  %267 = phi ptr [ %.pre527, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ], [ %249, %_ZN11ast_manager7inc_refEP3ast.exit6.i ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290 unwind label %273

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290: ; preds = %_ZN14dependent_exprC2ERKS_.exit
  %268 = load ptr, ptr %3, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %271 unwind label %273

271:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %272 = getelementptr inbounds nuw i8, ptr %.0208496, i64 32
  %.not262 = icmp eq ptr %272, %230
  br i1 %.not262, label %._crit_edge498, label %.lr.ph497

273:                                              ; preds = %_ZN14dependent_exprC2ERKS_.exit, %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %976

275:                                              ; preds = %.noexc287, %238
  %276 = phi i32 [ %.pre2.i.i, %.noexc287 ], [ %240, %238 ]
  %277 = phi ptr [ %.pre.i.i, %.noexc287 ], [ %236, %238 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  store ptr %233, ptr %280, align 8, !tbaa !121
  %281 = add i32 %276, 1
  store i32 %281, ptr %278, align 4, !tbaa !68
  %282 = load ptr, ptr %.0204515, align 8, !tbaa !84
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store i8 0, ptr %283, align 8, !tbaa !86
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

284:                                              ; preds = %244, %._crit_edge498
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %976

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread: ; preds = %._crit_edge494, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282
  br i1 %208, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread
  %.phi.trans.insert530 = getelementptr inbounds i8, ptr %207, i64 -4
  %.pre531 = load i32, ptr %.phi.trans.insert530, align 4, !tbaa !68
  %286 = icmp eq i32 %.pre531, 0
  br i1 %286, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread545

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread545: ; preds = %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285, %225, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  %287 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %287, ptr %11, align 8, !tbaa !33
  %288 = ptrtoint ptr %287 to i64
  store i64 %288, ptr %94, align 8, !tbaa !33
  store ptr null, ptr %95, align 8, !tbaa !123
  store i64 %288, ptr %96, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %289 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %293 unwind label %290

290:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread545
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #19
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #19
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %.body

293:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %289, i8 0, i64 256, i1 false)
  store ptr %289, ptr %98, align 8, !tbaa !126
  store i32 8, ptr %99, align 8, !tbaa !129
  store i32 0, ptr %100, align 4, !tbaa !130
  store i32 0, ptr %101, align 8, !tbaa !131
  %294 = load ptr, ptr %.0204515, align 8, !tbaa !84
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !96
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.preheader443.preheader, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293: ; preds = %293
  %298 = getelementptr inbounds i8, ptr %296, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !68
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"class.std::tuple", ptr %296, i64 %300
  %.not241504 = icmp eq i32 %299, 0
  br i1 %.not241504, label %.preheader443.preheader, label %.lr.ph506

.preheader443.preheader:                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %293, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293
  br label %.preheader443

.lr.ph506:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.0209505 = phi ptr [ %392, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %296, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0209505, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %.0209505, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %304 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !132
  store ptr %304, ptr %102, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #19
  store ptr %103, ptr %13, align 8, !tbaa !134
  store i32 0, ptr %104, align 8, !tbaa !136
  store i32 16, ptr %105, align 4, !tbaa !137
  %305 = load ptr, ptr %302, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load i32, ptr %306, align 8, !tbaa !110
  %.not517 = icmp eq i32 %307, 0
  br i1 %.not517, label %._crit_edge502, label %.lr.ph501

._crit_edge502.loopexit:                          ; preds = %334
  %.pre532 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge502

._crit_edge502:                                   ; preds = %._crit_edge502.loopexit, %.lr.ph506
  %308 = phi ptr [ %103, %.lr.ph506 ], [ %336, %._crit_edge502.loopexit ]
  %309 = phi i32 [ 0, %.lr.ph506 ], [ %339, %._crit_edge502.loopexit ]
  %310 = phi ptr [ %304, %.lr.ph506 ], [ %.pre532, %._crit_edge502.loopexit ]
  %.lcssa = phi ptr [ %305, %.lr.ph506 ], [ %340, %._crit_edge502.loopexit ]
  %311 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %.lcssa, i32 noundef %309, ptr noundef nonnull %308)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %393

.lr.ph501:                                        ; preds = %.lr.ph506, %334
  %indvars.iv = phi i64 [ %indvars.iv.next, %334 ], [ 0, %.lr.ph506 ]
  %312 = phi ptr [ %340, %334 ], [ %305, %.lr.ph506 ]
  %313 = load ptr, ptr %0, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %315 = getelementptr inbounds nuw [0 x ptr], ptr %314, i64 0, i64 %indvars.iv
  %316 = load ptr, ptr %315, align 8, !tbaa !138
  %317 = trunc nuw i64 %indvars.iv to i32
  %318 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %313, i32 noundef %317, ptr noundef %316)
          to label %319 unwind label %345

319:                                              ; preds = %.lr.ph501
  %320 = load i32, ptr %104, align 8, !tbaa !136
  %321 = load i32, ptr %105, align 4, !tbaa !137
  %.not.i295 = icmp ult i32 %320, %321
  br i1 %.not.i295, label %._crit_edge.i, label %322

._crit_edge.i:                                    ; preds = %319
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !134
  br label %334

322:                                              ; preds = %319
  %323 = shl i32 %321, 1
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %325)
          to label %.noexc299 unwind label %345

.noexc299:                                        ; preds = %322
  %327 = load i32, ptr %104, align 8, !tbaa !136
  %.not.i.i296 = icmp eq i32 %327, 0
  %.pre.i.i297 = load ptr, ptr %13, align 8, !tbaa !134
  br i1 %.not.i.i296, label %._crit_edge.i.i, label %.lr.ph.i.i298

.lr.ph.i.i298:                                    ; preds = %.noexc299
  %wide.trip.count.i.i = zext i32 %327 to i64
  br label %330

._crit_edge.i.i:                                  ; preds = %330, %.noexc299
  %.not.i.i.i = icmp eq ptr %.pre.i.i297, %103
  %328 = icmp eq ptr %.pre.i.i297, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %328
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %329

329:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i297)
          to label %.noexc300 unwind label %345

.noexc300:                                        ; preds = %329
  %.pre2.pre.i = load i32, ptr %104, align 8, !tbaa !136
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

330:                                              ; preds = %330, %.lr.ph.i.i298
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i298 ], [ %indvars.iv.next.i.i, %330 ]
  %331 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i.i
  %332 = getelementptr inbounds nuw ptr, ptr %.pre.i.i297, i64 %indvars.iv.i.i
  %333 = load ptr, ptr %332, align 8, !tbaa !69
  store ptr %333, ptr %331, align 8, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %330, !llvm.loop !139

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc300, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %327, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc300 ]
  store ptr %326, ptr %13, align 8, !tbaa !134
  store i32 %323, ptr %105, align 4, !tbaa !137
  br label %334

334:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %335 = phi i32 [ %320, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %336 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %326, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %336, i64 %337
  store ptr %318, ptr %338, align 8, !tbaa !69
  %339 = add i32 %335, 1
  store i32 %339, ptr %104, align 8, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %340 = load ptr, ptr %302, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load i32, ptr %341, align 8, !tbaa !110
  %343 = zext i32 %342 to i64
  %344 = icmp samesign ult i64 %indvars.iv.next, %343
  br i1 %344, label %.lr.ph501, label %._crit_edge502.loopexit, !llvm.loop !140

345:                                              ; preds = %329, %322, %.lr.ph501
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %397

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge502
  %.not.i301 = icmp eq ptr %311, null
  br i1 %.not.i301, label %350, label %_ZN11ast_manager7inc_refEP3ast.exit.i302

_ZN11ast_manager7inc_refEP3ast.exit.i302:         ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %347 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !34
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4, !tbaa !34
  br label %350

350:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i302, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %351 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %351, null
  br i1 %.not.i4.i, label %359, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %102, align 8, !tbaa !141
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !34
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4, !tbaa !34
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %353, ptr noundef nonnull %351)
          to label %359 unwind label %393

359:                                              ; preds = %352, %350, %358
  store ptr %311, ptr %12, align 8, !tbaa !132
  %360 = load ptr, ptr %303, align 8, !tbaa !30
  %361 = load ptr, ptr %.0209505, align 8, !tbaa !142
  invoke void @_ZN14macro_replacer6insertEP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %311, ptr noundef %360, ptr noundef %361)
          to label %362 unwind label %393

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %363 = load ptr, ptr %0, align 8, !tbaa !3
  %364 = load ptr, ptr %303, align 8, !tbaa !30
  %365 = load ptr, ptr %.0209505, align 8, !tbaa !142
  store ptr %363, ptr %14, align 8, !tbaa !33
  store ptr %364, ptr %106, align 8, !tbaa !77
  store ptr null, ptr %107, align 8, !tbaa !119
  store ptr %365, ptr %108, align 8, !tbaa !120
  %.not.i.i304 = icmp eq ptr %364, null
  br i1 %.not.i.i304, label %_ZN11ast_manager7inc_refEP3ast.exit.i305, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !34
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i305

_ZN11ast_manager7inc_refEP3ast.exit.i305:         ; preds = %366, %362
  %.not.i11.i = icmp eq ptr %365, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i305
  %370 = load i32, ptr %365, align 4
  %371 = add i32 %370, 1
  %372 = and i32 %371, 1073741823
  %373 = and i32 %370, -1073741824
  %374 = or disjoint i32 %372, %373
  store i32 %374, ptr %365, align 4
  %.pre533 = load ptr, ptr %106, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306, %_ZN11ast_manager7inc_refEP3ast.exit.i305
  %375 = phi ptr [ %.pre533, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306 ], [ %364, %_ZN11ast_manager7inc_refEP3ast.exit.i305 ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309 unwind label %395

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309: ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %376 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i310 = icmp eq ptr %376, %103
  %377 = icmp eq ptr %376, null
  %or.cond.i.i.i311 = or i1 %.not.i.i.i310, %377
  br i1 %or.cond.i.i.i311, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %378

378:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %376)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309, %378
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #19
  br i1 %.not.i301, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %382

382:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %383 = load ptr, ptr %102, align 8, !tbaa !141
  %384 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !34
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !34
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

388:                                              ; preds = %382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %383, ptr noundef nonnull %311)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %382, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %392 = getelementptr inbounds nuw i8, ptr %.0209505, i64 48
  %.not241 = icmp eq ptr %392, %301
  br i1 %.not241, label %.preheader443.preheader, label %.lr.ph506

393:                                              ; preds = %358, %._crit_edge502, %359
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %397

397:                                              ; preds = %395, %393, %345
  %.pn258 = phi { ptr, i32 } [ %346, %345 ], [ %396, %395 ], [ %394, %393 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %567

.preheader443:                                    ; preds = %.preheader443.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0211 = phi i32 [ %468, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %1, %.preheader443.preheader ]
  %398 = load ptr, ptr %3, align 8, !tbaa !55
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef i32 %400(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %402 unwind label %404

402:                                              ; preds = %.preheader443
  %403 = icmp ult i32 %.0211, %401
  br i1 %403, label %406, label %.preheader442

404:                                              ; preds = %.preheader443
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %567

406:                                              ; preds = %402
  %407 = load ptr, ptr %3, align 8, !tbaa !55
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef nonnull align 8 dereferenceable(32) ptr %409(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0211)
          to label %411 unwind label %435

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !144, !noalias !145
  %415 = load ptr, ptr %412, align 8, !tbaa !69, !noalias !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %416 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !30
  store ptr %416, ptr %109, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !142
  store ptr %416, ptr %110, align 8, !tbaa !33
  invoke void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %415, ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %417 unwind label %437

417:                                              ; preds = %411
  %418 = load ptr, ptr %15, align 8, !tbaa !30
  %.not250 = icmp eq ptr %415, %418
  br i1 %.not250, label %441, label %419

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %420 = load ptr, ptr %0, align 8, !tbaa !3
  %421 = load ptr, ptr %16, align 8, !tbaa !142
  store ptr %420, ptr %17, align 8, !tbaa !33
  store ptr %418, ptr %111, align 8, !tbaa !77
  store ptr null, ptr %112, align 8, !tbaa !119
  store ptr %421, ptr %113, align 8, !tbaa !120
  %.not.i.i313 = icmp eq ptr %418, null
  br i1 %.not.i.i313, label %_ZN11ast_manager7inc_refEP3ast.exit.i314, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !34
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i314

_ZN11ast_manager7inc_refEP3ast.exit.i314:         ; preds = %422, %419
  %.not.i11.i315 = icmp eq ptr %421, null
  br i1 %.not.i11.i315, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i314
  %426 = load i32, ptr %421, align 4
  %427 = add i32 %426, 1
  %428 = and i32 %427, 1073741823
  %429 = and i32 %426, -1073741824
  %430 = or disjoint i32 %428, %429
  store i32 %430, ptr %421, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316, %_ZN11ast_manager7inc_refEP3ast.exit.i314
  %431 = load ptr, ptr %3, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0211, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %434 unwind label %439

434:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %441

435:                                              ; preds = %406
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %567

437:                                              ; preds = %411
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %469

439:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %469

441:                                              ; preds = %434, %417
  %442 = load ptr, ptr %16, align 8, !tbaa !142
  %.not.i.i318 = icmp eq ptr %442, null
  br i1 %.not.i.i318, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %443

443:                                              ; preds = %441
  %444 = load ptr, ptr %110, align 8, !tbaa !148
  %445 = load i32, ptr %442, align 4
  %446 = add i32 %445, 1073741823
  %447 = and i32 %446, 1073741823
  %448 = and i32 %445, -1073741824
  %449 = or disjoint i32 %447, %448
  store i32 %449, ptr %442, align 4
  %450 = and i32 %445, 1073741823
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

452:                                              ; preds = %443
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull %442)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %441, %443, %452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %457 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i319 = icmp eq ptr %457, null
  br i1 %.not.i.i319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %458

458:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %459 = load ptr, ptr %109, align 8, !tbaa !36
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !34
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4, !tbaa !34
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

464:                                              ; preds = %458
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %457)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %465

465:                                              ; preds = %464
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %458, %464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %468 = add nuw i32 %.0211, 1
  br label %.preheader443, !llvm.loop !149

469:                                              ; preds = %439, %437
  %.pn251.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %567

.preheader442:                                    ; preds = %402, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 ], [ 0, %402 ]
  %470 = load ptr, ptr %67, align 8, !tbaa !38
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %472

472:                                              ; preds = %.preheader442
  %473 = getelementptr inbounds i8, ptr %470, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !68
  %475 = zext i32 %474 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %472, %.preheader442
  %.0.i.i320 = phi i64 [ %475, %472 ], [ 0, %.preheader442 ]
  %476 = icmp samesign ult i64 %indvars.iv521, %.0.i.i320
  br i1 %476, label %482, label %477

477:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %478 = load ptr, ptr %.0204515, align 8, !tbaa !84
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !97
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321

482:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %483 = getelementptr inbounds nuw ptr, ptr %470, i64 %indvars.iv521
  %484 = load ptr, ptr %483, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %485 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %18, align 8, !tbaa !30
  store ptr %485, ptr %114, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !142
  store ptr %485, ptr %115, align 8, !tbaa !33
  invoke void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %484, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %486 unwind label %504

486:                                              ; preds = %482
  %487 = load ptr, ptr %18, align 8, !tbaa !30
  %.not245 = icmp eq ptr %484, %487
  br i1 %.not245, label %508, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %67, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv521
  %491 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i322 = icmp eq ptr %487, null
  br i1 %.not.i.i322, label %_ZN11ast_manager7inc_refEP3ast.exit.i323, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !34
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i323

_ZN11ast_manager7inc_refEP3ast.exit.i323:         ; preds = %492, %488
  %496 = load ptr, ptr %490, align 8, !tbaa !69
  %.not.i3.i = icmp eq ptr %496, null
  br i1 %.not.i3.i, label %503, label %497

497:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i323
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !34
  %500 = add i32 %499, -1
  store i32 %500, ptr %498, align 4, !tbaa !34
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %491, ptr noundef nonnull %496)
          to label %503 unwind label %506

503:                                              ; preds = %497, %_ZN11ast_manager7inc_refEP3ast.exit.i323, %502
  store ptr %487, ptr %490, align 8, !tbaa !69
  br label %508

504:                                              ; preds = %482
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %535

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %535

508:                                              ; preds = %503, %486
  %509 = load ptr, ptr %19, align 8, !tbaa !142
  %.not.i.i326 = icmp eq ptr %509, null
  br i1 %.not.i.i326, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr %115, align 8, !tbaa !148
  %512 = load i32, ptr %509, align 4
  %513 = add i32 %512, 1073741823
  %514 = and i32 %513, 1073741823
  %515 = and i32 %512, -1073741824
  %516 = or disjoint i32 %514, %515
  store i32 %516, ptr %509, align 4
  %517 = and i32 %512, 1073741823
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327

519:                                              ; preds = %510
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr noundef nonnull %509)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327: ; preds = %508, %510, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %524 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i328 = icmp eq ptr %524, null
  br i1 %.not.i.i328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329, label %525

525:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327
  %526 = load ptr, ptr %114, align 8, !tbaa !36
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !34
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4, !tbaa !34
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

531:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %526, ptr noundef nonnull %524)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit329:      ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327, %525, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  br label %.preheader442, !llvm.loop !150

535:                                              ; preds = %506, %504
  %.pn246 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %567

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321: ; preds = %477
  %536 = getelementptr inbounds i8, ptr %480, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !68
  %.not441 = icmp eq i32 %537, 0
  br i1 %.not441, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %538

538:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321
  %539 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !96
  %541 = icmp eq ptr %540, null
  br i1 %541, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331: ; preds = %538
  %542 = getelementptr inbounds i8, ptr %540, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !68
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %"class.std::tuple", ptr %540, i64 %544
  %.not242507 = icmp eq i32 %543, 0
  br i1 %.not242507, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %.lr.ph509

.lr.ph509:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331, %560
  %.0214508 = phi ptr [ %561, %560 ], [ %540, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0214508, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %547 = load ptr, ptr %0, align 8, !tbaa !3
  %548 = load ptr, ptr %546, align 8, !tbaa !95
  %549 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %547, ptr noundef %548, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %562

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %.lr.ph509
  %550 = getelementptr inbounds nuw i8, ptr %.0214508, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !30
  %552 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %547, i32 noundef 0, i32 noundef 2, ptr noundef %549, ptr noundef %551)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit334 unwind label %562

_ZN11ast_manager5mk_eqEP4exprS1_.exit334:         ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  store ptr %547, ptr %20, align 8, !tbaa !33
  store ptr %552, ptr %116, align 8, !tbaa !77
  %.not.i.i335 = icmp eq ptr %552, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br i1 %.not.i.i335, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337, label %553

553:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit334
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !34
  %556 = add i32 %555, 1
  store i32 %556, ptr %554, align 4, !tbaa !34
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337: ; preds = %553, %_ZN11ast_manager5mk_eqEP4exprS1_.exit334
  %557 = load ptr, ptr %3, align 8, !tbaa !55
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %560 unwind label %564

560:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %561 = getelementptr inbounds nuw i8, ptr %.0214508, i64 48
  %.not242 = icmp eq ptr %561, %545
  br i1 %.not242, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %.lr.ph509

562:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %.lr.ph509
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %566

566:                                              ; preds = %564, %562
  %.pn243 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %567

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread: ; preds = %560, %538, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331, %477, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321
  call void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

567:                                              ; preds = %435, %469, %535, %404, %566, %397
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %397 ], [ %.pn243, %566 ], [ %405, %404 ], [ %.pn246, %535 ], [ %.pn251.pn, %469 ], [ %436, %435 ]
  call void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %.body

.body:                                            ; preds = %290, %567
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %567 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %976

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291
  %568 = load ptr, ptr %8, align 8, !tbaa !74
  %569 = load ptr, ptr %153, align 8, !tbaa !98
  %570 = load ptr, ptr %568, align 8, !tbaa !55
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef %569)
          to label %573 unwind label %245

573:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %574 = load ptr, ptr %0, align 8, !tbaa !3
  %575 = ptrtoint ptr %574 to i64
  store i64 %575, ptr %22, align 8, !tbaa !33
  store ptr null, ptr %118, align 8, !tbaa !38
  br label %576

576:                                              ; preds = %573, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380
  %.0213 = phi i32 [ %852, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380 ], [ %1, %573 ]
  %577 = load ptr, ptr %3, align 8, !tbaa !55
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef i32 %579(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %581 unwind label %583

581:                                              ; preds = %576
  %582 = icmp ult i32 %.0213, %580
  br i1 %582, label %585, label %.preheader

583:                                              ; preds = %576
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %953

585:                                              ; preds = %581
  %586 = load ptr, ptr %3, align 8, !tbaa !55
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef nonnull align 8 dereferenceable(32) ptr %588(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0213)
          to label %590 unwind label %632

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !144, !noalias !151
  %594 = load ptr, ptr %591, align 8, !tbaa !69, !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %595 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %594)
          to label %596 unwind label %634

596:                                              ; preds = %590
  %.not228 = icmp eq ptr %593, null
  br i1 %.not228, label %.thread431, label %600

.thread431:                                       ; preds = %596
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %597 = load ptr, ptr %0, align 8, !tbaa !3
  %598 = load ptr, ptr %23, align 8, !tbaa !30
  %599 = load ptr, ptr %119, align 8, !tbaa !142
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368

600:                                              ; preds = %596
  %601 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i338 = icmp eq ptr %601, null
  br i1 %.not.i338, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds i8, ptr %601, i64 -4
  store i32 0, ptr %603, align 4, !tbaa !68
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %600, %602
  %604 = load ptr, ptr %118, align 8, !tbaa !38
  %605 = icmp eq ptr %604, null
  br i1 %605, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %606 = getelementptr inbounds i8, ptr %604, i64 -4
  %607 = load i32, ptr %606, align 4, !tbaa !68
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw ptr, ptr %604, i64 %608
  %.not.i339 = icmp eq i32 %607, 0
  br i1 %.not.i339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i340

.lr.ph.i.i340:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %618, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %604, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %610 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %611 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %612

612:                                              ; preds = %.lr.ph.i.i340
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !34
  %615 = add i32 %614, -1
  store i32 %615, ptr %613, align 4, !tbaa !34
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

617:                                              ; preds = %612
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %611, ptr noundef nonnull %610)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %617, %612, %.lr.ph.i.i340
  %618 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %619 = icmp ult ptr %618, %609
  br i1 %619, label %.lr.ph.i.i340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i341 = load ptr, ptr %118, align 8, !tbaa !38
  %.not.i.i342 = icmp eq ptr %.pre.i341, null
  br i1 %.not.i.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %620 = phi ptr [ %.pre.i341, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %604, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %621 = getelementptr inbounds i8, ptr %620, i64 -4
  store i32 0, ptr %621, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %622 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %622, ptr noundef nonnull %593, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %623 unwind label %.loopexit.split-lp

623:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %624 = load ptr, ptr %21, align 8, !tbaa !38
  %625 = icmp eq ptr %624, null
  br i1 %625, label %._crit_edge513, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %623
  %626 = getelementptr inbounds i8, ptr %624, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !68
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw ptr, ptr %624, i64 %628
  %.not229510 = icmp eq i32 %627, 0
  br i1 %.not229510, label %._crit_edge513, label %.lr.ph512

._crit_edge513:                                   ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, %623, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %630 = load ptr, ptr %118, align 8, !tbaa !38
  %631 = icmp eq ptr %630, null
  br i1 %631, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

632:                                              ; preds = %585
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %953

634:                                              ; preds = %590
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit:                                        ; preds = %617
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %858

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %858

.lr.ph512:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit
  %.0206511 = phi ptr [ %776, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit ], [ %624, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %636 = load ptr, ptr %.0206511, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  %637 = load ptr, ptr %595, align 8, !tbaa !55, !noalias !154
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8, !noalias !154
  %640 = invoke noundef nonnull align 8 dereferenceable(976) ptr %639(ptr noundef nonnull align 8 dereferenceable(8) %595)
          to label %.noexc349 unwind label %749

.noexc349:                                        ; preds = %.lr.ph512
  store ptr null, ptr %5, align 8, !tbaa !30, !noalias !154
  store ptr %640, ptr %120, align 8, !tbaa !33, !noalias !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  %641 = load ptr, ptr %595, align 8, !tbaa !55, !noalias !154
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8, !noalias !154
  %644 = invoke noundef nonnull align 8 dereferenceable(976) ptr %643(ptr noundef nonnull align 8 dereferenceable(8) %595)
          to label %645 unwind label %684, !noalias !154

645:                                              ; preds = %.noexc349
  store ptr null, ptr %6, align 8, !tbaa !142, !noalias !154
  store ptr %644, ptr %121, align 8, !tbaa !33, !noalias !154
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %636, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %646 unwind label %686, !noalias !154

646:                                              ; preds = %645
  %647 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !154
  store ptr %647, ptr %24, align 8, !tbaa !30, !alias.scope !154
  %648 = load ptr, ptr %120, align 8, !tbaa !36, !noalias !154
  store ptr %648, ptr %122, align 8, !tbaa !33, !alias.scope !154
  %.not.i.i.i.i346 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i346, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !34, !noalias !154
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !34, !noalias !154
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %646
  %652 = load ptr, ptr %6, align 8, !tbaa !142, !noalias !154
  store ptr %652, ptr %123, align 8, !tbaa !142, !alias.scope !154
  %653 = load ptr, ptr %121, align 8, !tbaa !148, !noalias !154
  store ptr %653, ptr %124, align 8, !tbaa !33, !alias.scope !154
  %.not.i.i4.i.i = icmp eq ptr %652, null
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %654 = load i32, ptr %652, align 4, !noalias !154
  %655 = add i32 %654, 1
  %656 = and i32 %655, 1073741823
  %657 = and i32 %654, -1073741824
  %658 = or disjoint i32 %656, %657
  store i32 %658, ptr %652, align 4, !noalias !154
  %.pre.i347 = load ptr, ptr %6, align 8, !tbaa !142, !noalias !154
  %.not.i.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %.not.i.i.i348, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %659

659:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i
  %660 = load ptr, ptr %121, align 8, !tbaa !148, !noalias !154
  %661 = load i32, ptr %.pre.i347, align 4, !noalias !154
  %662 = add i32 %661, 1073741823
  %663 = and i32 %662, 1073741823
  %664 = and i32 %661, -1073741824
  %665 = or disjoint i32 %663, %664
  store i32 %665, ptr %.pre.i347, align 4, !noalias !154
  %666 = and i32 %661, 1073741823
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

668:                                              ; preds = %659
  %669 = getelementptr inbounds nuw i8, ptr %660, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %669, ptr noundef nonnull %.pre.i347)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %670, !noalias !154

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #20, !noalias !154
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %668, %659, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  %673 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !154
  %.not.i.i5.i = icmp eq ptr %673, null
  br i1 %.not.i.i5.i, label %689, label %674

674:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %675 = load ptr, ptr %120, align 8, !tbaa !36, !noalias !154
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !34, !noalias !154
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 4, !tbaa !34, !noalias !154
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %689

680:                                              ; preds = %674
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %675, ptr noundef nonnull %673)
          to label %689 unwind label %681, !noalias !154

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #20, !noalias !154
  unreachable

684:                                              ; preds = %.noexc349
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %645
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19, !noalias !154
  br label %688

688:                                              ; preds = %686, %684
  %.pn.i = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  br label %.body350

689:                                              ; preds = %680, %674, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  %690 = load ptr, ptr %.0206511, align 8, !tbaa !69
  %.not232 = icmp eq ptr %647, %690
  br i1 %.not232, label %753, label %691

691:                                              ; preds = %689
  br i1 %.not.i.i.i.i346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %692

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !34
  %695 = add i32 %694, 1
  store i32 %695, ptr %693, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %692, %691
  %696 = load ptr, ptr %118, align 8, !tbaa !38
  %697 = icmp eq ptr %696, null
  br i1 %697, label %704, label %698

698:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %699 = getelementptr inbounds i8, ptr %696, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !68
  %701 = getelementptr inbounds i8, ptr %696, i64 -8
  %702 = load i32, ptr %701, align 4, !tbaa !68
  %703 = icmp eq i32 %700, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %698, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc356 unwind label %751

.noexc356:                                        ; preds = %704
  %.pre.i.i353 = load ptr, ptr %118, align 8, !tbaa !38
  %.phi.trans.insert.i.i354 = getelementptr inbounds i8, ptr %.pre.i.i353, i64 -4
  %.pre2.i.i355 = load i32, ptr %.phi.trans.insert.i.i354, align 4, !tbaa !68
  br label %705

705:                                              ; preds = %.noexc356, %698
  %706 = phi i32 [ %.pre2.i.i355, %.noexc356 ], [ %700, %698 ]
  %707 = phi ptr [ %.pre.i.i353, %.noexc356 ], [ %696, %698 ]
  %708 = getelementptr inbounds i8, ptr %707, i64 -4
  %709 = zext i32 %706 to i64
  %710 = getelementptr inbounds nuw ptr, ptr %707, i64 %709
  store ptr %647, ptr %710, align 8, !tbaa !69
  %711 = add i32 %706, 1
  store i32 %711, ptr %708, align 4, !tbaa !68
  store ptr %647, ptr %.0206511, align 8, !tbaa !69
  %712 = load ptr, ptr %0, align 8, !tbaa !3
  %713 = load ptr, ptr %119, align 8, !tbaa !142
  %714 = icmp eq ptr %713, null
  br i1 %714, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %715

715:                                              ; preds = %705
  %716 = icmp eq ptr %713, %652
  %or.cond.i.i = or i1 %.not.i.i4.i.i, %716
  br i1 %or.cond.i.i, label %732, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 656
  %718 = load ptr, ptr %717, align 8, !tbaa !157
  %719 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %718, i64 noundef 24)
          to label %.noexc358 unwind label %751

.noexc358:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %720 = load i32, ptr %713, align 4
  %721 = add i32 %720, 1
  %722 = and i32 %721, 1073741823
  %723 = and i32 %720, -1073741824
  %724 = or disjoint i32 %722, %723
  store i32 %724, ptr %713, align 4
  %725 = load i32, ptr %652, align 4
  %726 = add i32 %725, 1
  %727 = and i32 %726, 1073741823
  %728 = and i32 %725, -1073741824
  %729 = or disjoint i32 %727, %728
  store i32 %729, ptr %652, align 4
  store i32 0, ptr %719, align 4
  %730 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store ptr %713, ptr %730, align 8, !tbaa !144
  %731 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store ptr %652, ptr %731, align 8, !tbaa !144
  br label %732

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %705
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %732

732:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc358, %715
  %.0.i.i357429 = phi ptr [ %652, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %713, %715 ], [ %719, %.noexc358 ]
  %733 = load i32, ptr %.0.i.i357429, align 4
  %734 = add i32 %733, 1
  %735 = and i32 %734, 1073741823
  %736 = and i32 %733, -1073741824
  %737 = or disjoint i32 %735, %736
  store i32 %737, ptr %.0.i.i357429, align 4
  %.pre534 = load ptr, ptr %119, align 8, !tbaa !142
  %.not.i4.i360 = icmp eq ptr %.pre534, null
  br i1 %.not.i4.i360, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %738

738:                                              ; preds = %732
  %739 = load ptr, ptr %125, align 8, !tbaa !148
  %740 = load i32, ptr %.pre534, align 4
  %741 = add i32 %740, 1073741823
  %742 = and i32 %741, 1073741823
  %743 = and i32 %740, -1073741824
  %744 = or disjoint i32 %742, %743
  store i32 %744, ptr %.pre534, align 4
  %745 = and i32 %740, 1073741823
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

747:                                              ; preds = %738
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %748, ptr noundef nonnull %.pre534)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit unwind label %751

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %747, %732, %738
  %.0.i.i357430555 = phi ptr [ %.0.i.i357429, %747 ], [ %.0.i.i357429, %732 ], [ %.0.i.i357429, %738 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i357430555, ptr %119, align 8, !tbaa !142
  br label %753

749:                                              ; preds = %.lr.ph512
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

751:                                              ; preds = %747, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %704
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body350

753:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %689
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363, label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %652, align 4
  %756 = add i32 %755, 1073741823
  %757 = and i32 %756, 1073741823
  %758 = and i32 %755, -1073741824
  %759 = or disjoint i32 %757, %758
  store i32 %759, ptr %652, align 4
  %760 = and i32 %755, 1073741823
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363

762:                                              ; preds = %754
  %763 = getelementptr inbounds nuw i8, ptr %653, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %763, ptr noundef nonnull %652)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363 unwind label %764

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363: ; preds = %762, %754, %753
  br i1 %.not.i.i.i.i346, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, label %767

767:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363
  %768 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %769 = load i32, ptr %768, align 4, !tbaa !34
  %770 = add i32 %769, -1
  store i32 %770, ptr %768, align 4, !tbaa !34
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit

772:                                              ; preds = %767
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %648, ptr noundef nonnull %647)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363, %767, %772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %776 = getelementptr inbounds nuw i8, ptr %.0206511, i64 8
  %.not229 = icmp eq ptr %776, %629
  br i1 %.not229, label %._crit_edge513, label %.lr.ph512

.body350:                                         ; preds = %749, %688, %751
  %.pn233 = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ], [ %.pn.i, %688 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %858

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %._crit_edge513
  %777 = getelementptr inbounds i8, ptr %630, i64 -4
  %778 = load i32, ptr %777, align 4, !tbaa !68
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %780

780:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %781 = load ptr, ptr %0, align 8, !tbaa !3
  %782 = load ptr, ptr %21, align 8, !tbaa !38
  %783 = icmp eq ptr %782, null
  br i1 %783, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %782, i64 -4
  %786 = load i32, ptr %785, align 4, !tbaa !68
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %780, %784
  %.0.i = phi i32 [ %786, %784 ], [ 0, %780 ]
  %787 = invoke noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %781, i32 noundef %.0.i, ptr noundef %782)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread unwind label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %._crit_edge513, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.sroa.0407.0 = phi ptr [ %593, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %787, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %593, %._crit_edge513 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %788 = load ptr, ptr %0, align 8, !tbaa !3
  %789 = load ptr, ptr %23, align 8, !tbaa !30
  %790 = load ptr, ptr %119, align 8, !tbaa !142
  %791 = icmp eq ptr %.sroa.0407.0, null
  br i1 %791, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368, label %792

792:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %793 = icmp eq ptr %790, null
  %794 = icmp eq ptr %.sroa.0407.0, %790
  %or.cond.i.i364 = or i1 %793, %794
  br i1 %or.cond.i.i364, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365: ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 656
  %796 = load ptr, ptr %795, align 8, !tbaa !157
  %797 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %796, i64 noundef 24)
          to label %.noexc367 unwind label %853

.noexc367:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365
  %798 = load i32, ptr %.sroa.0407.0, align 4
  %799 = add i32 %798, 1
  %800 = and i32 %799, 1073741823
  %801 = and i32 %798, -1073741824
  %802 = or disjoint i32 %800, %801
  store i32 %802, ptr %.sroa.0407.0, align 4
  %803 = load i32, ptr %790, align 4
  %804 = add i32 %803, 1
  %805 = and i32 %804, 1073741823
  %806 = and i32 %803, -1073741824
  %807 = or disjoint i32 %805, %806
  store i32 %807, ptr %790, align 4
  store i32 0, ptr %797, align 4
  %808 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store ptr %.sroa.0407.0, ptr %808, align 8, !tbaa !144
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %790, ptr %809, align 8, !tbaa !144
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368: ; preds = %.noexc367, %792, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %.thread431
  %810 = phi ptr [ %789, %.noexc367 ], [ %789, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %789, %792 ], [ %598, %.thread431 ]
  %811 = phi ptr [ %788, %.noexc367 ], [ %788, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %788, %792 ], [ %597, %.thread431 ]
  %.0.i.i366 = phi ptr [ %797, %.noexc367 ], [ %790, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.sroa.0407.0, %792 ], [ %599, %.thread431 ]
  store ptr %811, ptr %25, align 8, !tbaa !33
  store ptr %810, ptr %126, align 8, !tbaa !77
  store ptr null, ptr %127, align 8, !tbaa !119
  store ptr %.0.i.i366, ptr %128, align 8, !tbaa !120
  %.not.i.i369 = icmp eq ptr %810, null
  br i1 %.not.i.i369, label %_ZN11ast_manager7inc_refEP3ast.exit.i370, label %812

812:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !34
  %815 = add i32 %814, 1
  store i32 %815, ptr %813, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i370

_ZN11ast_manager7inc_refEP3ast.exit.i370:         ; preds = %812, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368
  %.not.i11.i371 = icmp eq ptr %.0.i.i366, null
  br i1 %.not.i11.i371, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i370
  %816 = load i32, ptr %.0.i.i366, align 4
  %817 = add i32 %816, 1
  %818 = and i32 %817, 1073741823
  %819 = and i32 %816, -1073741824
  %820 = or disjoint i32 %818, %819
  store i32 %820, ptr %.0.i.i366, align 4
  %.pre535 = load ptr, ptr %126, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372, %_ZN11ast_manager7inc_refEP3ast.exit.i370
  %821 = phi ptr [ %.pre535, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372 ], [ %810, %_ZN11ast_manager7inc_refEP3ast.exit.i370 ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %821, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376 unwind label %855

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376: ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374
  %822 = load ptr, ptr %3, align 8, !tbaa !55
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0213, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %825 unwind label %855

825:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %826 = load ptr, ptr %119, align 8, !tbaa !142
  %.not.i.i.i377 = icmp eq ptr %826, null
  br i1 %.not.i.i.i377, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378, label %827

827:                                              ; preds = %825
  %828 = load ptr, ptr %125, align 8, !tbaa !148
  %829 = load i32, ptr %826, align 4
  %830 = add i32 %829, 1073741823
  %831 = and i32 %830, 1073741823
  %832 = and i32 %829, -1073741824
  %833 = or disjoint i32 %831, %832
  store i32 %833, ptr %826, align 4
  %834 = and i32 %829, 1073741823
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378

836:                                              ; preds = %827
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %837, ptr noundef nonnull %826)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378 unwind label %838

838:                                              ; preds = %836
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378: ; preds = %836, %827, %825
  %841 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i1.i379 = icmp eq ptr %841, null
  br i1 %.not.i.i1.i379, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380, label %842

842:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378
  %843 = load ptr, ptr %129, align 8, !tbaa !36
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !34
  %846 = add i32 %845, -1
  store i32 %846, ptr %844, align 4, !tbaa !34
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380

848:                                              ; preds = %842
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %843, ptr noundef nonnull %841)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380 unwind label %849

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378, %842, %848
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %852 = add i32 %.0213, 1
  br label %576, !llvm.loop !163

853:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %857

855:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374, %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %857

857:                                              ; preds = %855, %853
  %.pn230 = phi { ptr, i32 } [ %856, %855 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %858

858:                                              ; preds = %.loopexit, %.loopexit.split-lp, %857, %.body350
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body350 ], [ %.pn230, %857 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %859

859:                                              ; preds = %858, %634
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233.pn, %858 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %953

.preheader:                                       ; preds = %581, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406 ], [ 0, %581 ]
  %860 = load ptr, ptr %67, align 8, !tbaa !38
  %861 = icmp eq ptr %860, null
  br i1 %861, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383, label %862

862:                                              ; preds = %.preheader
  %863 = getelementptr inbounds i8, ptr %860, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !68
  %865 = zext i32 %864 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383: ; preds = %862, %.preheader
  %.0.i.i382 = phi i64 [ %865, %862 ], [ 0, %.preheader ]
  %866 = icmp samesign ult i64 %indvars.iv524, %.0.i.i382
  br i1 %866, label %898, label %867

867:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383
  %868 = load ptr, ptr %118, align 8, !tbaa !38
  %869 = icmp eq ptr %868, null
  br i1 %869, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384:        ; preds = %867
  %870 = getelementptr inbounds i8, ptr %868, i64 -4
  %871 = load i32, ptr %870, align 4, !tbaa !68
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %868, i64 %872
  %.not.i385 = icmp eq i32 %871, 0
  br i1 %.not.i385, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389
  %.06.i.i387 = phi ptr [ %882, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389 ], [ %868, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384 ]
  %874 = load ptr, ptr %.06.i.i387, align 8, !tbaa !69
  %875 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i.i.i.i388 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389, label %876

876:                                              ; preds = %.lr.ph.i.i386
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !34
  %879 = add i32 %878, -1
  store i32 %879, ptr %877, align 4, !tbaa !34
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389

881:                                              ; preds = %876
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %875, ptr noundef nonnull %874)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389 unwind label %889

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389: ; preds = %881, %876, %.lr.ph.i.i386
  %882 = getelementptr inbounds nuw i8, ptr %.06.i.i387, i64 8
  %883 = icmp ult ptr %882, %873
  br i1 %883, label %.lr.ph.i.i386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389
  %.pre.i391 = load ptr, ptr %118, align 8, !tbaa !38
  %.not.i.i.i392 = icmp eq ptr %.pre.i391, null
  br i1 %.not.i.i.i392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384
  %884 = phi ptr [ %.pre.i391, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390 ], [ %868, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384 ]
  %885 = getelementptr inbounds i8, ptr %884, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %885)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %886

886:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #20
  unreachable

889:                                              ; preds = %881
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %867, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %892 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i394 = icmp eq ptr %892, null
  br i1 %.not.i.i394, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %893

893:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %894 = getelementptr inbounds i8, ptr %892, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %894)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %895

895:                                              ; preds = %893
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %893
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

898:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383
  %899 = getelementptr inbounds nuw ptr, ptr %860, i64 %indvars.iv524
  %900 = load ptr, ptr %899, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %901 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef %900)
          to label %902 unwind label %920

902:                                              ; preds = %898
  %903 = load ptr, ptr %26, align 8, !tbaa !30
  %.not223 = icmp eq ptr %900, %903
  br i1 %.not223, label %924, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %67, align 8, !tbaa !38
  %906 = getelementptr inbounds nuw ptr, ptr %905, i64 %indvars.iv524
  %907 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i397 = icmp eq ptr %903, null
  br i1 %.not.i.i397, label %_ZN11ast_manager7inc_refEP3ast.exit.i398, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %910 = load i32, ptr %909, align 4, !tbaa !34
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i398

_ZN11ast_manager7inc_refEP3ast.exit.i398:         ; preds = %908, %904
  %912 = load ptr, ptr %906, align 8, !tbaa !69
  %.not.i3.i399 = icmp eq ptr %912, null
  br i1 %.not.i3.i399, label %919, label %913

913:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i398
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 4, !tbaa !34
  %916 = add i32 %915, -1
  store i32 %916, ptr %914, align 4, !tbaa !34
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %913
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %907, ptr noundef nonnull %912)
          to label %919 unwind label %922

919:                                              ; preds = %913, %_ZN11ast_manager7inc_refEP3ast.exit.i398, %918
  store ptr %903, ptr %906, align 8, !tbaa !69
  br label %924

920:                                              ; preds = %898
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %951

922:                                              ; preds = %918
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %951

924:                                              ; preds = %919, %902
  %925 = load ptr, ptr %130, align 8, !tbaa !142
  %.not.i.i.i403 = icmp eq ptr %925, null
  br i1 %.not.i.i.i403, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404, label %926

926:                                              ; preds = %924
  %927 = load ptr, ptr %131, align 8, !tbaa !148
  %928 = load i32, ptr %925, align 4
  %929 = add i32 %928, 1073741823
  %930 = and i32 %929, 1073741823
  %931 = and i32 %928, -1073741824
  %932 = or disjoint i32 %930, %931
  store i32 %932, ptr %925, align 4
  %933 = and i32 %928, 1073741823
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404

935:                                              ; preds = %926
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %936, ptr noundef nonnull %925)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404 unwind label %937

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404: ; preds = %935, %926, %924
  %940 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i.i1.i405 = icmp eq ptr %940, null
  br i1 %.not.i.i1.i405, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406, label %941

941:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404
  %942 = load ptr, ptr %132, align 8, !tbaa !36
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %944 = load i32, ptr %943, align 4, !tbaa !34
  %945 = add i32 %944, -1
  store i32 %945, ptr %943, align 4, !tbaa !34
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406

947:                                              ; preds = %941
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %942, ptr noundef nonnull %940)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406 unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404, %941, %947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  br label %.preheader, !llvm.loop !164

951:                                              ; preds = %922, %920
  %.pn224 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %953

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread: ; preds = %141, %275, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, %_ZN6vectorIP4exprLb0EjED2Ev.exit, %151, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %133, %._crit_edge489
  %952 = getelementptr inbounds nuw i8, ptr %.0204515, i64 8
  %.not216 = icmp eq ptr %952, %87
  br i1 %.not216, label %.loopexit445.loopexit, label %133

953:                                              ; preds = %632, %859, %951, %583
  %.pn233.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %584, %583 ], [ %.pn224, %951 ], [ %.pn233.pn.pn, %859 ], [ %633, %632 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %976

.loopexit445.loopexit:                            ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %.pre536 = load ptr, ptr %8, align 8, !tbaa !74
  br label %.loopexit445

.loopexit445:                                     ; preds = %81, %.loopexit445.loopexit, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit, %._crit_edge
  %954 = phi ptr [ %.pre536, %.loopexit445.loopexit ], [ %44, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit ], [ %44, %._crit_edge ], [ %44, %81 ]
  %955 = icmp eq ptr %954, null
  br i1 %955, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %956

956:                                              ; preds = %.loopexit445
  %957 = load ptr, ptr %954, align 8, !tbaa !55
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(8) %954) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %954)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %959

959:                                              ; preds = %956
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #20
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %.loopexit445, %956
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !55
  %962 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %963 = load ptr, ptr %962, align 8, !tbaa !37
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %965

965:                                              ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %963)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %965, %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  %969 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %970 = load ptr, ptr %969, align 8, !tbaa !37
  %971 = icmp eq ptr %970, null
  br i1 %971, label %_ZN8ast_markD2Ev.exit, label %972

972:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %970)
          to label %_ZN8ast_markD2Ev.exit unwind label %973

973:                                              ; preds = %972
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %972
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  br label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread: ; preds = %4, %33, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit, %_ZN8ast_markD2Ev.exit
  ret void

976:                                              ; preds = %199, %205, %148, %273, %953, %.body, %284, %245, %79, %55
  %.pn273 = phi { ptr, i32 } [ %56, %55 ], [ %80, %79 ], [ %149, %148 ], [ %285, %284 ], [ %.pn258.pn.pn, %.body ], [ %.pn233.pn.pn.pn.pn.pn, %953 ], [ %246, %245 ], [ %274, %273 ], [ %.pn, %205 ], [ %200, %199 ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %977

977:                                              ; preds = %976, %53
  %.pn273.pn = phi { ptr, i32 } [ %.pn273, %976 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn273.pn
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
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre, i64 %12
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.02145, i64 48
  %.not = icmp eq ptr %15, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit, %14
  %.02145 = phi ptr [ %15, %14 ], [ %.pre, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02145, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %17)
  br i1 %18, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %14

._crit_edge:                                      ; preds = %14, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread33, %_ZNK6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !98
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !103
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i64 %25
  %.not1.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %28
  %.sroa.0.0.i.i = phi ptr [ %29, %28 ], [ %22, %20 ]
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %28, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %20
  %.sroa.0.1.i.i = phi ptr [ %22, %20 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not4246 = icmp eq ptr %.sroa.0.1.i.i, %26
  br i1 %.not4246, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.030.047 = phi ptr [ %.sroa.030.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %30 = load ptr, ptr %.sroa.030.047, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %32)
  br i1 %33, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %34

34:                                               ; preds = %.lr.ph48
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 16
  %.not1.i.i = icmp eq ptr %35, %26
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %37
  %.sroa.030.1 = phi ptr [ %38, %37 ], [ %35, %34 ]
  %36 = load ptr, ptr %.sroa.030.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %37, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 16
  %.not.i.i = icmp eq ptr %38, %26
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %37, %34
  %.sroa.030.2 = phi ptr [ %35, %34 ], [ %.sroa.030.1, %.lr.ph.i.i ], [ %38, %37 ]
  %.not42 = icmp eq ptr %.sroa.030.2, %26
  br i1 %.not42, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %.lr.ph48

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread: ; preds = %.lr.ph, %28, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.lr.ph48, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %6, %._crit_edge, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %.0 = phi i1 [ false, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit ], [ false, %._crit_edge ], [ false, %6 ], [ false, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ], [ %33, %.lr.ph48 ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ false, %28 ], [ true, %.lr.ph ]
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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %18, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !144
  %25 = load ptr, ptr %16, align 8, !tbaa !166
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = load i32, ptr %24, align 4
  %28 = add i32 %27, 1073741823
  %29 = and i32 %28, 1073741823
  %30 = and i32 %27, -1073741824
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %24, align 4
  %32 = and i32 %27, 1073741823
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %43

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %34, %26, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %23
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, !llvm.loop !168

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i ], [ %18, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !123
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not.i1 = icmp eq i32 %51, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %62, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %48, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %54 = load ptr, ptr %.06.i.i3, align 8, !tbaa !169
  %55 = load ptr, ptr %46, align 8, !tbaa !171
  %.not.i.i.i.i.i4 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i2
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !34
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

61:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %69

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %61, %56, %.lr.ph.i.i2
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %63 = icmp ult ptr %62, %53
  br i1 %63, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !173

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %47, align 8, !tbaa !123
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %64 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %48, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !69
  %10 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
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
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %17

._crit_edge:                                      ; preds = %.loopexit, %2, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  ret void

17:                                               ; preds = %.lr.ph50, %.loopexit
  %.049 = phi ptr [ %5, %.lr.ph50 ], [ %83, %.loopexit ]
  %18 = load ptr, ptr %.049, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !86, !range !82, !noundef !83
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %.not.i = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %25 = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread39, label %26

26:                                               ; preds = %22
  br i1 %25, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %26
  %27 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !68
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %26, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %30 = load ptr, ptr %12, align 8, !tbaa !196
  store ptr %24, ptr %3, align 8, !tbaa !95
  store ptr %30, ptr %13, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !34
  store ptr null, ptr %14, align 8, !tbaa !30
  store ptr %30, ptr %15, align 8, !tbaa !33
  store i32 0, ptr %16, align 8, !tbaa !198
  %34 = load ptr, ptr %11, align 8, !tbaa !187
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN23generic_model_converter4hideEP9func_decl.exit

42:                                               ; preds = %36, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %42
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !187
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !68
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  resume { ptr, i32 } %44

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %36, %.noexc.i
  %45 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %38, %36 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %34, %36 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %30, ptr %50, align 8, !tbaa !33
  store ptr %24, ptr %49, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %30, ptr %52, align 8, !tbaa !33
  store ptr null, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 0, ptr %53, align 8, !tbaa !198
  %54 = add i32 %45, 1
  store i32 %54, ptr %47, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %.loopexit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread39: ; preds = %22
  br i1 %25, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread39
  %55 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %.not40 = icmp eq i32 %56, 0
  br i1 %.not40, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre, i64 %57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03144 = phi ptr [ %63, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.03144, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.03144, i64 16
  %61 = load ptr, ptr %59, align 8, !tbaa !95
  %62 = load ptr, ptr %60, align 8, !tbaa !30
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %.03144, i64 48
  %.not32 = icmp eq ptr %63, %58
  br i1 %.not32, label %.loopexit, label %.lr.ph

_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread39, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %64 = load ptr, ptr %18, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !103
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %66, i64 %69
  %.not1.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, %72
  %.sroa.0.0.i.i = phi ptr [ %73, %72 ], [ %66, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread ]
  %71 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %72, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i33 = icmp eq ptr %73, %70
  br i1 %.not.i.i.i.i33, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread
  %.sroa.0.1.i.i = phi ptr [ %66, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not4145 = icmp eq ptr %.sroa.0.1.i.i, %70
  br i1 %.not4145, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.036.046 = phi ptr [ %.sroa.036.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %74 = load ptr, ptr %.sroa.036.046, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  tail call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %78, ptr noundef %76)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 16
  %.not1.i.i = icmp eq ptr %79, %70
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph47, %81
  %.sroa.036.1 = phi ptr [ %82, %81 ], [ %79, %.lr.ph47 ]
  %80 = load ptr, ptr %.sroa.036.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %81, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 16
  %.not.i.i = icmp eq ptr %82, %70
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %81, %.lr.ph47
  %.sroa.036.2 = phi ptr [ %79, %.lr.ph47 ], [ %.sroa.036.1, %.lr.ph.i.i ], [ %82, %81 ]
  %.not41 = icmp eq ptr %.sroa.036.2, %70
  br i1 %.not41, label %.loopexit, label %.lr.ph47

.loopexit:                                        ; preds = %.lr.ph, %72, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN23generic_model_converter4hideEP9func_decl.exit, %17
  %83 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %83, %10
  br i1 %.not, label %._crit_edge, label %17
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
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not80 = icmp eq i32 %11, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

._crit_edge:                                      ; preds = %.loopexit, %2, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
  ret ptr %1

18:                                               ; preds = %.lr.ph82, %.loopexit
  %.081 = phi ptr [ %8, %.lr.ph82 ], [ %129, %.loopexit ]
  %19 = load ptr, ptr %.081, align 8, !tbaa !84
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
  br i1 %.not.i, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread67, label %27

27:                                               ; preds = %23
  br i1 %26, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit: ; preds = %27
  %28 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread: ; preds = %27, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 5)
  %32 = load ptr, ptr %24, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.023.0.copyload = load ptr, ptr %33, align 8, !tbaa !202
  %34 = ptrtoint ptr %.sroa.023.0.copyload to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %.not.i55 = icmp eq ptr %.sroa.023.0.copyload, null
  br i1 %.not.i55, label %40, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %37
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.023.0.copyload) #19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.023.0.copyload, i64 noundef %38)
  br label %_ZlsRSo6symbol.exit

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

42:                                               ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %44 = lshr i64 %34, 3
  %45 = trunc i64 %44 to i32
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %45)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %40, %42
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %.loopexit70

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread67: ; preds = %23
  br i1 %26, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread67
  %48 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %.not68 = icmp eq i32 %49, 0
  br i1 %.not68, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre, i64 %50
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.04473 = phi ptr [ %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.pre, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.04473, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.04473, i64 16
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 5)
  %55 = load ptr, ptr %52, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %56, align 8, !tbaa !202
  %57 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %.lr.ph
  %.not.i56 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i56, label %63, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57: ; preds = %60
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %61)
  br label %_ZlsRSo6symbol.exit58

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit58

65:                                               ; preds = %.lr.ph
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  %67 = lshr i64 %57, 3
  %68 = trunc i64 %67 to i32
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %68)
  br label %_ZlsRSo6symbol.exit58

_ZlsRSo6symbol.exit58:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i57, %63, %65
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %71 = load ptr, ptr %53, align 8, !tbaa !30
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %74 unwind label %77

74:                                               ; preds = %_ZlsRSo6symbol.exit58
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %74
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  %76 = getelementptr inbounds nuw i8, ptr %.04473, i64 48
  %.not51 = icmp eq ptr %76, %51
  br i1 %.not51, label %.loopexit70, label %.lr.ph

77:                                               ; preds = %74, %_ZlsRSo6symbol.exit58
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  br label %common.resume

_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread: ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread67, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %79 = load ptr, ptr %19, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !103
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %81, i64 %84
  %.not1.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, %87
  %.sroa.0.0.i.i = phi ptr [ %88, %87 ], [ %81, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread ]
  %86 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %87, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %88, %85
  br i1 %.not.i.i.i.i, label %.loopexit70, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %.lr.ph.i.i.i.i, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread
  %.sroa.0.1.i.i = phi ptr [ %81, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not6974 = icmp eq ptr %.sroa.0.1.i.i, %85
  br i1 %.not6974, label %.loopexit70, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.064.075 = phi ptr [ %.sroa.064.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %90 = load ptr, ptr %.sroa.064.075, align 8, !tbaa !109
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %93 unwind label %105

93:                                               ; preds = %.lr.ph76
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %107

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %99 unwind label %109

99:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %99
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 16
  %.not1.i.i = icmp eq ptr %101, %85
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %103
  %.sroa.064.1 = phi ptr [ %104, %103 ], [ %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 ]
  %102 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !104
  %switch.i.i = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %103, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 16
  %.not.i.i = icmp eq ptr %104, %85
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !107

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %.sroa.064.2 = phi ptr [ %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 ], [ %.sroa.064.1, %.lr.ph.i.i ], [ %104, %103 ]
  %.not69 = icmp eq ptr %.sroa.064.2, %85
  br i1 %.not69, label %.loopexit70, label %.lr.ph76

105:                                              ; preds = %93, %.lr.ph76
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %99, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %112

112:                                              ; preds = %111, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %106, %105 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %common.resume

.loopexit70:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %87, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZlsRSo6symbol.exit
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit, label %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit

_ZN6vectorI14dependent_exprLb1EjE3endEv.exit:     ; preds = %.loopexit70
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !68
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %class.dependent_expr, ptr %114, i64 %118
  %.not5477 = icmp eq i32 %117, 0
  br i1 %.not5477, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit, %_ZlsRSoRK14dependent_expr.exit
  %.04378 = phi ptr [ %128, %_ZlsRSoRK14dependent_expr.exit ], [ %114, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit ]
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %121 = getelementptr inbounds nuw i8, ptr %.04378, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = load ptr, ptr %.04378, align 8, !tbaa !118
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZlsRSoRK14dependent_expr.exit unwind label %125

common.resume:                                    ; preds = %77, %112, %125
  %common.resume.op = phi { ptr, i32 } [ %126, %125 ], [ %78, %77 ], [ %.pn.pn, %112 ]
  resume { ptr, i32 } %common.resume.op

125:                                              ; preds = %.lr.ph79
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  br label %common.resume

_ZlsRSoRK14dependent_expr.exit:                   ; preds = %.lr.ph79
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.2, i64 noundef 1)
  %128 = getelementptr inbounds nuw i8, ptr %.04378, i64 32
  %.not54 = icmp eq ptr %128, %119
  br i1 %.not54, label %.loopexit, label %.lr.ph79

.loopexit:                                        ; preds = %_ZlsRSoRK14dependent_expr.exit, %.loopexit70, %_ZN6vectorI14dependent_exprLb1EjE3endEv.exit, %18
  %129 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %.not = icmp eq ptr %129, %13
  br i1 %.not, label %._crit_edge, label %18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.06.i = phi ptr [ %21, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !144
  %10 = load ptr, ptr %0, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %9, align 4
  %17 = and i32 %12, 1073741823
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i unwind label %28

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i: ; preds = %19, %11, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %22 = icmp ult ptr %21, %8
  br i1 %22, label %.lr.ph.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, !llvm.loop !168

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit
  %23 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !169
  %10 = load ptr, ptr %0, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !173

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  %59 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %52, i64 %58
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
