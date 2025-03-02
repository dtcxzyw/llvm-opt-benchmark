target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sls::arith_plugin" = type { %"class.sls::plugin.base", %class.scoped_ptr, %class.scoped_ptr.0, %class.ref_vector }
%"class.sls::plugin.base" = type <{ ptr, ptr, ptr, i32 }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.sls::plugin" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.sls::context" = type <{ ptr, ptr, %class.scoped_ptr_vector, %class.indexed_uint_set, %class.indexed_uint_set, %class.ref_vector, %class.svector, %class.params_ref, %class.vector.4, %class.svector.5, %class.svector.5, %class.indexed_uint_set, %class.random_gen, i8, i8, i8, i8, %class.ref_vector, %class.ref_vector, %class.ptr_vector, %"struct.sls::context::greater_depth", %"struct.sls::context::less_depth", %class.heap, %class.heap.9, %class.uint_set, %class.ref_vector, %"struct.sls::context::stats", [4 x i8], %class.ref_vector, i8, [7 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.1 }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.params_ref = type { ptr }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.random_gen = type { i32 }
%"struct.sls::context::greater_depth" = type { ptr }
%"struct.sls::context::less_depth" = type { ptr }
%class.heap = type { %"struct.sls::context::greater_depth", %class.svector.7, %class.svector.7 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.heap.9 = type { %"struct.sls::context::less_depth", %class.svector.7, %class.svector.7 }
%class.uint_set = type { %class.svector }
%"struct.sls::context::stats" = type { i32, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%class.ast = type { i32, i32, i32, i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEC2EPS4_ = comdat any

$_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEEC2EPS3_ = comdat any

$_ZN3sls7context11get_managerEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEaSEPS4_ = comdat any

$_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEEaSEPS3_ = comdat any

$_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEED2Ev = comdat any

$_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEED2Ev = comdat any

$_ZN3sls6pluginD2Ev = comdat any

$_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv = comdat any

$_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEcvbEv = comdat any

$_ZN3sls12arith_pluginD2Ev = comdat any

$_ZN3sls12arith_pluginD0Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZNK3sls6plugin19include_func_interpEP9func_decl = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_Z7deallocIN3sls10arith_baseI13checked_int64ILb1EEEEEvPT_ = comdat any

$_Z7deallocIN3sls10arith_baseI8rationalEEEvPT_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZTI18overflow_exception = comdat any

$_ZTS18overflow_exception = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls12arith_pluginE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls12arith_pluginE, ptr @_ZN3sls12arith_pluginD2Ev, ptr @_ZN3sls12arith_pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @_ZN3sls12arith_plugin13register_termEP4expr, ptr @_ZN3sls12arith_plugin9get_valueEP4expr, ptr @_ZN3sls12arith_plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @_ZN3sls12arith_plugin10initializeEv, ptr @_ZN3sls12arith_plugin17start_propagationEv, ptr @_ZN3sls12arith_plugin9propagateEv, ptr @_ZN3sls12arith_plugin17propagate_literalEN3sat7literalE, ptr @_ZN3sls12arith_plugin14repair_literalEN3sat7literalE, ptr @_ZN3sls12arith_plugin11repair_downEP3app, ptr @_ZN3sls12arith_plugin9repair_upEP3app, ptr @_ZN3sls12arith_plugin6is_satEv, ptr @_ZN3sls12arith_plugin10on_rescaleEv, ptr @_ZN3sls12arith_plugin10on_restartEv, ptr @_ZNK3sls12arith_plugin7displayERSo, ptr @_ZN3sls12arith_plugin9set_valueEP4exprS2_, ptr @_ZNK3sls12arith_plugin18collect_statisticsER10statistics, ptr @_ZN3sls12arith_plugin16reset_statisticsEv, ptr @_ZNK3sls6plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, align 8
@_ZTI18overflow_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18overflow_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18overflow_exception = linkonce_odr hidden constant [21 x i8] c"18overflow_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"revert to bignum solver \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"register_term(e)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"get_value(e)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"is_fixed(e, value)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"initialize()\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"start_propagation()\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"propagate_literal(lit)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"propagate()\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"is_sat()\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"on_rescale()\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"on_restart()\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"repair_down(e)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"repair_up(e)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"repair_literal(lit)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set_value(e, v)\00", align 1
@_ZTIN3sls12arith_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sls12arith_pluginE, ptr @_ZTIN3sls6pluginE }, align 8
@_ZTSN3sls12arith_pluginE = hidden constant [21 x i8] c"N3sls12arith_pluginE\00", align 1
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_arith_plugin.cpp, ptr null }]

@_ZN3sls12arith_pluginC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sls12arith_pluginC2ERNS_7contextE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(321) %8)
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls12arith_pluginE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 1
  invoke void @_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %10 unwind label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 2
  invoke void @_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %12 unwind label %45

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN3sls7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(321) %14)
          to label %16 unwind label %49

16:                                               ; preds = %12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %17 unwind label %49

17:                                               ; preds = %16
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 672)
          to label %19 unwind label %53

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3sls10arith_baseI13checked_int64ILb1EEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(672) %18, ptr noundef nonnull align 8 dereferenceable(321) %20)
          to label %21 unwind label %53

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %18)
          to label %24 unwind label %53

24:                                               ; preds = %21
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 792)
          to label %26 unwind label %53

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN3sls10arith_baseI8rationalEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(792) %25, ptr noundef nonnull align 8 dereferenceable(321) %27)
          to label %28 unwind label %53

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 2
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %25)
          to label %31 unwind label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 2
  %33 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %53

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(28) %33)
          to label %39 unwind label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.sls::plugin", ptr %7, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !12
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %59

45:                                               ; preds = %10
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %58

49:                                               ; preds = %16, %12
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %57

53:                                               ; preds = %34, %31, %28, %26, %24, %21, %19, %17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %59

59:                                               ; preds = %58, %41
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN3sls7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN3sls10arith_baseI13checked_int64ILb1EEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(672), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_Z7deallocIN3sls10arith_baseI13checked_int64ILb1EEEEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.scoped_ptr, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

declare void @_ZN3sls10arith_baseI8rationalEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_Z7deallocIN3sls10arith_baseI8rationalEEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_Z7deallocIN3sls10arith_baseI8rationalEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_Z7deallocIN3sls10arith_baseI13checked_int64ILb1EEEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEaSEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin13register_termEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %8, i32 0, i32 1
  %13 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(672) %13, ptr noundef %15)
          to label %19 unwind label %20

19:                                               ; preds = %14
  br label %64

20:                                               ; preds = %14, %11
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  store ptr %30, ptr %7, align 8
  %31 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %32 unwind label %48

32:                                               ; preds = %28
  %33 = icmp uge i32 %31, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %36 unwind label %48

36:                                               ; preds = %34
  br i1 %35, label %37, label %52

37:                                               ; preds = %36
  invoke void @_Z12verbose_lockv()
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.1)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.2)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_Z14verbose_unlockv()
          to label %47 unwind label %48

47:                                               ; preds = %46
  br label %61

48:                                               ; preds = %62, %58, %56, %54, %52, %46, %44, %42, %40, %38, %37, %34, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %65 unwind label %78

52:                                               ; preds = %36
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str)
          to label %56 unwind label %48

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.1)
          to label %58 unwind label %48

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2)
          to label %60 unwind label %48

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %32
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %63 unwind label %48

63:                                               ; preds = %62
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %64

64:                                               ; preds = %63, %19
  br label %66

65:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %73

66:                                               ; preds = %64, %2
  %67 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %8, i32 0, i32 2
  %68 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !70
  %70 = load ptr, ptr %68, align 8, !tbaa !10
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(792) %68, ptr noundef %69)
  ret void

73:                                               ; preds = %65, %24
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare ptr @__cxa_begin_catch(ptr)

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin9get_valueEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %68

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %10, i32 0, i32 1
  %15 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(672) %15, ptr noundef %17)
          to label %21 unwind label %22

21:                                               ; preds = %16
  br label %75

22:                                               ; preds = %16, %13
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  store ptr %32, ptr %9, align 8
  %33 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %34 unwind label %50

34:                                               ; preds = %30
  %35 = icmp uge i32 %33, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %38 unwind label %50

38:                                               ; preds = %36
  br i1 %37, label %39, label %54

39:                                               ; preds = %38
  invoke void @_Z12verbose_lockv()
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.3)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.2)
          to label %48 unwind label %50

48:                                               ; preds = %46
  invoke void @_Z14verbose_unlockv()
          to label %49 unwind label %50

49:                                               ; preds = %48
  br label %63

50:                                               ; preds = %64, %60, %58, %56, %54, %48, %46, %44, %42, %40, %39, %36, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %81

54:                                               ; preds = %38
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %56 unwind label %50

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.3)
          to label %60 unwind label %50

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.2)
          to label %62 unwind label %50

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %34
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %65 unwind label %50

65:                                               ; preds = %64
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %76

68:                                               ; preds = %66, %3
  %69 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %10, i32 0, i32 2
  %70 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !70
  %72 = load ptr, ptr %70, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(792) %70, ptr noundef %71)
  br label %75

75:                                               ; preds = %68, %21
  ret void

76:                                               ; preds = %67, %26
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12arith_plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %71

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 1
  %16 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  %20 = load ptr, ptr %16, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(672) %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %24 unwind label %25

24:                                               ; preds = %17
  store i1 %23, ptr %4, align 1
  br label %80

25:                                               ; preds = %17, %14
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %10, align 8
  %36 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %37 unwind label %53

37:                                               ; preds = %33
  %38 = icmp uge i32 %36, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %41 unwind label %53

41:                                               ; preds = %39
  br i1 %40, label %42, label %57

42:                                               ; preds = %41
  invoke void @_Z12verbose_lockv()
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.4)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.2)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_Z14verbose_unlockv()
          to label %52 unwind label %53

52:                                               ; preds = %51
  br label %66

53:                                               ; preds = %67, %63, %61, %59, %57, %51, %49, %47, %45, %43, %42, %39, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %87

57:                                               ; preds = %41
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str)
          to label %61 unwind label %53

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.4)
          to label %63 unwind label %53

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.2)
          to label %65 unwind label %53

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %37
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %68 unwind label %53

68:                                               ; preds = %67
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

71:                                               ; preds = %69, %3
  %72 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 2
  %73 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !70
  %75 = load ptr, ptr %7, align 8, !tbaa !76
  %76 = load ptr, ptr %73, align 8, !tbaa !10
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(792) %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
  store i1 %79, ptr %4, align 1
  br label %80

80:                                               ; preds = %71, %24
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %70, %29
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin10initializeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %11 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(672) %11)
          to label %16 unwind label %17

16:                                               ; preds = %12
  br label %61

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %5, align 8
  %28 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = icmp uge i32 %28, 1
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %33 unwind label %45

33:                                               ; preds = %31
  br i1 %32, label %34, label %49

34:                                               ; preds = %33
  invoke void @_Z12verbose_lockv()
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.5)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.2)
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_Z14verbose_unlockv()
          to label %44 unwind label %45

44:                                               ; preds = %43
  br label %58

45:                                               ; preds = %59, %55, %53, %51, %49, %43, %41, %39, %37, %35, %34, %31, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %74

49:                                               ; preds = %33
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %45

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.5)
          to label %55 unwind label %45

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2)
          to label %57 unwind label %45

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %29
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %60 unwind label %45

60:                                               ; preds = %59
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %61

61:                                               ; preds = %60, %16
  br label %63

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %69

63:                                               ; preds = %61, %1
  %64 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 2
  %65 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 6
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(792) %65)
  ret void

69:                                               ; preds = %62, %21
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %11 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(672) %11)
          to label %16 unwind label %17

16:                                               ; preds = %12
  br label %69

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %5, align 8
  %28 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = icmp uge i32 %28, 1
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %33 unwind label %45

33:                                               ; preds = %31
  br i1 %32, label %34, label %49

34:                                               ; preds = %33
  invoke void @_Z12verbose_lockv()
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.6)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.2)
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_Z14verbose_unlockv()
          to label %44 unwind label %45

44:                                               ; preds = %43
  br label %58

45:                                               ; preds = %59, %55, %53, %51, %49, %43, %41, %39, %37, %35, %34, %31, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %75

49:                                               ; preds = %33
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %45

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.6)
          to label %55 unwind label %45

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2)
          to label %57 unwind label %45

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %29
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %60 unwind label %45

60:                                               ; preds = %59
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %61

61:                                               ; preds = %60
  br label %63

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %70

63:                                               ; preds = %61, %1
  %64 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 2
  %65 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(792) %65)
  br label %69

69:                                               ; preds = %63, %16
  ret void

70:                                               ; preds = %62, %21
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin17propagate_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 1
  %16 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %24

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !78
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %16, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(672) %16, i32 %19)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br label %78

24:                                               ; preds = %17, %14
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  store ptr %34, ptr %8, align 8
  %35 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = icmp uge i32 %35, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %40 unwind label %52

40:                                               ; preds = %38
  br i1 %39, label %41, label %56

41:                                               ; preds = %40
  invoke void @_Z12verbose_lockv()
          to label %42 unwind label %52

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str)
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.7)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
          to label %50 unwind label %52

50:                                               ; preds = %48
  invoke void @_Z14verbose_unlockv()
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %65

52:                                               ; preds = %66, %62, %60, %58, %56, %50, %48, %46, %44, %42, %41, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %69 unwind label %84

56:                                               ; preds = %40
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str)
          to label %60 unwind label %52

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.7)
          to label %62 unwind label %52

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.2)
          to label %64 unwind label %52

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %36
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %67 unwind label %52

67:                                               ; preds = %66
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

70:                                               ; preds = %68, %2
  %71 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 2
  %72 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !78
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %72, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 9
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(792) %72, i32 %74)
  br label %78

78:                                               ; preds = %70, %23
  ret void

79:                                               ; preds = %69, %28
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12arith_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %65

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(672) %12)
          to label %18 unwind label %19

18:                                               ; preds = %13
  store i1 %17, ptr %2, align 1
  br label %72

19:                                               ; preds = %13, %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  store ptr %29, ptr %6, align 8
  %30 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %31 unwind label %47

31:                                               ; preds = %27
  %32 = icmp uge i32 %30, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %35 unwind label %47

35:                                               ; preds = %33
  br i1 %34, label %36, label %51

36:                                               ; preds = %35
  invoke void @_Z12verbose_lockv()
          to label %37 unwind label %47

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.8)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.2)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_Z14verbose_unlockv()
          to label %46 unwind label %47

46:                                               ; preds = %45
  br label %60

47:                                               ; preds = %61, %57, %55, %53, %51, %45, %43, %41, %39, %37, %36, %33, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %79

51:                                               ; preds = %35
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str)
          to label %55 unwind label %47

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.8)
          to label %57 unwind label %47

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.2)
          to label %59 unwind label %47

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %31
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %62 unwind label %47

62:                                               ; preds = %61
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %63

63:                                               ; preds = %62
  br label %65

64:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %74

65:                                               ; preds = %63, %1
  %66 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 2
  %67 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(792) %67)
  store i1 %71, ptr %2, align 1
  br label %72

72:                                               ; preds = %65, %18
  %73 = load i1, ptr %2, align 1
  ret i1 %73

74:                                               ; preds = %64, %23
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %47
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12arith_plugin6is_satEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %65

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 13
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(672) %12)
          to label %18 unwind label %19

18:                                               ; preds = %13
  store i1 %17, ptr %2, align 1
  br label %72

19:                                               ; preds = %13, %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  store ptr %29, ptr %6, align 8
  %30 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %31 unwind label %47

31:                                               ; preds = %27
  %32 = icmp uge i32 %30, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %35 unwind label %47

35:                                               ; preds = %33
  br i1 %34, label %36, label %51

36:                                               ; preds = %35
  invoke void @_Z12verbose_lockv()
          to label %37 unwind label %47

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.9)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.2)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_Z14verbose_unlockv()
          to label %46 unwind label %47

46:                                               ; preds = %45
  br label %60

47:                                               ; preds = %61, %57, %55, %53, %51, %45, %43, %41, %39, %37, %36, %33, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %79

51:                                               ; preds = %35
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str)
          to label %55 unwind label %47

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.9)
          to label %57 unwind label %47

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.2)
          to label %59 unwind label %47

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %31
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %62 unwind label %47

62:                                               ; preds = %61
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %63

63:                                               ; preds = %62
  br label %65

64:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %74

65:                                               ; preds = %63, %1
  %66 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %7, i32 0, i32 2
  %67 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 13
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(792) %67)
  store i1 %71, ptr %2, align 1
  br label %72

72:                                               ; preds = %65, %18
  %73 = load i1, ptr %2, align 1
  ret i1 %73

74:                                               ; preds = %64, %23
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %47
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %11 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(672) %11)
          to label %16 unwind label %17

16:                                               ; preds = %12
  br label %61

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %5, align 8
  %28 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = icmp uge i32 %28, 1
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %33 unwind label %45

33:                                               ; preds = %31
  br i1 %32, label %34, label %49

34:                                               ; preds = %33
  invoke void @_Z12verbose_lockv()
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.10)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.2)
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_Z14verbose_unlockv()
          to label %44 unwind label %45

44:                                               ; preds = %43
  br label %58

45:                                               ; preds = %59, %55, %53, %51, %49, %43, %41, %39, %37, %35, %34, %31, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %74

49:                                               ; preds = %33
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %45

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.10)
          to label %55 unwind label %45

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2)
          to label %57 unwind label %45

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %29
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %60 unwind label %45

60:                                               ; preds = %59
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %61

61:                                               ; preds = %60, %16
  br label %63

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %69

63:                                               ; preds = %61, %1
  %64 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 2
  %65 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 14
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(792) %65)
  ret void

69:                                               ; preds = %62, %21
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %11 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 15
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(672) %11)
          to label %16 unwind label %17

16:                                               ; preds = %12
  br label %69

17:                                               ; preds = %12, %9
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %5, align 8
  %28 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = icmp uge i32 %28, 1
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %33 unwind label %45

33:                                               ; preds = %31
  br i1 %32, label %34, label %49

34:                                               ; preds = %33
  invoke void @_Z12verbose_lockv()
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.11)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.2)
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_Z14verbose_unlockv()
          to label %44 unwind label %45

44:                                               ; preds = %43
  br label %58

45:                                               ; preds = %59, %55, %53, %51, %49, %43, %41, %39, %37, %35, %34, %31, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %62 unwind label %75

49:                                               ; preds = %33
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %45

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.11)
          to label %55 unwind label %45

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.2)
          to label %57 unwind label %45

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %29
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %60 unwind label %45

60:                                               ; preds = %59
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %61

61:                                               ; preds = %60
  br label %63

62:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %70

63:                                               ; preds = %61, %1
  %64 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 2
  %65 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 15
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(792) %65)
  br label %69

69:                                               ; preds = %63, %16
  ret void

70:                                               ; preds = %62, %21
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls12arith_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 1
  %11 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr %15(ptr noundef nonnull align 8 dereferenceable(672) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %6, i32 0, i32 2
  %19 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = load ptr, ptr %19, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr %23(ptr noundef nonnull align 8 dereferenceable(792) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12arith_plugin11repair_downEP3app(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %9, i32 0, i32 1
  %14 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(672) %14, ptr noundef %16)
          to label %21 unwind label %22

21:                                               ; preds = %15
  store i1 %20, ptr %3, align 1
  br label %76

22:                                               ; preds = %15, %12
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  store ptr %32, ptr %8, align 8
  %33 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %34 unwind label %50

34:                                               ; preds = %30
  %35 = icmp uge i32 %33, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %38 unwind label %50

38:                                               ; preds = %36
  br i1 %37, label %39, label %54

39:                                               ; preds = %38
  invoke void @_Z12verbose_lockv()
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.12)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.2)
          to label %48 unwind label %50

48:                                               ; preds = %46
  invoke void @_Z14verbose_unlockv()
          to label %49 unwind label %50

49:                                               ; preds = %48
  br label %63

50:                                               ; preds = %64, %60, %58, %56, %54, %48, %46, %44, %42, %40, %39, %36, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %83

54:                                               ; preds = %38
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %56 unwind label %50

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.12)
          to label %60 unwind label %50

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.2)
          to label %62 unwind label %50

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %34
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %65 unwind label %50

65:                                               ; preds = %64
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %78

68:                                               ; preds = %66, %2
  %69 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %9, i32 0, i32 2
  %70 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !80
  %72 = load ptr, ptr %70, align 8, !tbaa !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 11
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(792) %70, ptr noundef %71)
  store i1 %75, ptr %3, align 1
  br label %76

76:                                               ; preds = %68, %21
  %77 = load i1, ptr %3, align 1
  ret i1 %77

78:                                               ; preds = %67, %26
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin9repair_upEP3app(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %8, i32 0, i32 1
  %13 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(672) %13, ptr noundef %15)
          to label %19 unwind label %20

19:                                               ; preds = %14
  br label %73

20:                                               ; preds = %14, %11
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  store ptr %30, ptr %7, align 8
  %31 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %32 unwind label %48

32:                                               ; preds = %28
  %33 = icmp uge i32 %31, 1
  br i1 %33, label %34, label %62

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %36 unwind label %48

36:                                               ; preds = %34
  br i1 %35, label %37, label %52

37:                                               ; preds = %36
  invoke void @_Z12verbose_lockv()
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.13)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.2)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_Z14verbose_unlockv()
          to label %47 unwind label %48

47:                                               ; preds = %46
  br label %61

48:                                               ; preds = %62, %58, %56, %54, %52, %46, %44, %42, %40, %38, %37, %34, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %65 unwind label %79

52:                                               ; preds = %36
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %54 unwind label %48

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str)
          to label %56 unwind label %48

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.13)
          to label %58 unwind label %48

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.2)
          to label %60 unwind label %48

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %32
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %63 unwind label %48

63:                                               ; preds = %62
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %64

64:                                               ; preds = %63
  br label %66

65:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %74

66:                                               ; preds = %64, %2
  %67 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %8, i32 0, i32 2
  %68 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !80
  %70 = load ptr, ptr %68, align 8, !tbaa !10
  %71 = getelementptr inbounds ptr, ptr %70, i64 12
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(792) %68, ptr noundef %69)
  br label %73

73:                                               ; preds = %66, %19
  ret void

74:                                               ; preds = %65, %24
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %48
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin14repair_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 1
  %16 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %24

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !78
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %16, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(672) %16, i32 %19)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br label %78

24:                                               ; preds = %17, %14
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #3
  store ptr %34, ptr %8, align 8
  %35 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = icmp uge i32 %35, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %40 unwind label %52

40:                                               ; preds = %38
  br i1 %39, label %41, label %56

41:                                               ; preds = %40
  invoke void @_Z12verbose_lockv()
          to label %42 unwind label %52

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str)
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.14)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
          to label %50 unwind label %52

50:                                               ; preds = %48
  invoke void @_Z14verbose_unlockv()
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %65

52:                                               ; preds = %66, %62, %60, %58, %56, %50, %48, %46, %44, %42, %41, %38, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %69 unwind label %84

56:                                               ; preds = %40
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str)
          to label %60 unwind label %52

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.14)
          to label %62 unwind label %52

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.2)
          to label %64 unwind label %52

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %36
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %67 unwind label %52

67:                                               ; preds = %66
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

70:                                               ; preds = %68, %2
  %71 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 2
  %72 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !78
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %72, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 10
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(792) %72, i32 %74)
  br label %78

78:                                               ; preds = %70, %23
  ret void

79:                                               ; preds = %69, %28
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls12arith_plugin9set_valueEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %71

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 1
  %16 = invoke noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %16, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 17
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(672) %16, ptr noundef %18, ptr noundef %19)
          to label %24 unwind label %25

24:                                               ; preds = %17
  store i1 %23, ptr %4, align 1
  br label %80

25:                                               ; preds = %17, %14
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTI18overflow_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI18overflow_exception) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %82

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %10, align 8
  %36 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %37 unwind label %53

37:                                               ; preds = %33
  %38 = icmp uge i32 %36, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %41 unwind label %53

41:                                               ; preds = %39
  br i1 %40, label %42, label %57

42:                                               ; preds = %41
  invoke void @_Z12verbose_lockv()
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str)
          to label %47 unwind label %53

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.15)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.2)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_Z14verbose_unlockv()
          to label %52 unwind label %53

52:                                               ; preds = %51
  br label %66

53:                                               ; preds = %67, %63, %61, %59, %57, %51, %49, %47, %45, %43, %42, %39, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %87

57:                                               ; preds = %41
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str)
          to label %61 unwind label %53

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.15)
          to label %63 unwind label %53

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.2)
          to label %65 unwind label %53

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %37
  invoke void @_ZN3sls12arith_plugin11init_backupEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %68 unwind label %53

68:                                               ; preds = %67
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

71:                                               ; preds = %69, %3
  %72 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %11, i32 0, i32 2
  %73 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !70
  %75 = load ptr, ptr %7, align 8, !tbaa !70
  %76 = load ptr, ptr %73, align 8, !tbaa !10
  %77 = getelementptr inbounds ptr, ptr %76, i64 17
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(792) %73, ptr noundef %74, ptr noundef %75)
  store i1 %79, ptr %4, align 1
  br label %80

80:                                               ; preds = %71, %24
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %70, %29
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls12arith_plugin18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 18
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(672) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %5, i32 0, i32 2
  %17 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(792) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %22

22:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls12arith_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %3, i32 0, i32 2
  %8 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(792) %8)
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %3, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %3, i32 0, i32 1
  %17 = call noundef ptr @_ZNK10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 19
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(672) %17)
  br label %21

21:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3sls10arith_baseI8rationalEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12arith_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN3sls12arith_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %3, i32 0, i32 2
  call void @_ZN10scoped_ptrIN3sls10arith_baseI8rationalEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sls::arith_plugin", ptr %3, i32 0, i32 1
  call void @_ZN10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12arith_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sls12arith_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sls::plugin", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %9, ptr %7, align 8, !tbaa !86
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !86
  br label %10, !llvm.loop !87

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !79
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !101
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %3, align 4, !tbaa !101
  %6 = load i32, ptr %4, align 4, !tbaa !101
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sls10arith_baseI13checked_int64ILb1EEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(672) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sls10arith_baseI8rationalEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(792) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_arith_plugin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls12arith_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSN3sls6pluginE", !9, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3sls10arith_baseI13checked_int64ILb1EEEE", !5, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTS10scoped_ptrIN3sls10arith_baseI13checked_int64ILb1EEEEE", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10scoped_ptrIN3sls10arith_baseI8rationalEEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3sls10arith_baseI8rationalEE", !5, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTS10scoped_ptrIN3sls10arith_baseI8rationalEEE", !25, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSN3sls7contextE", !14, i64 0, !30, i64 8, !31, i64 16, !36, i64 24, !36, i64 48, !40, i64 72, !37, i64 88, !46, i64 96, !48, i64 104, !50, i64 112, !50, i64 120, !36, i64 128, !53, i64 152, !54, i64 156, !54, i64 157, !54, i64 158, !40, i64 160, !40, i64 176, !43, i64 192, !55, i64 200, !56, i64 208, !57, i64 216, !60, i64 240, !61, i64 264, !40, i64 272, !62, i64 288, !40, i64 304, !54, i64 320}
!30 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !5, i64 0}
!31 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !32, i64 0}
!32 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !33, i64 0}
!33 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTSN3sls6pluginE", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!"_ZTS16indexed_uint_set", !15, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"_ZTS7svectorIjjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !41, i64 0}
!41 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !14, i64 0}
!43 = !{!"_ZTS10ptr_vectorI4exprE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP4exprLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS4expr", !35, i64 0}
!46 = !{!"_ZTS10params_ref", !47, i64 0}
!47 = !{!"p1 _ZTS6params", !5, i64 0}
!48 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !49, i64 0}
!49 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!50 = !{!"_ZTS7svectorIN3sat7literalEjE", !51, i64 0}
!51 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!53 = !{!"_ZTS10random_gen", !15, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!"_ZTSN3sls7context13greater_depthE", !9, i64 0}
!56 = !{!"_ZTSN3sls7context10less_depthE", !9, i64 0}
!57 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !55, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"_ZTS7svectorIijE", !59, i64 0}
!59 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!60 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !56, i64 0, !58, i64 8, !58, i64 16}
!61 = !{!"_ZTS8uint_set", !37, i64 0}
!62 = !{!"_ZTSN3sls7context5statsE", !15, i64 0, !15, i64 4, !15, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!65 = !{!14, !14, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN3sls6pluginE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS4expr", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSo", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!78 = !{i64 0, i64 4, !79}
!79 = !{!15, !15, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS3app", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10statistics", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!86 = !{!45, !45, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!91 = !{!44, !45, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!94 = !{!42, !14, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS3ast", !5, i64 0}
!97 = !{!98, !15, i64 8}
!98 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!103 = !{!104, !102, i64 32}
!104 = !{!"_ZTSSt8ios_base", !105, i64 8, !105, i64 16, !106, i64 24, !102, i64 28, !102, i64 32, !107, i64 40, !108, i64 48, !6, i64 64, !15, i64 192, !109, i64 200, !110, i64 208}
!105 = !{!"long", !6, i64 0}
!106 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!107 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!108 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !105, i64 8}
!109 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!110 = !{!"_ZTSSt6locale", !111, i64 0}
!111 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!112 = !{i64 0, i64 8, !65}
!113 = !{!49, !49, i64 0}
