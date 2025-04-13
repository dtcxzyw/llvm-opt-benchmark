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
  br label %978

55:                                               ; preds = %62, %57, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %977

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
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not480 = icmp eq i32 %71, 0
  br i1 %.not480, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %66, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %74 = load i8, ptr %42, align 8, !tbaa !57, !range !82, !noundef !83
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %81, label %.loopexit442

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %77
  %.0203481 = phi ptr [ %78, %77 ], [ %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %76 = load ptr, ptr %.0203481, align 8, !tbaa !69
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %77 unwind label %79

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.0203481, i64 8
  %.not = icmp eq ptr %78, %73
  br i1 %.not, label %._crit_edge, label %.lr.ph

79:                                               ; preds = %.lr.ph
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %977

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %27, align 8, !tbaa !73
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit442, label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit: ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %86
  %.not217511 = icmp eq i32 %85, 0
  br i1 %.not217511, label %.loopexit442, label %.lr.ph513

.lr.ph513:                                        ; preds = %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit
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

133:                                              ; preds = %.lr.ph513, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %.0205512 = phi ptr [ %82, %.lr.ph513 ], [ %953, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread ]
  %134 = load ptr, ptr %.0205512, align 8, !tbaa !84
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
  br label %977

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423: ; preds = %138, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit
  %150 = invoke noundef zeroext i1 @_ZNK26model_reconstruction_trail5entry10intersectsERK8ast_mark(ptr noundef nonnull align 8 dereferenceable(41) %134, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %151 unwind label %148

151:                                              ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread423
  br i1 %150, label %152, label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

152:                                              ; preds = %151
  %153 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !97
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit: ; preds = %152
  %157 = getelementptr inbounds i8, ptr %155, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !68
  %.not431 = icmp eq i32 %158, 0
  br i1 %.not431, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %159

159:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !96
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit

_ZNK26model_reconstruction_trail5entry6is_defEv.exit: ; preds = %159
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !68
  %.not432 = icmp eq i32 %164, 0
  br i1 %.not432, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread

_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread: ; preds = %159, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit
  %165 = load ptr, ptr %153, align 8, !tbaa !98
  %.not.i278 = icmp eq ptr %165, null
  br i1 %.not.i278, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %_ZNK26model_reconstruction_trail5entry8is_substEv.exit

_ZNK26model_reconstruction_trail5entry8is_substEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !99
  %.not433 = icmp eq i32 %167, 0
  br i1 %.not433, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, label %168

168:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_substEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !103
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %170, i64 %173
  %.not1.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not1.i.i.i.i, label %.loopexit441, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %168, %176
  %.sroa.0.0.i.i = phi ptr [ %177, %176 ], [ %170, %168 ]
  %175 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !104
  %switch.i.i.i.i = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %176, label %.loopexit441

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %177, %174
  br i1 %.not.i.i.i.i, label %._crit_edge486, label %.lr.ph.i.i.i.i, !llvm.loop !107

.loopexit441:                                     ; preds = %.lr.ph.i.i.i.i, %168
  %.sroa.0.1.i.i = phi ptr [ %170, %168 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not434482 = icmp eq ptr %.sroa.0.1.i.i, %174
  br i1 %.not434482, label %._crit_edge486, label %.lr.ph485

._crit_edge486.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %.0205512, align 8, !tbaa !84
  br label %._crit_edge486

._crit_edge486:                                   ; preds = %176, %._crit_edge486.loopexit, %.loopexit441
  %178 = phi ptr [ %.pre, %._crit_edge486.loopexit ], [ %153, %.loopexit441 ], [ %153, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i8 0, ptr %179, align 8, !tbaa !86
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

.lr.ph485:                                        ; preds = %.loopexit441, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.0419.0483 = phi ptr [ %.sroa.0419.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit441 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0483, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !108
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %182 unwind label %199

182:                                              ; preds = %.lr.ph485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  %184 = load ptr, ptr %.sroa.0419.0483, align 8, !tbaa !109
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
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0483, i64 16
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
  %.not434 = icmp eq ptr %.sroa.0419.2, %174
  br i1 %.not434, label %._crit_edge486.loopexit, label %.lr.ph485

199:                                              ; preds = %.lr.ph485
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %977

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
  br label %977

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread: ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit.thread, %152, %_ZNK26model_reconstruction_trail5entry8is_substEv.exit, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  %208 = icmp eq ptr %207, null
  br i1 %208, label %._crit_edge491, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !68
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"class.std::tuple", ptr %207, i64 %211
  %.not223487 = icmp eq i32 %210, 0
  br i1 %.not223487, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %.lr.ph490, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit
  %.0206.lcssa = phi i1 [ true, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ], [ true, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit.thread ], [ %218, %.lr.ph490 ]
  br i1 %156, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282

.lr.ph490:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit, %.lr.ph490
  %.0206489 = phi i1 [ %218, %.lr.ph490 ], [ true, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %.0208488 = phi ptr [ %219, %.lr.ph490 ], [ %207, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit ]
  %213 = getelementptr inbounds nuw i8, ptr %.0208488, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !95
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !110
  %217 = icmp eq i32 %216, 0
  %218 = and i1 %.0206489, %217
  %219 = getelementptr inbounds nuw i8, ptr %.0208488, i64 48
  %.not223 = icmp eq ptr %219, %212
  br i1 %.not223, label %._crit_edge491, label %.lr.ph490

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282: ; preds = %._crit_edge491
  %220 = getelementptr inbounds i8, ptr %155, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !68
  %.not435 = icmp eq i32 %221, 0
  br i1 %.not435, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, label %222

222:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282
  br i1 %208, label %.lr.ph494.preheader, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283

_ZNK26model_reconstruction_trail5entry6is_defEv.exit283: ; preds = %222
  %223 = getelementptr inbounds i8, ptr %207, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !68
  %225 = icmp ne i32 %224, 0
  %or.cond = select i1 %225, i1 %.0206.lcssa, i1 false
  br i1 %or.cond, label %226, label %.lr.ph494.preheader

226:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283
  %227 = load ptr, ptr %153, align 8, !tbaa !98
  %.not.i284 = icmp eq ptr %227, null
  br i1 %.not.i284, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread542, label %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285

_ZNK26model_reconstruction_trail5entry8is_substEv.exit285: ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %229 = load i32, ptr %228, align 4, !tbaa !99
  %.not436 = icmp eq i32 %229, 0
  br i1 %.not436, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread542, label %.lr.ph494.preheader

.lr.ph494.preheader:                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit283, %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285, %222
  %230 = zext i32 %221 to i64
  %231 = getelementptr inbounds nuw %class.dependent_expr, ptr %155, i64 %230
  br label %.lr.ph494

._crit_edge495:                                   ; preds = %272
  %.pre525 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre525, i64 40
  %.pre526 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !113, !range !82
  %232 = load ptr, ptr %93, align 8, !tbaa !114
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %233, i64 noundef 24)
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %._crit_edge495
  %235 = getelementptr inbounds nuw i8, ptr %.pre525, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %234, align 8, !tbaa !55
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %236, align 8
  %.sroa.6416.8..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i8 %.pre526, ptr %.sroa.6416.8..sroa_idx, align 8
  %237 = load ptr, ptr %232, align 8, !tbaa !115
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %.noexc
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !68
  %242 = getelementptr inbounds i8, ptr %237, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !68
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %276

245:                                              ; preds = %239, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %232)
          to label %.noexc287 unwind label %285

.noexc287:                                        ; preds = %245
  %.pre.i.i = load ptr, ptr %232, align 8, !tbaa !115
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !68
  br label %276

246:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %977

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %272
  %.0209493 = phi ptr [ %273, %272 ], [ %155, %.lr.ph494.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %248 = load ptr, ptr %.0209493, align 8, !tbaa !118
  store ptr %248, ptr %10, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %.0209493, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !77
  store ptr %250, ptr %90, align 8, !tbaa !77
  %251 = getelementptr inbounds nuw i8, ptr %.0209493, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !119
  store ptr %252, ptr %91, align 8, !tbaa !119
  %253 = getelementptr inbounds nuw i8, ptr %.0209493, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !120
  store ptr %254, ptr %92, align 8, !tbaa !120
  %.not.i.i288 = icmp eq ptr %250, null
  br i1 %.not.i.i288, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %255

255:                                              ; preds = %.lr.ph494
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !34
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %255, %.lr.ph494
  %.not.i5.i = icmp eq ptr %252, null
  br i1 %.not.i5.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i, label %259

259:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i

_ZN11ast_manager7inc_refEP3ast.exit6.i:           ; preds = %259, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.not.i7.i = icmp eq ptr %254, null
  br i1 %.not.i7.i, label %_ZN14dependent_exprC2ERKS_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i
  %263 = load i32, ptr %254, align 4
  %264 = add i32 %263, 1
  %265 = and i32 %264, 1073741823
  %266 = and i32 %263, -1073741824
  %267 = or disjoint i32 %265, %266
  store i32 %267, ptr %254, align 4
  %.pre524 = load ptr, ptr %90, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ERKS_.exit

_ZN14dependent_exprC2ERKS_.exit:                  ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit6.i
  %268 = phi ptr [ %.pre524, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ], [ %250, %_ZN11ast_manager7inc_refEP3ast.exit6.i ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290 unwind label %274

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290: ; preds = %_ZN14dependent_exprC2ERKS_.exit
  %269 = load ptr, ptr %3, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %272 unwind label %274

272:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %273 = getelementptr inbounds nuw i8, ptr %.0209493, i64 32
  %.not263 = icmp eq ptr %273, %231
  br i1 %.not263, label %._crit_edge495, label %.lr.ph494

274:                                              ; preds = %_ZN14dependent_exprC2ERKS_.exit, %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit290
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %977

276:                                              ; preds = %.noexc287, %239
  %277 = phi i32 [ %.pre2.i.i, %.noexc287 ], [ %241, %239 ]
  %278 = phi ptr [ %.pre.i.i, %.noexc287 ], [ %237, %239 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  store ptr %234, ptr %281, align 8, !tbaa !121
  %282 = add i32 %277, 1
  store i32 %282, ptr %279, align 4, !tbaa !68
  %283 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i8 0, ptr %284, align 8, !tbaa !86
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

285:                                              ; preds = %245, %._crit_edge495
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %977

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread: ; preds = %._crit_edge491, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282
  br i1 %208, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread
  %.phi.trans.insert527 = getelementptr inbounds i8, ptr %207, i64 -4
  %.pre528 = load i32, ptr %.phi.trans.insert527, align 4, !tbaa !68
  %287 = icmp eq i32 %.pre528, 0
  br i1 %287, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread, label %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread542

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread542: ; preds = %_ZNK26model_reconstruction_trail5entry8is_substEv.exit285, %226, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  %288 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %288, ptr %11, align 8, !tbaa !33
  %289 = ptrtoint ptr %288 to i64
  store i64 %289, ptr %94, align 8, !tbaa !33
  store ptr null, ptr %95, align 8, !tbaa !123
  store i64 %289, ptr %96, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %290 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %294 unwind label %291

291:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread542
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #19
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #19
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %.body

294:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread542
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %290, i8 0, i64 256, i1 false)
  store ptr %290, ptr %98, align 8, !tbaa !126
  store i32 8, ptr %99, align 8, !tbaa !129
  store i32 0, ptr %100, align 4, !tbaa !130
  store i32 0, ptr %101, align 8, !tbaa !131
  %295 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !96
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.preheader440.preheader, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293: ; preds = %294
  %299 = getelementptr inbounds i8, ptr %297, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !68
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"class.std::tuple", ptr %297, i64 %301
  %.not242501 = icmp eq i32 %300, 0
  br i1 %.not242501, label %.preheader440.preheader, label %.lr.ph503

.preheader440.preheader:                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %294, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293
  br label %.preheader440

.lr.ph503:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.0210502 = phi ptr [ %393, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ %297, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit293 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0210502, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %.0210502, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %305 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !132
  store ptr %305, ptr %102, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #19
  store ptr %103, ptr %13, align 8, !tbaa !134
  store i32 0, ptr %104, align 8, !tbaa !136
  store i32 16, ptr %105, align 4, !tbaa !137
  %306 = load ptr, ptr %303, align 8, !tbaa !95
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !110
  %.not514 = icmp eq i32 %308, 0
  br i1 %.not514, label %._crit_edge499, label %.lr.ph498

._crit_edge499.loopexit:                          ; preds = %335
  %.pre529 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %.lr.ph503
  %309 = phi ptr [ %103, %.lr.ph503 ], [ %337, %._crit_edge499.loopexit ]
  %310 = phi i32 [ 0, %.lr.ph503 ], [ %340, %._crit_edge499.loopexit ]
  %311 = phi ptr [ %305, %.lr.ph503 ], [ %.pre529, %._crit_edge499.loopexit ]
  %.lcssa = phi ptr [ %306, %.lr.ph503 ], [ %341, %._crit_edge499.loopexit ]
  %312 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef nonnull %.lcssa, i32 noundef %310, ptr noundef nonnull %309)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit unwind label %394

.lr.ph498:                                        ; preds = %.lr.ph503, %335
  %indvars.iv = phi i64 [ %indvars.iv.next, %335 ], [ 0, %.lr.ph503 ]
  %313 = phi ptr [ %341, %335 ], [ %306, %.lr.ph503 ]
  %314 = load ptr, ptr %0, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %316 = getelementptr inbounds nuw [0 x ptr], ptr %315, i64 0, i64 %indvars.iv
  %317 = load ptr, ptr %316, align 8, !tbaa !138
  %318 = trunc nuw i64 %indvars.iv to i32
  %319 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %314, i32 noundef %318, ptr noundef %317)
          to label %320 unwind label %346

320:                                              ; preds = %.lr.ph498
  %321 = load i32, ptr %104, align 8, !tbaa !136
  %322 = load i32, ptr %105, align 4, !tbaa !137
  %.not.i295 = icmp ult i32 %321, %322
  br i1 %.not.i295, label %._crit_edge.i, label %323

._crit_edge.i:                                    ; preds = %320
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !134
  br label %335

323:                                              ; preds = %320
  %324 = shl i32 %322, 1
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 3
  %327 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %326)
          to label %.noexc299 unwind label %346

.noexc299:                                        ; preds = %323
  %328 = load i32, ptr %104, align 8, !tbaa !136
  %.not.i.i296 = icmp eq i32 %328, 0
  %.pre.i.i297 = load ptr, ptr %13, align 8, !tbaa !134
  br i1 %.not.i.i296, label %._crit_edge.i.i, label %.lr.ph.i.i298

.lr.ph.i.i298:                                    ; preds = %.noexc299
  %wide.trip.count.i.i = zext i32 %328 to i64
  br label %331

._crit_edge.i.i:                                  ; preds = %331, %.noexc299
  %.not.i.i.i = icmp eq ptr %.pre.i.i297, %103
  %329 = icmp eq ptr %.pre.i.i297, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %329
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %330

330:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i297)
          to label %.noexc300 unwind label %346

.noexc300:                                        ; preds = %330
  %.pre2.pre.i = load i32, ptr %104, align 8, !tbaa !136
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

331:                                              ; preds = %331, %.lr.ph.i.i298
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i298 ], [ %indvars.iv.next.i.i, %331 ]
  %332 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv.i.i
  %333 = getelementptr inbounds nuw ptr, ptr %.pre.i.i297, i64 %indvars.iv.i.i
  %334 = load ptr, ptr %333, align 8, !tbaa !69
  store ptr %334, ptr %332, align 8, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %331, !llvm.loop !139

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc300, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %328, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc300 ]
  store ptr %327, ptr %13, align 8, !tbaa !134
  store i32 %324, ptr %105, align 4, !tbaa !137
  br label %335

335:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %336 = phi i32 [ %321, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %337 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %327, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  store ptr %319, ptr %339, align 8, !tbaa !69
  %340 = add i32 %336, 1
  store i32 %340, ptr %104, align 8, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %341 = load ptr, ptr %303, align 8, !tbaa !95
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 8, !tbaa !110
  %344 = zext i32 %343 to i64
  %345 = icmp samesign ult i64 %indvars.iv.next, %344
  br i1 %345, label %.lr.ph498, label %._crit_edge499.loopexit, !llvm.loop !140

346:                                              ; preds = %330, %323, %.lr.ph498
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %398

_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit: ; preds = %._crit_edge499
  %.not.i301 = icmp eq ptr %312, null
  br i1 %.not.i301, label %351, label %_ZN11ast_manager7inc_refEP3ast.exit.i302

_ZN11ast_manager7inc_refEP3ast.exit.i302:         ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %348 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !34
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !34
  br label %351

351:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i302, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE.exit
  %352 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i4.i = icmp eq ptr %352, null
  br i1 %.not.i4.i, label %360, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %102, align 8, !tbaa !141
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !34
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !34
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %352)
          to label %360 unwind label %394

360:                                              ; preds = %353, %351, %359
  store ptr %312, ptr %12, align 8, !tbaa !132
  %361 = load ptr, ptr %304, align 8, !tbaa !30
  %362 = load ptr, ptr %.0210502, align 8, !tbaa !142
  invoke void @_ZN14macro_replacer6insertEP3appP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %312, ptr noundef %361, ptr noundef %362)
          to label %363 unwind label %394

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %364 = load ptr, ptr %0, align 8, !tbaa !3
  %365 = load ptr, ptr %304, align 8, !tbaa !30
  %366 = load ptr, ptr %.0210502, align 8, !tbaa !142
  store ptr %364, ptr %14, align 8, !tbaa !33
  store ptr %365, ptr %106, align 8, !tbaa !77
  store ptr null, ptr %107, align 8, !tbaa !119
  store ptr %366, ptr %108, align 8, !tbaa !120
  %.not.i.i304 = icmp eq ptr %365, null
  br i1 %.not.i.i304, label %_ZN11ast_manager7inc_refEP3ast.exit.i305, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !34
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i305

_ZN11ast_manager7inc_refEP3ast.exit.i305:         ; preds = %367, %363
  %.not.i11.i = icmp eq ptr %366, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i305
  %371 = load i32, ptr %366, align 4
  %372 = add i32 %371, 1
  %373 = and i32 %372, 1073741823
  %374 = and i32 %371, -1073741824
  %375 = or disjoint i32 %373, %374
  store i32 %375, ptr %366, align 4
  %.pre530 = load ptr, ptr %106, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306, %_ZN11ast_manager7inc_refEP3ast.exit.i305
  %376 = phi ptr [ %.pre530, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i306 ], [ %365, %_ZN11ast_manager7inc_refEP3ast.exit.i305 ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309 unwind label %396

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309: ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %377 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i.i310 = icmp eq ptr %377, %103
  %378 = icmp eq ptr %377, null
  %or.cond.i.i.i311 = or i1 %.not.i.i.i310, %378
  br i1 %or.cond.i.i.i311, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %379

379:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %377)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit309, %379
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #19
  br i1 %.not.i301, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %383

383:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %384 = load ptr, ptr %102, align 8, !tbaa !141
  %385 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !34
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !34
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

389:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %312)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %383, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %393 = getelementptr inbounds nuw i8, ptr %.0210502, i64 48
  %.not242 = icmp eq ptr %393, %302
  br i1 %.not242, label %.preheader440.preheader, label %.lr.ph503

394:                                              ; preds = %359, %._crit_edge499, %360
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit307
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %398

398:                                              ; preds = %396, %394, %346
  %.pn259 = phi { ptr, i32 } [ %347, %346 ], [ %397, %396 ], [ %395, %394 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %568

.preheader440:                                    ; preds = %.preheader440.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0212 = phi i32 [ %469, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %1, %.preheader440.preheader ]
  %399 = load ptr, ptr %3, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %403 unwind label %405

403:                                              ; preds = %.preheader440
  %404 = icmp ult i32 %.0212, %402
  br i1 %404, label %407, label %.preheader439

405:                                              ; preds = %.preheader440
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %568

407:                                              ; preds = %403
  %408 = load ptr, ptr %3, align 8, !tbaa !55
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr %410(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0212)
          to label %412 unwind label %436

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !144, !noalias !145
  %416 = load ptr, ptr %413, align 8, !tbaa !69, !noalias !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %417 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !30
  store ptr %417, ptr %109, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !142
  store ptr %417, ptr %110, align 8, !tbaa !33
  invoke void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %416, ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %418 unwind label %438

418:                                              ; preds = %412
  %419 = load ptr, ptr %15, align 8, !tbaa !30
  %.not251 = icmp eq ptr %416, %419
  br i1 %.not251, label %442, label %420

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %421 = load ptr, ptr %0, align 8, !tbaa !3
  %422 = load ptr, ptr %16, align 8, !tbaa !142
  store ptr %421, ptr %17, align 8, !tbaa !33
  store ptr %419, ptr %111, align 8, !tbaa !77
  store ptr null, ptr %112, align 8, !tbaa !119
  store ptr %422, ptr %113, align 8, !tbaa !120
  %.not.i.i313 = icmp eq ptr %419, null
  br i1 %.not.i.i313, label %_ZN11ast_manager7inc_refEP3ast.exit.i314, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !34
  %426 = add i32 %425, 1
  store i32 %426, ptr %424, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i314

_ZN11ast_manager7inc_refEP3ast.exit.i314:         ; preds = %423, %420
  %.not.i11.i315 = icmp eq ptr %422, null
  br i1 %.not.i11.i315, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i314
  %427 = load i32, ptr %422, align 4
  %428 = add i32 %427, 1
  %429 = and i32 %428, 1073741823
  %430 = and i32 %427, -1073741824
  %431 = or disjoint i32 %429, %430
  store i32 %431, ptr %422, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i316, %_ZN11ast_manager7inc_refEP3ast.exit.i314
  %432 = load ptr, ptr %3, align 8, !tbaa !55
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0212, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %435 unwind label %440

435:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %442

436:                                              ; preds = %407
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %568

438:                                              ; preds = %412
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %470

440:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit317
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %470

442:                                              ; preds = %435, %418
  %443 = load ptr, ptr %16, align 8, !tbaa !142
  %.not.i.i318 = icmp eq ptr %443, null
  br i1 %.not.i.i318, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %110, align 8, !tbaa !148
  %446 = load i32, ptr %443, align 4
  %447 = add i32 %446, 1073741823
  %448 = and i32 %447, 1073741823
  %449 = and i32 %446, -1073741824
  %450 = or disjoint i32 %448, %449
  store i32 %450, ptr %443, align 4
  %451 = and i32 %446, 1073741823
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

453:                                              ; preds = %444
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull %443)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %442, %444, %453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %458 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i319 = icmp eq ptr %458, null
  br i1 %.not.i.i319, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %459

459:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %460 = load ptr, ptr %109, align 8, !tbaa !36
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !34
  %463 = add i32 %462, -1
  store i32 %463, ptr %461, align 4, !tbaa !34
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

465:                                              ; preds = %459
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull %458)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %459, %465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %469 = add nuw i32 %.0212, 1
  br label %.preheader440, !llvm.loop !149

470:                                              ; preds = %440, %438
  %.pn252.pn = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %568

.preheader439:                                    ; preds = %403, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 ], [ 0, %403 ]
  %471 = load ptr, ptr %67, align 8, !tbaa !38
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %473

473:                                              ; preds = %.preheader439
  %474 = getelementptr inbounds i8, ptr %471, i64 -4
  %475 = load i32, ptr %474, align 4, !tbaa !68
  %476 = zext i32 %475 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %473, %.preheader439
  %.0.i.i320 = phi i64 [ %476, %473 ], [ 0, %.preheader439 ]
  %477 = icmp samesign ult i64 %indvars.iv518, %.0.i.i320
  br i1 %477, label %483, label %478

478:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %479 = load ptr, ptr %.0205512, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !97
  %482 = icmp eq ptr %481, null
  br i1 %482, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321

483:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %484 = getelementptr inbounds nuw ptr, ptr %471, i64 %indvars.iv518
  %485 = load ptr, ptr %484, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %486 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %18, align 8, !tbaa !30
  store ptr %486, ptr %114, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !142
  store ptr %486, ptr %115, align 8, !tbaa !33
  invoke void @_ZN14macro_replacerclEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S3_ERS8_IS6_S3_E(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %485, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %487 unwind label %505

487:                                              ; preds = %483
  %488 = load ptr, ptr %18, align 8, !tbaa !30
  %.not246 = icmp eq ptr %485, %488
  br i1 %.not246, label %509, label %489

489:                                              ; preds = %487
  %490 = load ptr, ptr %67, align 8, !tbaa !38
  %491 = getelementptr inbounds nuw ptr, ptr %490, i64 %indvars.iv518
  %492 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i322 = icmp eq ptr %488, null
  br i1 %.not.i.i322, label %_ZN11ast_manager7inc_refEP3ast.exit.i323, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !34
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i323

_ZN11ast_manager7inc_refEP3ast.exit.i323:         ; preds = %493, %489
  %497 = load ptr, ptr %491, align 8, !tbaa !69
  %.not.i3.i = icmp eq ptr %497, null
  br i1 %.not.i3.i, label %504, label %498

498:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i323
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %501 = add i32 %500, -1
  store i32 %501, ptr %499, align 4, !tbaa !34
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %492, ptr noundef nonnull %497)
          to label %504 unwind label %507

504:                                              ; preds = %498, %_ZN11ast_manager7inc_refEP3ast.exit.i323, %503
  store ptr %488, ptr %491, align 8, !tbaa !69
  br label %509

505:                                              ; preds = %483
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %536

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %536

509:                                              ; preds = %504, %487
  %510 = load ptr, ptr %19, align 8, !tbaa !142
  %.not.i.i326 = icmp eq ptr %510, null
  br i1 %.not.i.i326, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %115, align 8, !tbaa !148
  %513 = load i32, ptr %510, align 4
  %514 = add i32 %513, 1073741823
  %515 = and i32 %514, 1073741823
  %516 = and i32 %513, -1073741824
  %517 = or disjoint i32 %515, %516
  store i32 %517, ptr %510, align 4
  %518 = and i32 %513, 1073741823
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327

520:                                              ; preds = %511
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %521, ptr noundef nonnull %510)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327: ; preds = %509, %511, %520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %525 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i328 = icmp eq ptr %525, null
  br i1 %.not.i.i328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329, label %526

526:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327
  %527 = load ptr, ptr %114, align 8, !tbaa !36
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !34
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !34
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

532:                                              ; preds = %526
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %527, ptr noundef nonnull %525)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit329:      ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit327, %526, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  br label %.preheader439, !llvm.loop !150

536:                                              ; preds = %507, %505
  %.pn247 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %568

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321: ; preds = %478
  %537 = getelementptr inbounds i8, ptr %481, i64 -4
  %538 = load i32, ptr %537, align 4, !tbaa !68
  %.not438 = icmp eq i32 %538, 0
  br i1 %.not438, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %539

539:                                              ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321
  %540 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !96
  %542 = icmp eq ptr %541, null
  br i1 %542, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331

_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331: ; preds = %539
  %543 = getelementptr inbounds i8, ptr %541, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !68
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw %"class.std::tuple", ptr %541, i64 %545
  %.not243504 = icmp eq i32 %544, 0
  br i1 %.not243504, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %.lr.ph506

.lr.ph506:                                        ; preds = %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331, %561
  %.0215505 = phi ptr [ %562, %561 ], [ %541, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0215505, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %548 = load ptr, ptr %0, align 8, !tbaa !3
  %549 = load ptr, ptr %547, align 8, !tbaa !95
  %550 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %548, ptr noundef %549, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %563

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %.lr.ph506
  %551 = getelementptr inbounds nuw i8, ptr %.0215505, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !30
  %553 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %548, i32 noundef 0, i32 noundef 2, ptr noundef %550, ptr noundef %552)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit334 unwind label %563

_ZN11ast_manager5mk_eqEP4exprS1_.exit334:         ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  store ptr %548, ptr %20, align 8, !tbaa !33
  store ptr %553, ptr %116, align 8, !tbaa !77
  %.not.i.i335 = icmp eq ptr %553, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br i1 %.not.i.i335, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337, label %554

554:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit334
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !34
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !34
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337: ; preds = %554, %_ZN11ast_manager5mk_eqEP4exprS1_.exit334
  %558 = load ptr, ptr %3, align 8, !tbaa !55
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %561 unwind label %565

561:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %562 = getelementptr inbounds nuw i8, ptr %.0215505, i64 48
  %.not243 = icmp eq ptr %562, %546
  br i1 %.not243, label %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, label %.lr.ph506

563:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %.lr.ph506
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit337
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %567

567:                                              ; preds = %565, %563
  %.pn244 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %568

_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread: ; preds = %561, %539, %_ZN6vectorISt5tupleIJ7obj_refI9func_decl11ast_managerES1_I4exprS3_ES1_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_EEELb1EjE3endEv.exit331, %478, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321
  call void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

568:                                              ; preds = %436, %470, %536, %405, %567, %398
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %398 ], [ %.pn244, %567 ], [ %406, %405 ], [ %.pn247, %536 ], [ %.pn252.pn, %470 ], [ %437, %436 ]
  call void @_ZN14macro_replacerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %.body

.body:                                            ; preds = %291, %568
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %568 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  br label %977

_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread: ; preds = %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit282.thread, %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291
  %569 = load ptr, ptr %8, align 8, !tbaa !74
  %570 = load ptr, ptr %153, align 8, !tbaa !98
  %571 = load ptr, ptr %569, align 8, !tbaa !55
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef %570)
          to label %574 unwind label %246

574:                                              ; preds = %_ZNK26model_reconstruction_trail5entry6is_defEv.exit291.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  %575 = load ptr, ptr %0, align 8, !tbaa !3
  %576 = ptrtoint ptr %575 to i64
  store i64 %576, ptr %22, align 8, !tbaa !33
  store ptr null, ptr %118, align 8, !tbaa !38
  br label %577

577:                                              ; preds = %574, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380
  %.0214 = phi i32 [ %853, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380 ], [ %1, %574 ]
  %578 = load ptr, ptr %3, align 8, !tbaa !55
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef i32 %580(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %582 unwind label %584

582:                                              ; preds = %577
  %583 = icmp ult i32 %.0214, %581
  br i1 %583, label %586, label %.preheader

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %954

586:                                              ; preds = %582
  %587 = load ptr, ptr %3, align 8, !tbaa !55
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr %589(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0214)
          to label %591 unwind label %633

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !144, !noalias !151
  %595 = load ptr, ptr %592, align 8, !tbaa !69, !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %596 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef %595)
          to label %597 unwind label %635

597:                                              ; preds = %591
  %.not229 = icmp eq ptr %594, null
  br i1 %.not229, label %.thread429, label %601

.thread429:                                       ; preds = %597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %598 = load ptr, ptr %0, align 8, !tbaa !3
  %599 = load ptr, ptr %23, align 8, !tbaa !30
  %600 = load ptr, ptr %119, align 8, !tbaa !142
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368

601:                                              ; preds = %597
  %602 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i338 = icmp eq ptr %602, null
  br i1 %.not.i338, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds i8, ptr %602, i64 -4
  store i32 0, ptr %604, align 4, !tbaa !68
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %601, %603
  %605 = load ptr, ptr %118, align 8, !tbaa !38
  %606 = icmp eq ptr %605, null
  br i1 %606, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %607 = getelementptr inbounds i8, ptr %605, i64 -4
  %608 = load i32, ptr %607, align 4, !tbaa !68
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %605, i64 %609
  %.not.i339 = icmp eq i32 %608, 0
  br i1 %.not.i339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i340

.lr.ph.i.i340:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %619, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %605, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %611 = load ptr, ptr %.06.i.i, align 8, !tbaa !69
  %612 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %613

613:                                              ; preds = %.lr.ph.i.i340
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !34
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !34
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

618:                                              ; preds = %613
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %612, ptr noundef nonnull %611)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %618, %613, %.lr.ph.i.i340
  %619 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %620 = icmp ult ptr %619, %610
  br i1 %620, label %.lr.ph.i.i340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i341 = load ptr, ptr %118, align 8, !tbaa !38
  %.not.i.i342 = icmp eq ptr %.pre.i341, null
  br i1 %.not.i.i342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %621 = phi ptr [ %.pre.i341, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %605, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %622 = getelementptr inbounds i8, ptr %621, i64 -4
  store i32 0, ptr %622, align 4, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %623 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %623, ptr noundef nonnull %594, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %624 unwind label %.loopexit.split-lp

624:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %625 = load ptr, ptr %21, align 8, !tbaa !38
  %626 = icmp eq ptr %625, null
  br i1 %626, label %._crit_edge510, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %624
  %627 = getelementptr inbounds i8, ptr %625, i64 -4
  %628 = load i32, ptr %627, align 4, !tbaa !68
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw ptr, ptr %625, i64 %629
  %.not230507 = icmp eq i32 %628, 0
  br i1 %.not230507, label %._crit_edge510, label %.lr.ph509

._crit_edge510:                                   ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, %624, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %631 = load ptr, ptr %118, align 8, !tbaa !38
  %632 = icmp eq ptr %631, null
  br i1 %632, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

633:                                              ; preds = %586
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %954

635:                                              ; preds = %591
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %860

.loopexit:                                        ; preds = %618
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %859

.lr.ph509:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit
  %.0207508 = phi ptr [ %777, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit ], [ %625, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %637 = load ptr, ptr %.0207508, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  %638 = load ptr, ptr %596, align 8, !tbaa !55, !noalias !154
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8, !noalias !154
  %641 = invoke noundef nonnull align 8 dereferenceable(976) ptr %640(ptr noundef nonnull align 8 dereferenceable(8) %596)
          to label %.noexc349 unwind label %750

.noexc349:                                        ; preds = %.lr.ph509
  store ptr null, ptr %5, align 8, !tbaa !30, !noalias !154
  store ptr %641, ptr %120, align 8, !tbaa !33, !noalias !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  %642 = load ptr, ptr %596, align 8, !tbaa !55, !noalias !154
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8, !noalias !154
  %645 = invoke noundef nonnull align 8 dereferenceable(976) ptr %644(ptr noundef nonnull align 8 dereferenceable(8) %596)
          to label %646 unwind label %685, !noalias !154

646:                                              ; preds = %.noexc349
  store ptr null, ptr %6, align 8, !tbaa !142, !noalias !154
  store ptr %645, ptr %121, align 8, !tbaa !33, !noalias !154
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerERS2_IN18dependency_managerINS3_22expr_dependency_configEE10dependencyES3_E(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef %637, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %647 unwind label %687, !noalias !154

647:                                              ; preds = %646
  %648 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !154
  store ptr %648, ptr %24, align 8, !tbaa !30, !alias.scope !154
  %649 = load ptr, ptr %120, align 8, !tbaa !36, !noalias !154
  store ptr %649, ptr %122, align 8, !tbaa !33, !alias.scope !154
  %.not.i.i.i.i346 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i346, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !34, !noalias !154
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !34, !noalias !154
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %647
  %653 = load ptr, ptr %6, align 8, !tbaa !142, !noalias !154
  store ptr %653, ptr %123, align 8, !tbaa !142, !alias.scope !154
  %654 = load ptr, ptr %121, align 8, !tbaa !148, !noalias !154
  store ptr %654, ptr %124, align 8, !tbaa !33, !alias.scope !154
  %.not.i.i4.i.i = icmp eq ptr %653, null
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %655 = load i32, ptr %653, align 4, !noalias !154
  %656 = add i32 %655, 1
  %657 = and i32 %656, 1073741823
  %658 = and i32 %655, -1073741824
  %659 = or disjoint i32 %657, %658
  store i32 %659, ptr %653, align 4, !noalias !154
  %.pre.i347 = load ptr, ptr %6, align 8, !tbaa !142, !noalias !154
  %.not.i.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %.not.i.i.i348, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %660

660:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i
  %661 = load ptr, ptr %121, align 8, !tbaa !148, !noalias !154
  %662 = load i32, ptr %.pre.i347, align 4, !noalias !154
  %663 = add i32 %662, 1073741823
  %664 = and i32 %663, 1073741823
  %665 = and i32 %662, -1073741824
  %666 = or disjoint i32 %664, %665
  store i32 %666, ptr %.pre.i347, align 4, !noalias !154
  %667 = and i32 %662, 1073741823
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

669:                                              ; preds = %660
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %670, ptr noundef nonnull %.pre.i347)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %671, !noalias !154

671:                                              ; preds = %669
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #20, !noalias !154
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %669, %660, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EEC2IRS3_RS8_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit.i, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  %674 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !154
  %.not.i.i5.i = icmp eq ptr %674, null
  br i1 %.not.i.i5.i, label %690, label %675

675:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %676 = load ptr, ptr %120, align 8, !tbaa !36, !noalias !154
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load i32, ptr %677, align 4, !tbaa !34, !noalias !154
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4, !tbaa !34, !noalias !154
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %690

681:                                              ; preds = %675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %676, ptr noundef nonnull %674)
          to label %690 unwind label %682, !noalias !154

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #20, !noalias !154
  unreachable

685:                                              ; preds = %.noexc349
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %646
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19, !noalias !154
  br label %689

689:                                              ; preds = %687, %685
  %.pn.i = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19, !noalias !154
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  br label %.body350

690:                                              ; preds = %681, %675, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19, !noalias !154
  %691 = load ptr, ptr %.0207508, align 8, !tbaa !69
  %.not233 = icmp eq ptr %648, %691
  br i1 %.not233, label %754, label %692

692:                                              ; preds = %690
  br i1 %.not.i.i.i.i346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !34
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4, !tbaa !34
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %693, %692
  %697 = load ptr, ptr %118, align 8, !tbaa !38
  %698 = icmp eq ptr %697, null
  br i1 %698, label %705, label %699

699:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %700 = getelementptr inbounds i8, ptr %697, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !68
  %702 = getelementptr inbounds i8, ptr %697, i64 -8
  %703 = load i32, ptr %702, align 4, !tbaa !68
  %704 = icmp eq i32 %701, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %699, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc356 unwind label %752

.noexc356:                                        ; preds = %705
  %.pre.i.i353 = load ptr, ptr %118, align 8, !tbaa !38
  %.phi.trans.insert.i.i354 = getelementptr inbounds i8, ptr %.pre.i.i353, i64 -4
  %.pre2.i.i355 = load i32, ptr %.phi.trans.insert.i.i354, align 4, !tbaa !68
  br label %706

706:                                              ; preds = %.noexc356, %699
  %707 = phi i32 [ %.pre2.i.i355, %.noexc356 ], [ %701, %699 ]
  %708 = phi ptr [ %.pre.i.i353, %.noexc356 ], [ %697, %699 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 -4
  %710 = zext i32 %707 to i64
  %711 = getelementptr inbounds nuw ptr, ptr %708, i64 %710
  store ptr %648, ptr %711, align 8, !tbaa !69
  %712 = add i32 %707, 1
  store i32 %712, ptr %709, align 4, !tbaa !68
  store ptr %648, ptr %.0207508, align 8, !tbaa !69
  %713 = load ptr, ptr %0, align 8, !tbaa !3
  %714 = load ptr, ptr %119, align 8, !tbaa !142
  %715 = icmp eq ptr %714, null
  br i1 %715, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %716

716:                                              ; preds = %706
  %717 = icmp eq ptr %714, %653
  %or.cond.i.i = or i1 %.not.i.i4.i.i, %717
  br i1 %or.cond.i.i, label %733, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 656
  %719 = load ptr, ptr %718, align 8, !tbaa !157
  %720 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %719, i64 noundef 24)
          to label %.noexc358 unwind label %752

.noexc358:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %721 = load i32, ptr %714, align 4
  %722 = add i32 %721, 1
  %723 = and i32 %722, 1073741823
  %724 = and i32 %721, -1073741824
  %725 = or disjoint i32 %723, %724
  store i32 %725, ptr %714, align 4
  %726 = load i32, ptr %653, align 4
  %727 = add i32 %726, 1
  %728 = and i32 %727, 1073741823
  %729 = and i32 %726, -1073741824
  %730 = or disjoint i32 %728, %729
  store i32 %730, ptr %653, align 4
  store i32 0, ptr %720, align 4
  %731 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %714, ptr %731, align 8, !tbaa !144
  %732 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %653, ptr %732, align 8, !tbaa !144
  br label %733

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %706
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %733

733:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc358, %716
  %.0.i.i357427 = phi ptr [ %653, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %714, %716 ], [ %720, %.noexc358 ]
  %734 = load i32, ptr %.0.i.i357427, align 4
  %735 = add i32 %734, 1
  %736 = and i32 %735, 1073741823
  %737 = and i32 %734, -1073741824
  %738 = or disjoint i32 %736, %737
  store i32 %738, ptr %.0.i.i357427, align 4
  %.pre531 = load ptr, ptr %119, align 8, !tbaa !142
  %.not.i4.i360 = icmp eq ptr %.pre531, null
  br i1 %.not.i4.i360, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %739

739:                                              ; preds = %733
  %740 = load ptr, ptr %125, align 8, !tbaa !148
  %741 = load i32, ptr %.pre531, align 4
  %742 = add i32 %741, 1073741823
  %743 = and i32 %742, 1073741823
  %744 = and i32 %741, -1073741824
  %745 = or disjoint i32 %743, %744
  store i32 %745, ptr %.pre531, align 4
  %746 = and i32 %741, 1073741823
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

748:                                              ; preds = %739
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %749, ptr noundef nonnull %.pre531)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit unwind label %752

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %748, %733, %739
  %.0.i.i357428552 = phi ptr [ %.0.i.i357427, %748 ], [ %.0.i.i357427, %733 ], [ %.0.i.i357427, %739 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i357428552, ptr %119, align 8, !tbaa !142
  br label %754

750:                                              ; preds = %.lr.ph509
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

752:                                              ; preds = %748, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %705
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body350

754:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %690
  br i1 %.not.i.i4.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363, label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %653, align 4
  %757 = add i32 %756, 1073741823
  %758 = and i32 %757, 1073741823
  %759 = and i32 %756, -1073741824
  %760 = or disjoint i32 %758, %759
  store i32 %760, ptr %653, align 4
  %761 = and i32 %756, 1073741823
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363

763:                                              ; preds = %755
  %764 = getelementptr inbounds nuw i8, ptr %654, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull %653)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363 unwind label %765

765:                                              ; preds = %763
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363: ; preds = %763, %755, %754
  br i1 %.not.i.i.i.i346, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit, label %768

768:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363
  %769 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %770 = load i32, ptr %769, align 4, !tbaa !34
  %771 = add i32 %770, -1
  store i32 %771, ptr %769, align 4, !tbaa !34
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit

773:                                              ; preds = %768
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %649, ptr noundef nonnull %648)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit unwind label %774

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i363, %768, %773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %777 = getelementptr inbounds nuw i8, ptr %.0207508, i64 8
  %.not230 = icmp eq ptr %777, %630
  br i1 %.not230, label %._crit_edge510, label %.lr.ph509

.body350:                                         ; preds = %750, %689, %752
  %.pn234 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ], [ %.pn.i, %689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %859

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %._crit_edge510
  %778 = getelementptr inbounds i8, ptr %631, i64 -4
  %779 = load i32, ptr %778, align 4, !tbaa !68
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %781

781:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %782 = load ptr, ptr %0, align 8, !tbaa !3
  %783 = load ptr, ptr %21, align 8, !tbaa !38
  %784 = icmp eq ptr %783, null
  br i1 %784, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds i8, ptr %783, i64 -4
  %787 = load i32, ptr %786, align 4, !tbaa !68
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %781, %785
  %.0.i = phi i32 [ %787, %785 ], [ 0, %781 ]
  %788 = invoke noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %782, i32 noundef %.0.i, ptr noundef %783)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread unwind label %.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %._crit_edge510, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.sroa.0407.0 = phi ptr [ %594, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %788, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %594, %._crit_edge510 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %789 = load ptr, ptr %0, align 8, !tbaa !3
  %790 = load ptr, ptr %23, align 8, !tbaa !30
  %791 = load ptr, ptr %119, align 8, !tbaa !142
  %792 = icmp eq ptr %.sroa.0407.0, null
  br i1 %792, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368, label %793

793:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %794 = icmp eq ptr %791, null
  %795 = icmp eq ptr %.sroa.0407.0, %791
  %or.cond.i.i364 = or i1 %794, %795
  br i1 %or.cond.i.i364, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365: ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 656
  %797 = load ptr, ptr %796, align 8, !tbaa !157
  %798 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %797, i64 noundef 24)
          to label %.noexc367 unwind label %854

.noexc367:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365
  %799 = load i32, ptr %.sroa.0407.0, align 4
  %800 = add i32 %799, 1
  %801 = and i32 %800, 1073741823
  %802 = and i32 %799, -1073741824
  %803 = or disjoint i32 %801, %802
  store i32 %803, ptr %.sroa.0407.0, align 4
  %804 = load i32, ptr %791, align 4
  %805 = add i32 %804, 1
  %806 = and i32 %805, 1073741823
  %807 = and i32 %804, -1073741824
  %808 = or disjoint i32 %806, %807
  store i32 %808, ptr %791, align 4
  store i32 0, ptr %798, align 4
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr %.sroa.0407.0, ptr %809, align 8, !tbaa !144
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store ptr %791, ptr %810, align 8, !tbaa !144
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368: ; preds = %.noexc367, %793, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %.thread429
  %811 = phi ptr [ %790, %.noexc367 ], [ %790, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %790, %793 ], [ %599, %.thread429 ]
  %812 = phi ptr [ %789, %.noexc367 ], [ %789, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %789, %793 ], [ %598, %.thread429 ]
  %.0.i.i366 = phi ptr [ %798, %.noexc367 ], [ %791, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ], [ %.sroa.0407.0, %793 ], [ %600, %.thread429 ]
  store ptr %812, ptr %25, align 8, !tbaa !33
  store ptr %811, ptr %126, align 8, !tbaa !77
  store ptr null, ptr %127, align 8, !tbaa !119
  store ptr %.0.i.i366, ptr %128, align 8, !tbaa !120
  %.not.i.i369 = icmp eq ptr %811, null
  br i1 %.not.i.i369, label %_ZN11ast_manager7inc_refEP3ast.exit.i370, label %813

813:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %815 = load i32, ptr %814, align 4, !tbaa !34
  %816 = add i32 %815, 1
  store i32 %816, ptr %814, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i370

_ZN11ast_manager7inc_refEP3ast.exit.i370:         ; preds = %813, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit368
  %.not.i11.i371 = icmp eq ptr %.0.i.i366, null
  br i1 %.not.i11.i371, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i370
  %817 = load i32, ptr %.0.i.i366, align 4
  %818 = add i32 %817, 1
  %819 = and i32 %818, 1073741823
  %820 = and i32 %817, -1073741824
  %821 = or disjoint i32 %819, %820
  store i32 %821, ptr %.0.i.i366, align 4
  %.pre532 = load ptr, ptr %126, align 8, !tbaa !77
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372, %_ZN11ast_manager7inc_refEP3ast.exit.i370
  %822 = phi ptr [ %.pre532, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i372 ], [ %811, %_ZN11ast_manager7inc_refEP3ast.exit.i370 ]
  invoke void @_ZN26model_reconstruction_trail8add_varsEP4exprR8ast_mark(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %822, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376 unwind label %856

_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376: ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374
  %823 = load ptr, ptr %3, align 8, !tbaa !55
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %.0214, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %826 unwind label %856

826:                                              ; preds = %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %827 = load ptr, ptr %119, align 8, !tbaa !142
  %.not.i.i.i377 = icmp eq ptr %827, null
  br i1 %.not.i.i.i377, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378, label %828

828:                                              ; preds = %826
  %829 = load ptr, ptr %125, align 8, !tbaa !148
  %830 = load i32, ptr %827, align 4
  %831 = add i32 %830, 1073741823
  %832 = and i32 %831, 1073741823
  %833 = and i32 %830, -1073741824
  %834 = or disjoint i32 %832, %833
  store i32 %834, ptr %827, align 4
  %835 = and i32 %830, 1073741823
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378

837:                                              ; preds = %828
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %838, ptr noundef nonnull %827)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378 unwind label %839

839:                                              ; preds = %837
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378: ; preds = %837, %828, %826
  %842 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i1.i379 = icmp eq ptr %842, null
  br i1 %.not.i.i1.i379, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380, label %843

843:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378
  %844 = load ptr, ptr %129, align 8, !tbaa !36
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %846 = load i32, ptr %845, align 4, !tbaa !34
  %847 = add i32 %846, -1
  store i32 %847, ptr %845, align 4, !tbaa !34
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380

849:                                              ; preds = %843
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %844, ptr noundef nonnull %842)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380 unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit380: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i378, %843, %849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %853 = add i32 %.0214, 1
  br label %577, !llvm.loop !163

854:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i365
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit374, %_ZN26model_reconstruction_trail8add_varsERK14dependent_exprR8ast_mark.exit376
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %858

858:                                              ; preds = %856, %854
  %.pn231 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %859

859:                                              ; preds = %.loopexit, %.loopexit.split-lp, %858, %.body350
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %.body350 ], [ %.pn231, %858 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %860

860:                                              ; preds = %859, %635
  %.pn234.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %859 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %954

.preheader:                                       ; preds = %582, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406 ], [ 0, %582 ]
  %861 = load ptr, ptr %67, align 8, !tbaa !38
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383, label %863

863:                                              ; preds = %.preheader
  %864 = getelementptr inbounds i8, ptr %861, i64 -4
  %865 = load i32, ptr %864, align 4, !tbaa !68
  %866 = zext i32 %865 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383: ; preds = %863, %.preheader
  %.0.i.i382 = phi i64 [ %866, %863 ], [ 0, %.preheader ]
  %867 = icmp samesign ult i64 %indvars.iv521, %.0.i.i382
  br i1 %867, label %899, label %868

868:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383
  %869 = load ptr, ptr %118, align 8, !tbaa !38
  %870 = icmp eq ptr %869, null
  br i1 %870, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384:        ; preds = %868
  %871 = getelementptr inbounds i8, ptr %869, i64 -4
  %872 = load i32, ptr %871, align 4, !tbaa !68
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %869, i64 %873
  %.not.i385 = icmp eq i32 %872, 0
  br i1 %.not.i385, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389
  %.06.i.i387 = phi ptr [ %883, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389 ], [ %869, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384 ]
  %875 = load ptr, ptr %.06.i.i387, align 8, !tbaa !69
  %876 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i.i.i.i.i388 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389, label %877

877:                                              ; preds = %.lr.ph.i.i386
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %879 = load i32, ptr %878, align 4, !tbaa !34
  %880 = add i32 %879, -1
  store i32 %880, ptr %878, align 4, !tbaa !34
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389

882:                                              ; preds = %877
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %876, ptr noundef nonnull %875)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389 unwind label %890

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389: ; preds = %882, %877, %.lr.ph.i.i386
  %883 = getelementptr inbounds nuw i8, ptr %.06.i.i387, i64 8
  %884 = icmp ult ptr %883, %874
  br i1 %884, label %.lr.ph.i.i386, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, !llvm.loop !71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i389
  %.pre.i391 = load ptr, ptr %118, align 8, !tbaa !38
  %.not.i.i.i392 = icmp eq ptr %.pre.i391, null
  br i1 %.not.i.i.i392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384
  %885 = phi ptr [ %.pre.i391, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390 ], [ %869, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i384 ]
  %886 = getelementptr inbounds i8, ptr %885, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %886)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %887

887:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #20
  unreachable

890:                                              ; preds = %882
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %868, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i390, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  %893 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i.i394 = icmp eq ptr %893, null
  br i1 %.not.i.i394, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %894

894:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %895 = getelementptr inbounds i8, ptr %893, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %895)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %896

896:                                              ; preds = %894
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread

899:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit383
  %900 = getelementptr inbounds nuw ptr, ptr %861, i64 %indvars.iv521
  %901 = load ptr, ptr %900, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  %902 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZN13expr_replacer16replace_with_depEP4expr(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef %901)
          to label %903 unwind label %921

903:                                              ; preds = %899
  %904 = load ptr, ptr %26, align 8, !tbaa !30
  %.not224 = icmp eq ptr %901, %904
  br i1 %.not224, label %925, label %905

905:                                              ; preds = %903
  %906 = load ptr, ptr %67, align 8, !tbaa !38
  %907 = getelementptr inbounds nuw ptr, ptr %906, i64 %indvars.iv521
  %908 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i397 = icmp eq ptr %904, null
  br i1 %.not.i.i397, label %_ZN11ast_manager7inc_refEP3ast.exit.i398, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %911 = load i32, ptr %910, align 4, !tbaa !34
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 4, !tbaa !34
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i398

_ZN11ast_manager7inc_refEP3ast.exit.i398:         ; preds = %909, %905
  %913 = load ptr, ptr %907, align 8, !tbaa !69
  %.not.i3.i399 = icmp eq ptr %913, null
  br i1 %.not.i3.i399, label %920, label %914

914:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i398
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load i32, ptr %915, align 4, !tbaa !34
  %917 = add i32 %916, -1
  store i32 %917, ptr %915, align 4, !tbaa !34
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %914
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %908, ptr noundef nonnull %913)
          to label %920 unwind label %923

920:                                              ; preds = %914, %_ZN11ast_manager7inc_refEP3ast.exit.i398, %919
  store ptr %904, ptr %907, align 8, !tbaa !69
  br label %925

921:                                              ; preds = %899
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %952

923:                                              ; preds = %919
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %952

925:                                              ; preds = %920, %903
  %926 = load ptr, ptr %130, align 8, !tbaa !142
  %.not.i.i.i403 = icmp eq ptr %926, null
  br i1 %.not.i.i.i403, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404, label %927

927:                                              ; preds = %925
  %928 = load ptr, ptr %131, align 8, !tbaa !148
  %929 = load i32, ptr %926, align 4
  %930 = add i32 %929, 1073741823
  %931 = and i32 %930, 1073741823
  %932 = and i32 %929, -1073741824
  %933 = or disjoint i32 %931, %932
  store i32 %933, ptr %926, align 4
  %934 = and i32 %929, 1073741823
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404

936:                                              ; preds = %927
  %937 = getelementptr inbounds nuw i8, ptr %928, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %937, ptr noundef nonnull %926)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404 unwind label %938

938:                                              ; preds = %936
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404: ; preds = %936, %927, %925
  %941 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i.i1.i405 = icmp eq ptr %941, null
  br i1 %.not.i.i1.i405, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406, label %942

942:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404
  %943 = load ptr, ptr %132, align 8, !tbaa !36
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %945 = load i32, ptr %944, align 4, !tbaa !34
  %946 = add i32 %945, -1
  store i32 %946, ptr %944, align 4, !tbaa !34
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406

948:                                              ; preds = %942
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %943, ptr noundef nonnull %941)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406 unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #20
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_EED2Ev.exit406: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i404, %942, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  br label %.preheader, !llvm.loop !164

952:                                              ; preds = %923, %921
  %.pn225 = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %954

_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread: ; preds = %141, %276, %_ZNK26model_reconstruction_trail5entry8is_looseEv.exit321.thread, %_ZN6vectorIP4exprLb0EjED2Ev.exit, %151, %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit, %133, %._crit_edge486
  %953 = getelementptr inbounds nuw i8, ptr %.0205512, i64 8
  %.not217 = icmp eq ptr %953, %87
  br i1 %.not217, label %.loopexit442.loopexit, label %133

954:                                              ; preds = %633, %860, %952, %584
  %.pn234.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %585, %584 ], [ %.pn225, %952 ], [ %.pn234.pn.pn, %860 ], [ %634, %633 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %977

.loopexit442.loopexit:                            ; preds = %_ZNK26model_reconstruction_trail5entry7is_hideEv.exit.thread
  %.pre533 = load ptr, ptr %8, align 8, !tbaa !74
  br label %.loopexit442

.loopexit442:                                     ; preds = %81, %.loopexit442.loopexit, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit, %._crit_edge
  %955 = phi ptr [ %.pre533, %.loopexit442.loopexit ], [ %44, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE3endEv.exit ], [ %44, %._crit_edge ], [ %44, %81 ]
  %956 = icmp eq ptr %955, null
  br i1 %956, label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, label %957

957:                                              ; preds = %.loopexit442
  %958 = load ptr, ptr %955, align 8, !tbaa !55
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(8) %955) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %955)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %960

960:                                              ; preds = %957
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #20
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %.loopexit442, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %7, align 8, !tbaa !55
  %963 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %964 = load ptr, ptr %963, align 8, !tbaa !37
  %965 = icmp eq ptr %964, null
  br i1 %965, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %966

966:                                              ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %964)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %967

967:                                              ; preds = %966
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %966, %_ZN10scoped_ptrI13expr_replacerED2Ev.exit
  %970 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !37
  %972 = icmp eq ptr %971, null
  br i1 %972, label %_ZN8ast_markD2Ev.exit, label %973

973:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %971)
          to label %_ZN8ast_markD2Ev.exit unwind label %974

974:                                              ; preds = %973
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %973
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  br label %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread

_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit.thread: ; preds = %4, %33, %_ZNK17scoped_ptr_vectorIN26model_reconstruction_trail5entryEE5emptyEv.exit, %_ZN8ast_markD2Ev.exit
  ret void

977:                                              ; preds = %199, %205, %148, %274, %954, %.body, %285, %246, %79, %55
  %.pn274 = phi { ptr, i32 } [ %56, %55 ], [ %80, %79 ], [ %149, %148 ], [ %286, %285 ], [ %.pn259.pn.pn, %.body ], [ %.pn234.pn.pn.pn.pn.pn, %954 ], [ %247, %246 ], [ %275, %274 ], [ %.pn, %205 ], [ %200, %199 ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %978

978:                                              ; preds = %977, %53
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %977 ], [ %54, %53 ]
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
