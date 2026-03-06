; ModuleID = 'bench/z3/original/bit_blaster_model_converter.ll'
source_filename = "bench/z3/original/bit_blaster_model_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_hashtable = type { %class.core_hashtable.base.60, [4 x i8] }
%class.core_hashtable.base.60 = type <{ ptr, i32, i32, i32 }>
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_ref = type { ptr, ptr }
%"struct.std::pair.73" = type { %class.obj_ref, %class.obj_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN27bit_blaster_model_converterILb1EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E = comdat any

$_ZN27bit_blaster_model_converterILb0EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN27bit_blaster_model_converterILb1EED2Ev = comdat any

$_ZN27bit_blaster_model_converterILb1EED0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN27bit_blaster_model_converterILb1EE7displayERSo = comdat any

$_ZN27bit_blaster_model_converterILb1EEclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN27bit_blaster_model_converterILb1EEclER7obj_refI4expr11ast_managerE = comdat any

$_ZN27bit_blaster_model_converterILb1EE9translateER15ast_translation = comdat any

$_ZN27bit_blaster_model_converterILb1EE24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES6_ELb1EjE = comdat any

$_ZN27bit_blaster_model_converterILb1EE9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN27bit_blaster_model_converterILb1EE12collect_bitsER13obj_hashtableI9func_declE = comdat any

$_ZN27bit_blaster_model_converterILb1EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_ = comdat any

$_ZN27bit_blaster_model_converterILb1EE6mk_bvsEP5modelS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN8rationalppEi = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN7bv_util17log_bv_from_exprsEP3appjPKP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE8pop_backEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZN27bit_blaster_model_converterILb0EED2Ev = comdat any

$_ZN27bit_blaster_model_converterILb0EED0Ev = comdat any

$_ZN27bit_blaster_model_converterILb0EE7displayERSo = comdat any

$_ZN27bit_blaster_model_converterILb0EEclER3refI5modelE = comdat any

$_ZN27bit_blaster_model_converterILb0EEclER7obj_refI4expr11ast_managerE = comdat any

$_ZN27bit_blaster_model_converterILb0EE9translateER15ast_translation = comdat any

$_ZN27bit_blaster_model_converterILb0EE24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES6_ELb1EjE = comdat any

$_ZN27bit_blaster_model_converterILb0EE9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN27bit_blaster_model_converterILb0EE12collect_bitsER13obj_hashtableI9func_declE = comdat any

$_ZN27bit_blaster_model_converterILb0EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_ = comdat any

$_ZN27bit_blaster_model_converterILb0EE6mk_bvsEP5modelS2_ = comdat any

$_ZTV27bit_blaster_model_converterILb1EE = comdat any

$_ZTI27bit_blaster_model_converterILb1EE = comdat any

$_ZTS27bit_blaster_model_converterILb1EE = comdat any

$_ZTV27bit_blaster_model_converterILb0EE = comdat any

$_ZTI27bit_blaster_model_converterILb0EE = comdat any

$_ZTS27bit_blaster_model_converterILb0EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV27bit_blaster_model_converterILb1EE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI27bit_blaster_model_converterILb1EE, ptr @_ZN27bit_blaster_model_converterILb1EED2Ev, ptr @_ZN27bit_blaster_model_converterILb1EED0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN27bit_blaster_model_converterILb1EE7displayERSo, ptr @_ZN27bit_blaster_model_converterILb1EEclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN27bit_blaster_model_converterILb1EEclER7obj_refI4expr11ast_managerE, ptr @_ZN27bit_blaster_model_converterILb1EE9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN27bit_blaster_model_converterILb1EE24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES6_ELb1EjE, ptr @_ZN27bit_blaster_model_converterILb1EE9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTI27bit_blaster_model_converterILb1EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27bit_blaster_model_converterILb1EE, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27bit_blaster_model_converterILb1EE = linkonce_odr hidden constant [36 x i8] c"27bit_blaster_model_converterILb1EE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c" #x\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" #b\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTV27bit_blaster_model_converterILb0EE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI27bit_blaster_model_converterILb0EE, ptr @_ZN27bit_blaster_model_converterILb0EED2Ev, ptr @_ZN27bit_blaster_model_converterILb0EED0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN27bit_blaster_model_converterILb0EE7displayERSo, ptr @_ZN27bit_blaster_model_converterILb0EEclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN27bit_blaster_model_converterILb0EEclER7obj_refI4expr11ast_managerE, ptr @_ZN27bit_blaster_model_converterILb0EE9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN27bit_blaster_model_converterILb0EE24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES6_ELb1EjE, ptr @_ZN27bit_blaster_model_converterILb0EE9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTI27bit_blaster_model_converterILb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27bit_blaster_model_converterILb0EE, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTS27bit_blaster_model_converterILb0EE = linkonce_odr hidden constant [36 x i8] c"27bit_blaster_model_converterILb0EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_blaster_model_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z30mk_bit_blaster_model_converterR11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS2_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN27bit_blaster_model_converterILb1EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %10
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV27bit_blaster_model_converterILb1EE, i64 16), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr i8, ptr %15, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %22
  %.sroa.0.0.i.i = phi ptr [ %23, %22 ], [ %15, %4 ]
  %20 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !30
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %22, %4
  %.sroa.0.1.i.i = phi ptr [ %15, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %19, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  %.not5253 = icmp eq ptr %.sroa.0.1.i.i, %24
  br i1 %.not5253, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge58, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %._crit_edge58, label %.lr.ph57

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.049.054 = phi ptr [ %.sroa.049.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %32 = load ptr, ptr %.sroa.049.054, align 8, !tbaa !38
  %.not.i.i.i.i36 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %33, %.lr.ph
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %45
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i, %.noexc ], [ %37, %39 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %32, ptr %51, align 8, !tbaa !41
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %.not.i.i.i.i37 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %55, %46
  %59 = load ptr, ptr %12, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc41 unwind label %80

.noexc41:                                         ; preds = %67
  %.pre.i.i38 = load ptr, ptr %12, align 8, !tbaa !25
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !37
  br label %68

68:                                               ; preds = %.noexc41, %61
  %69 = phi i32 [ %.pre2.i.i40, %.noexc41 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %54, ptr %73, align 8, !tbaa !43
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 16
  %.not1.i.i = icmp eq ptr %75, %19
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %78
  %.sroa.049.1 = phi ptr [ %79, %78 ], [ %75, %68 ]
  %76 = load ptr, ptr %.sroa.049.1, align 8, !tbaa !30
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %78, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 16
  %.not.i.i = icmp eq ptr %79, %19
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %78, %68
  %.sroa.049.2 = phi ptr [ %75, %68 ], [ %.sroa.049.1, %.lr.ph.i.i ], [ %79, %78 ]
  %.not52 = icmp eq ptr %.sroa.049.2, %24
  br i1 %.not52, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %67, %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %106

._crit_edge58:                                    ; preds = %96, %._crit_edge, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void

.lr.ph57:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %96
  %.02556 = phi ptr [ %103, %96 ], [ %25, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %82 = load ptr, ptr %.02556, align 8, !tbaa !41
  %.not.i.i.i.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %83

83:                                               ; preds = %.lr.ph57
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %83, %.lr.ph57
  %87 = load ptr, ptr %14, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc47 unwind label %104

.noexc47:                                         ; preds = %95
  %.pre.i.i44 = load ptr, ptr %14, align 8, !tbaa !21
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !37
  br label %96

96:                                               ; preds = %.noexc47, %89
  %97 = phi i32 [ %.pre2.i.i46, %.noexc47 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %82, ptr %101, align 8, !tbaa !41
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.02556, i64 8
  %.not = icmp eq ptr %103, %31
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %80, %104
  %.pn27.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %105, %104 ]
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z30mk_bv1_blaster_model_converterR11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS2_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN27bit_blaster_model_converterILb0EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EEC2ER11ast_managerRK7obj_mapI9func_declP4exprERK10ptr_vectorIS4_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV27bit_blaster_model_converterILb0EE, i64 16), ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %9, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr i8, ptr %15, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %22
  %.sroa.0.0.i.i = phi ptr [ %23, %22 ], [ %15, %4 ]
  %20 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !30
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %22, %4
  %.sroa.0.1.i.i = phi ptr [ %15, %4 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %19, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  %.not5253 = icmp eq ptr %.sroa.0.1.i.i, %24
  br i1 %.not5253, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge58, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %._crit_edge58, label %.lr.ph57

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.049.054 = phi ptr [ %.sroa.049.2, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %32 = load ptr, ptr %.sroa.049.054, align 8, !tbaa !38
  %.not.i.i.i.i36 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %33, %.lr.ph
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %45
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i, %.noexc ], [ %37, %39 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %32, ptr %51, align 8, !tbaa !41
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %.not.i.i.i.i37 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %55, %46
  %59 = load ptr, ptr %12, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc41 unwind label %80

.noexc41:                                         ; preds = %67
  %.pre.i.i38 = load ptr, ptr %12, align 8, !tbaa !25
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i38, i64 -4
  %.pre2.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !37
  br label %68

68:                                               ; preds = %.noexc41, %61
  %69 = phi i32 [ %.pre2.i.i40, %.noexc41 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %54, ptr %73, align 8, !tbaa !43
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 16
  %.not1.i.i = icmp eq ptr %75, %19
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %78
  %.sroa.049.1 = phi ptr [ %79, %78 ], [ %75, %68 ]
  %76 = load ptr, ptr %.sroa.049.1, align 8, !tbaa !30
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %78, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.049.1, i64 16
  %.not.i.i = icmp eq ptr %79, %19
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %78, %68
  %.sroa.049.2 = phi ptr [ %75, %68 ], [ %.sroa.049.1, %.lr.ph.i.i ], [ %79, %78 ]
  %.not52 = icmp eq ptr %.sroa.049.2, %24
  br i1 %.not52, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %67, %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %106

._crit_edge58:                                    ; preds = %96, %._crit_edge, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  ret void

.lr.ph57:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %96
  %.02556 = phi ptr [ %103, %96 ], [ %25, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ]
  %82 = load ptr, ptr %.02556, align 8, !tbaa !41
  %.not.i.i.i.i42 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %83

83:                                               ; preds = %.lr.ph57
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %83, %.lr.ph57
  %87 = load ptr, ptr %14, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc47 unwind label %104

.noexc47:                                         ; preds = %95
  %.pre.i.i44 = load ptr, ptr %14, align 8, !tbaa !21
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !37
  br label %96

96:                                               ; preds = %.noexc47, %89
  %97 = phi i32 [ %.pre2.i.i46, %.noexc47 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i44, %.noexc47 ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %82, ptr %101, align 8, !tbaa !41
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %.02556, i64 8
  %.not = icmp eq ptr %103, %31
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %80, %104
  %.pn27.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %105, %104 ]
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  resume { ptr, i32 } %.pn27.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !41
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !46

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !43
  %11 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV27bit_blaster_model_converterILb1EE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !43
  %39 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !25
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i8 = icmp eq i32 %61, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %73, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %58, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7 ]
  %65 = load ptr, ptr %.06.i.i10, align 8, !tbaa !41
  %66 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i.i.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %67

67:                                               ; preds = %.lr.ph.i.i9
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !39
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %80

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %72, %67, %.lr.ph.i.i9
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !46

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %57, align 8, !tbaa !21
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7
  %75 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %58, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN27bit_blaster_model_converterILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge19, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i32 %16 to i64
  br label %20

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.01416 = phi ptr [ %19, %.lr.ph ], [ %4, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %18 = load ptr, ptr %.01416, align 8, !tbaa !41
  tail call void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.01416, i64 8
  %.not = icmp eq ptr %19, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge19:                                    ; preds = %20, %._crit_edge, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

20:                                               ; preds = %.lr.ph18, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !44
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %17, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  tail call void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %24, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge19, label %20, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EEclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_hashtable, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(976) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !58
  invoke void @_ZN27bit_blaster_model_converterILb1EE12collect_bitsER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %11 unwind label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZN27bit_blaster_model_converterILb1EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %12, ptr noundef nonnull %4)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZN27bit_blaster_model_converterILb1EE6mk_bvsEP5modelS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %14, ptr noundef nonnull %4)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !62
  %19 = load ptr, ptr %1, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !62
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %28 unwind label %35

28:                                               ; preds = %20, %15, %25
  store ptr %4, ptr %1, align 8, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %25, %13, %11, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EEclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %1, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11, %16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  %20 = zext i32 %.pre2.i.i to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !43
  %22 = add i32 %.pre2.i.i, 1
  store i32 %22, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i32 %9 to i64
  br label %44

24:                                               ; preds = %68
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !39
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %39
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %68
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %68 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %48, i32 noundef 0, ptr noundef null)
          to label %50 unwind label %75

50:                                               ; preds = %44
  %51 = load ptr, ptr %23, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 2, ptr noundef %49, ptr noundef %53)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %75

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %50
  %.not.i.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18, label %55

55:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18: ; preds = %55, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %59 = load ptr, ptr %14, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc22 unwind label %75

.noexc22:                                         ; preds = %67
  %.pre.i.i19 = load ptr, ptr %14, align 8, !tbaa !25
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre2.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !37
  br label %68

68:                                               ; preds = %.noexc22, %61
  %69 = phi i32 [ %.pre2.i.i21, %.noexc22 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i19, %.noexc22 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %54, ptr %73, align 8, !tbaa !43
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %24, label %44, !llvm.loop !73

75:                                               ; preds = %67, %50, %44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %23, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %.not.i24 = icmp eq i32 %81, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i26 = phi ptr [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i26, align 8, !tbaa !43
  %86 = load ptr, ptr %77, align 8, !tbaa !47
  %.not.i.i.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i25
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !39
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %92, %87, %.lr.ph.i.i25
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i26, i64 8
  %94 = icmp ult ptr %93, %84
  br i1 %94, label %.lr.ph.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i28 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %.pre.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 0, ptr %96, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %97 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !74
  %98 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !74
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !37, !noalias !74
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i.i = phi i32 [ %102, %100 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %103 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %.0.i.i.i, ptr noundef %98)
          to label %.noexc31 unwind label %143

.noexc31:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %104 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !74
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc31
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !39, !noalias !74
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !39, !noalias !74
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc31
  %108 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %103, ptr %1, align 8, !tbaa !43
  %.not.i.i.i32 = icmp eq ptr %108, null
  br i1 %.not.i.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %109

109:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !39
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %114, %109, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %118 = load ptr, ptr %14, align 8, !tbaa !25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %.not.i35 = icmp eq i32 %121, 0
  br i1 %.not.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39
  %.06.i.i37 = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39 ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34 ]
  %125 = load ptr, ptr %.06.i.i37, align 8, !tbaa !43
  %126 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i.i.i38 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39, label %127

127:                                              ; preds = %.lr.ph.i.i36
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !39
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39 unwind label %140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39: ; preds = %132, %127, %.lr.ph.i.i36
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i37, i64 8
  %134 = icmp ult ptr %133, %124
  br i1 %134, label %.lr.ph.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39
  %.pre.i41 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i.i42 = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34
  %135 = phi ptr [ %.pre.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40 ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

143:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %143, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27bit_blaster_model_converterILb1EE9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV27bit_blaster_model_converterILb1EE, i64 16), ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = ptrtoint ptr %5 to i64
  store i64 %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %10, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge55, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not3252 = icmp eq i32 %28, 0
  br i1 %.not3252, label %._crit_edge55, label %.lr.ph54

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.051 = phi ptr [ %57, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %17, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %32 = load ptr, ptr %.051, align 8, !tbaa !41
  %33 = load ptr, ptr %1, align 8, !tbaa !88
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %32)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %.lr.ph, %36
  %.0.i.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %.0.i.i, ptr %55, align 8, !tbaa !41
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not = icmp eq ptr %57, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge55:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge59, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36: ; preds = %._crit_edge55
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not3356 = icmp eq i32 %62, 0
  br i1 %.not3356, label %._crit_edge59, label %.lr.ph58

.lr.ph54:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.03053 = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %66 = load ptr, ptr %.03053, align 8, !tbaa !43
  %67 = load ptr, ptr %1, align 8, !tbaa !88
  %68 = load ptr, ptr %4, align 8, !tbaa !77
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %70

70:                                               ; preds = %.lr.ph54
  %71 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %66)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %.lr.ph54, %70
  %.0.i.i37 = phi ptr [ %71, %70 ], [ %66, %.lr.ph54 ]
  %.not.i.i.i.i38 = icmp eq ptr %.0.i.i37, null
  br i1 %.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %72

72:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %76 = load ptr, ptr %13, align 8, !tbaa !25
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i39 = load ptr, ptr %13, align 8, !tbaa !25
  %.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre2.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i.i41, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i39, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %.0.i.i37, ptr %89, align 8, !tbaa !43
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %.03053, i64 8
  %.not32 = icmp eq ptr %91, %31
  br i1 %.not32, label %._crit_edge55, label %.lr.ph54

._crit_edge59:                                    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49, %._crit_edge55, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36
  ret ptr %3

.lr.ph58:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49
  %.03157 = phi ptr [ %117, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49 ], [ %59, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36 ]
  %92 = load ptr, ptr %.03157, align 8, !tbaa !41
  %93 = load ptr, ptr %1, align 8, !tbaa !88
  %94 = load ptr, ptr %4, align 8, !tbaa !77
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43, label %96

96:                                               ; preds = %.lr.ph58
  %97 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %92)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43: ; preds = %.lr.ph58, %96
  %.0.i.i42 = phi ptr [ %97, %96 ], [ %92, %.lr.ph58 ]
  %.not.i.i.i.i44 = icmp eq ptr %.0.i.i42, null
  br i1 %.not.i.i.i.i44, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45, label %98

98:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %98, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43
  %102 = load ptr, ptr %15, align 8, !tbaa !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

110:                                              ; preds = %104, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i46 = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i48, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i46, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %.0.i.i42, ptr %115, align 8, !tbaa !41
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %.03157, i64 8
  %.not33 = icmp eq ptr %117, %65
  br i1 %.not33, label %._crit_edge59, label %.lr.ph58
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES6_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.bv_util, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"struct.std::pair.73", align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit: ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %21

21:                                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %21
  %28 = load ptr, ptr %1, align 8, !tbaa !89
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph, %_Z17is_uninterp_constPK4expr.exit.thread
  %indvars.iv76 = phi i64 [ 0, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next77, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %36 = phi ptr [ %28, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph ], [ %196, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv76, %39
  br i1 %40, label %47, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_Z17is_uninterp_constPK4expr.exit.thread, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i, %.critedge
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %198

47:                                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %48 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv76
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %48, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_Z17is_uninterp_constPK4expr.exit.thread

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_Z17is_uninterp_constPK4expr.exit.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_Z17is_uninterp_constPK4expr.exit.thread67, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %59
  %65 = load i32, ptr %63, align 8, !tbaa !108
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %_Z17is_uninterp_constPK4expr.exit.thread67, label %_Z17is_uninterp_constPK4expr.exit.thread

67:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread67
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %198

_Z17is_uninterp_constPK4expr.exit.thread67:       ; preds = %59, %_Z17is_uninterp_constPK4expr.exit
  %69 = load ptr, ptr %49, align 8, !tbaa !71
  %70 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %71 unwind label %67

71:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread67
  br i1 %70, label %72, label %_Z17is_uninterp_constPK4expr.exit.thread

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %.not74 = icmp eq i32 %76, 0
  br i1 %.not74, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %76 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next, %192 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %48, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %.not = icmp eq ptr %79, %82
  br i1 %.not, label %83, label %192

83:                                               ; preds = %.lr.ph72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !71
  store ptr %84, ptr %30, align 8, !tbaa !19
  %85 = load ptr, ptr %31, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !98
  %91 = zext i32 %90 to i64
  %.idx = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  %.not4568 = icmp eq i32 %90, 0
  br i1 %.not4568, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %83
  %.pre = load ptr, ptr %1, align 8, !tbaa !89
  %93 = icmp eq ptr %.pre, null
  br i1 %93, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %._crit_edge
  %94 = phi ptr [ %.pre, %._crit_edge ], [ %168, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %99 = phi ptr [ %94, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i.i55 = phi i64 [ %98, %._crit_edge.thread ], [ 4294967295, %._crit_edge ]
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %.0.i.i55
  %101 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = load ptr, ptr %100, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %104

104:                                              ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !39
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

112:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %102)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %112
  %.pr.pre.i.i = load ptr, ptr %100, align 8, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %.noexc, %105, %104
  %113 = phi ptr [ %103, %104 ], [ %.pr.pre.i.i, %.noexc ], [ %103, %105 ]
  store ptr %113, ptr %101, align 8, !tbaa !71
  %.not.i3.i.i = icmp eq ptr %113, null
  br i1 %.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = load ptr, ptr %117, align 8, !tbaa !71
  %.not.i3.i = icmp eq ptr %119, %120
  br i1 %.not.i3.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit, label %121

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %.not.i.i4.i = icmp eq ptr %119, null
  br i1 %.not.i.i4.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !39
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i

129:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %119)
          to label %.noexc56 unwind label %193

.noexc56:                                         ; preds = %129
  %.pr.pre.i8.i = load ptr, ptr %117, align 8, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i: ; preds = %.noexc56, %122, %121
  %130 = phi ptr [ %120, %121 ], [ %.pr.pre.i8.i, %.noexc56 ], [ %120, %122 ]
  store ptr %130, ptr %118, align 8, !tbaa !71
  %.not.i3.i6.i = icmp eq ptr %130, null
  br i1 %.not.i3.i6.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !39
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !39
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit

.lr.ph:                                           ; preds = %83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %134 = phi ptr [ %139, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %83 ]
  %.04170 = phi ptr [ %177, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %88, %83 ]
  %.04369 = phi i32 [ %176, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %83 ]
  %135 = load ptr, ptr %.04170, align 8, !tbaa !43
  %136 = load ptr, ptr %8, align 8, !tbaa !44
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  %138 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %.04369)
          to label %_ZNK8rational7get_bitEj.exit unwind label %178

_ZNK8rational7get_bitEj.exit:                     ; preds = %.lr.ph
  %.in.v.i = select i1 %138, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %136, i64 %.in.v.i
  %139 = load ptr, ptr %.in.i, align 8, !tbaa !113
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK8rational7get_bitEj.exit
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK8rational7get_bitEj.exit
  %.not.i4.i = icmp eq ptr %134, null
  br i1 %.not.i4.i, label %150, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !39
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %134)
          to label %150 unwind label %178

150:                                              ; preds = %149, %143, %144
  store ptr %139, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %151, ptr %32, align 8, !tbaa !19
  %.not.i.i59 = icmp eq ptr %135, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !39
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %150
  store ptr %151, ptr %33, align 8, !tbaa !19
  store ptr %135, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !43
  store ptr %139, ptr %34, align 8, !tbaa !71
  store ptr %84, ptr %35, align 8, !tbaa !19
  br i1 %.not.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i61

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i61:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !39
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i61, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %158 = load ptr, ptr %1, align 8, !tbaa !89
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

166:                                              ; preds = %160, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc62 unwind label %180

.noexc62:                                         ; preds = %166
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %160, %.noexc62
  %167 = phi i32 [ %.pre2.i, %.noexc62 ], [ %162, %160 ]
  %168 = phi ptr [ %.pre.i, %.noexc62 ], [ %158, %160 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw [32 x i8], ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %151, ptr %172, align 8, !tbaa !19
  store ptr %135, ptr %171, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %84, ptr %174, align 8, !tbaa !19
  store ptr %139, ptr %173, align 8, !tbaa !43
  %175 = add i32 %167, 1
  store i32 %175, ptr %169, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = add nuw i32 %.04369, 1
  %177 = getelementptr inbounds nuw i8, ptr %.04170, i64 8
  %.not45 = icmp eq ptr %177, %92
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

178:                                              ; preds = %149, %.lr.ph
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %195

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %182 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i65 = icmp eq ptr %182, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %183

183:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !39
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %182)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit, %183, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

192:                                              ; preds = %.lr.ph72, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph72, !llvm.loop !115

193:                                              ; preds = %129, %112
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %180, %178, %193
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %179, %178 ], [ %181, %180 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %192, %72, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %47, %55, %71, %_Z17is_uninterp_constPK4expr.exit
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %196 = load ptr, ptr %1, align 8, !tbaa !89
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, !llvm.loop !116

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %15, %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit, %_ZN8rationalD2Ev.exit
  ret void

198:                                              ; preds = %67, %195, %45
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %68, %67 ], [ %.pn.pn.pn.pn.pn, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !117
  %26 = load ptr, ptr %2, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !119
  %34 = load i64, ptr %27, align 8, !tbaa !123
  store i64 %34, ptr %25, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !122
  store ptr %27, ptr %2, align 8, !tbaa !119
  store i64 0, ptr %36, align 8, !tbaa !122
  store i8 0, ptr %27, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !119
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !123
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %49, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !124

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !119
  store i64 %8, ptr %4, align 8, !tbaa !123
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %18, ptr %16, align 1, !tbaa !123
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !117
  %26 = load ptr, ptr %2, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !119
  %34 = load i64, ptr %27, align 8, !tbaa !123
  store i64 %34, ptr %25, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !122
  store ptr %27, ptr %2, align 8, !tbaa !119
  store i64 0, ptr %36, align 8, !tbaa !122
  store i8 0, ptr %27, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !119
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !123
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %49, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE12collect_bitsER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count43 = zext i32 %7 to i64
  br label %11

._crit_edge27:                                    ; preds = %._crit_edge, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

11:                                               ; preds = %.lr.ph26, %._crit_edge
  %indvars.iv40 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next41, %._crit_edge ]
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count = zext i32 %16 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %11
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge27, label %11, !llvm.loop !125

18:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load i32, ptr %8, align 4, !tbaa !57
  %24 = load i32, ptr %9, align 8, !tbaa !58
  %25 = add i32 %24, %23
  %26 = shl i32 %25, 2
  %27 = load i32, ptr %10, align 8, !tbaa !56
  %28 = mul i32 %27, 3
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %31, label %._crit_edge45

._crit_edge45:                                    ; preds = %18
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %.pre46 = add i32 %27, -1
  %.pre47 = zext i32 %27 to i64
  %30 = add i32 %24, -1
  br label %66

31:                                               ; preds = %18
  %32 = shl i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
  %.not6.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %34, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %31
  %36 = load ptr, ptr %1, align 8, !tbaa !53
  %37 = load i32, ptr %10, align 8, !tbaa !56
  %38 = add i32 %32, -1
  %39 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %.not38.i.i = icmp eq i32 %37, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %61
  %.02839.i.i = phi ptr [ %62, %61 ], [ %36, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %42 = load ptr, ptr %.02839.i.i, align 8
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  %44 = ptrtoint ptr %42 to i64
  br i1 %43, label %61, label %45

45:                                               ; preds = %.lr.ph41.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !126
  %48 = and i32 %47, %38
  %49 = zext i32 %48 to i64
  %.idx43.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %48, %32
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %54, %45
  %.not3035.i.i = icmp eq i32 %48, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %45, %54
  %.034.i.i = phi ptr [ %55, %54 ], [ %50, %45 ]
  %51 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.i.i
  store i64 %44, ptr %.034.i.i, align 8, !tbaa !41
  br label %61

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %55, %41
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !127

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %59
  %.136.i.i = phi ptr [ %60, %59 ], [ %35, %.preheader.i.i ]
  %56 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph37.i.i
  store i64 %44, ptr %.136.i.i, align 8, !tbaa !41
  br label %61

59:                                               ; preds = %.lr.ph37.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %60, %50
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %59, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %._crit_edge.i.i, %58, %53, %.lr.ph41.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i = icmp eq ptr %62, %40
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !129

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %61
  %.pre.i13 = load ptr, ptr %1, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %63 = phi ptr [ %.pre.i13, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %36, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %65

65:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %65
  store ptr %35, ptr %1, align 8, !tbaa !53
  store i32 %32, ptr %10, align 8, !tbaa !56
  store i32 0, ptr %9, align 8, !tbaa !58
  br label %66

66:                                               ; preds = %._crit_edge45, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi48 = phi i64 [ %.pre47, %._crit_edge45 ], [ %33, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre46, %._crit_edge45 ], [ %38, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %67 = phi i32 [ %30, %._crit_edge45 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %68 = phi ptr [ %.pre, %._crit_edge45 ], [ %35, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %69 = phi i32 [ %27, %._crit_edge45 ], [ %32, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !126
  %72 = and i32 %.pre-phi, %71
  %73 = zext i32 %72 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.pre-phi48
  %.not62.i = icmp eq i32 %72, %69
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %91, %66
  %.044.lcssa.i = phi ptr [ null, %66 ], [ %.1.i, %91 ]
  %.not4765.i = icmp eq i32 %72, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %66, %91
  %.04464.i = phi ptr [ %.1.i, %91 ], [ null, %66 ]
  %.04563.i = phi ptr [ %92, %91 ], [ %74, %66 ]
  %76 = load ptr, ptr %.04563.i, align 8, !tbaa !51
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %84, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !126
  %81 = icmp eq i32 %80, %71
  %82 = icmp eq ptr %76, %22
  %or.cond.i = and i1 %82, %81
  br i1 %or.cond.i, label %83, label %91

83:                                               ; preds = %78
  store ptr %22, ptr %.04563.i, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

84:                                               ; preds = %.lr.ph.i
  %85 = icmp eq ptr %76, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %88, label %87

87:                                               ; preds = %86
  store i32 %67, ptr %9, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %87, %86
  %.043.i = phi ptr [ %.04464.i, %87 ], [ %.04563.i, %86 ]
  store ptr %22, ptr %.043.i, align 8, !tbaa !51
  %89 = load i32, ptr %8, align 4, !tbaa !57
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

91:                                               ; preds = %84, %78
  %.1.i = phi ptr [ %.04563.i, %84 ], [ %.04464.i, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i = icmp eq ptr %92, %75
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !130

.lr.ph68.i:                                       ; preds = %.preheader.i, %108
  %.267.i = phi ptr [ %.3.i, %108 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %109, %108 ], [ %68, %.preheader.i ]
  %93 = load ptr, ptr %.14666.i, align 8, !tbaa !51
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %101, label %95

95:                                               ; preds = %.lr.ph68.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !126
  %98 = icmp eq i32 %97, %71
  %99 = icmp eq ptr %93, %22
  %or.cond53.i = and i1 %99, %98
  br i1 %or.cond53.i, label %100, label %108

100:                                              ; preds = %95
  store ptr %22, ptr %.14666.i, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

101:                                              ; preds = %.lr.ph68.i
  %102 = icmp eq ptr %93, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %105, label %104

104:                                              ; preds = %103
  store i32 %67, ptr %9, align 8, !tbaa !58
  br label %105

105:                                              ; preds = %104, %103
  %.0.i = phi ptr [ %.267.i, %104 ], [ %.14666.i, %103 ]
  store ptr %22, ptr %.0.i, align 8, !tbaa !51
  %106 = load i32, ptr %8, align 4, !tbaa !57
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

108:                                              ; preds = %101, %95
  %.3.i = phi ptr [ %.14666.i, %101 ], [ %.267.i, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %109, %74
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !131

._crit_edge.i:                                    ; preds = %108, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %83, %88, %100, %105, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %9 to i64
  br label %13

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %4, %_ZNK10model_core17get_num_constantsEv.exit
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %2)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %2)
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = load i32, ptr %10, align 8, !tbaa !56
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not34.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %35, %13
  %.not2736.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %13, %35
  %.035.i.i = phi ptr [ %36, %35 ], [ %24, %13 ]
  %27 = load ptr, ptr %.035.i.i, align 8, !tbaa !51
  %.not.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %27, %16
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq ptr %27, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !133

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %22, %.preheader.i.i ]
  %37 = load ptr, ptr %.137.i.i, align 8, !tbaa !51
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph38.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !126
  %42 = icmp eq i32 %41, %18
  %43 = icmp eq ptr %37, %16
  %or.cond31.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %47

44:                                               ; preds = %.lr.ph38.i.i
  %45 = icmp eq ptr %37, null
  %46 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %46, %24
  %or.cond43.i.i = select i1 %45, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

47:                                               ; preds = %39
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %24
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %47, %44
  %.137.i.i.be = phi ptr [ %46, %44 ], [ %.old.i.i, %47 ]
  br label %.lr.ph38.i.i, !llvm.loop !134

.loopexit:                                        ; preds = %33, %47, %44, %.preheader.i.i
  %48 = load i32, ptr %12, align 8, !tbaa !135
  %49 = add i32 %48, -1
  %50 = and i32 %49, %18
  %51 = load ptr, ptr %11, align 8, !tbaa !136
  %52 = zext i32 %50 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %54
  %.not34.i.i.i.i = icmp eq i32 %50, %48
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %65, %.loopexit
  %.not2736.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %65
  %.035.i.i.i.i = phi ptr [ %66, %65 ], [ %53, %.loopexit ]
  %56 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !137
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !126
  %61 = icmp eq i32 %60, %18
  %62 = icmp eq ptr %56, %16
  %or.cond.i.i.i.i = and i1 %62, %61
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %65

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = icmp eq ptr %56, null
  br i1 %64, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %51, %.preheader.i.i.i.i ]
  %67 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !137
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %74, label %69

69:                                               ; preds = %.lr.ph38.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !126
  %72 = icmp eq i32 %71, %18
  %73 = icmp eq ptr %67, %16
  %or.cond31.i.i.i.i = and i1 %73, %72
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %77

74:                                               ; preds = %.lr.ph38.i.i.i.i
  %75 = icmp eq ptr %67, null
  %76 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %76, %53
  %or.cond43.i.i.i.i = select i1 %75, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

77:                                               ; preds = %69
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %53
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %77, %74
  %.137.i.i.i.i.be = phi ptr [ %76, %74 ], [ %.old.i.i.i.i, %77 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !142

.loopexit.i:                                      ; preds = %58, %69
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %69 ], [ %.035.i.i.i.i, %58 ]
  %78 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %63, %74, %77, %.preheader.i.i.i.i, %.loopexit.i
  %80 = phi ptr [ %79, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %74 ], [ null, %77 ], [ null, %63 ]
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %16, ptr noundef %80)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %28, %39, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb1EE6mk_bvsEP5modelS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.bv_util, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.ref_vector.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %22, align 8, !tbaa !95
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  store i32 2, ptr %8, align 8, !tbaa !92
  store i8 0, ptr %18, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %24 unwind label %46

24:                                               ; preds = %3
  store i32 1, ptr %20, align 8, !tbaa !92
  %25 = load i8, ptr %21, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %21, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge173, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %24
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %.not174 = icmp eq i32 %31, 0
  br i1 %.not174, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %31 to i64
  br label %48

._crit_edge173:                                   ; preds = %327, %24, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %._crit_edge173
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %39

39:                                               ; preds = %.noexc.i, %._crit_edge173
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i81 unwind label %43

.noexc.i81:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit82 unwind label %43

43:                                               ; preds = %.noexc.i81, %_ZN8rationalD2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN8rationalD2Ev.exit82:                          ; preds = %.noexc.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %331

48:                                               ; preds = %.lr.ph172, %327
  %indvars.iv191 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next192, %327 ]
  %49 = load ptr, ptr %27, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv191
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = load i32, ptr %33, align 8, !tbaa !135
  %55 = add i32 %54, -1
  %56 = and i32 %55, %53
  %57 = load ptr, ptr %32, align 8, !tbaa !136
  %58 = zext i32 %56 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %60
  %.not34.i.i.i.i = icmp eq i32 %56, %54
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %71, %48
  %.not2736.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %71
  %.035.i.i.i.i = phi ptr [ %72, %71 ], [ %59, %48 ]
  %62 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !137
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !126
  %67 = icmp eq i32 %66, %53
  %68 = icmp eq ptr %62, %51
  %or.cond.i.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = icmp eq ptr %62, null
  br i1 %70, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %72, %61
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %57, %.preheader.i.i.i.i ]
  %73 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !137
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph38.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !126
  %78 = icmp eq i32 %77, %53
  %79 = icmp eq ptr %73, %51
  %or.cond31.i.i.i.i = and i1 %79, %78
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %83

80:                                               ; preds = %.lr.ph38.i.i.i.i
  %81 = icmp eq ptr %73, null
  %82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %82, %59
  %or.cond43.i.i.i.i = select i1 %81, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

83:                                               ; preds = %75
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %59
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %83, %80
  %.137.i.i.i.i.be = phi ptr [ %82, %80 ], [ %.old.i.i.i.i, %83 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !142

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %64, %75
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %75 ], [ %.035.i.i.i.i, %64 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %86

86:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %51, ptr noundef nonnull %85)
          to label %327 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %330

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %69, %80, %83, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %89 = load ptr, ptr %34, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv191
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %93 unwind label %166

93:                                               ; preds = %.noexc
  store i32 1, ptr %15, align 8, !tbaa !92
  %94 = load i8, ptr %16, align 4
  %95 = and i8 %94, -2
  store i8 %95, ptr %16, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !98
  %.not64166 = icmp eq i32 %97, 0
  br i1 %.not64166, label %.thread140, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %99 = zext i32 %97 to i64
  br label %100

100:                                              ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %99, %.lr.ph ], [ %101, %.backedge ]
  %101 = add nsw i64 %indvars.iv, -1
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  %103 = load i8, ptr %16, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %15, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %119

109:                                              ; preds = %100
  %110 = load i8, ptr %21, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  %113 = load i32, ptr %20, align 8
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc84 unwind label %168

.noexc84:                                         ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc85 unwind label %168

.noexc85:                                         ; preds = %.noexc84
  store i32 1, ptr %15, align 8, !tbaa !92
  %117 = load i8, ptr %16, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %16, align 4
  br label %_ZN8rationalmLERKS_.exit

119:                                              ; preds = %109, %100
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalmLERKS_.exit unwind label %168

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc85, %119
  %120 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !126
  %126 = load i32, ptr %33, align 8, !tbaa !135
  %127 = add i32 %126, -1
  %128 = and i32 %127, %125
  %129 = load ptr, ptr %32, align 8, !tbaa !136
  %130 = zext i32 %128 to i64
  %.idx.i.i.i.i87 = mul nuw nsw i64 %130, 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i87
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %132
  %.not34.i.i.i.i88 = icmp eq i32 %128, %126
  br i1 %.not34.i.i.i.i88, label %.preheader.i.i.i.i93, label %.lr.ph.i.i.i.i89

.preheader.i.i.i.i93:                             ; preds = %143, %_ZN8rationalmLERKS_.exit
  %.not2736.i.i.i.i94 = icmp eq i32 %128, 0
  br i1 %.not2736.i.i.i.i94, label %.backedge, label %.lr.ph38.i.i.i.i95

.lr.ph.i.i.i.i89:                                 ; preds = %_ZN8rationalmLERKS_.exit, %143
  %.035.i.i.i.i90 = phi ptr [ %144, %143 ], [ %131, %_ZN8rationalmLERKS_.exit ]
  %134 = load ptr, ptr %.035.i.i.i.i90, align 8, !tbaa !137
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %141, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i89
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !126
  %139 = icmp eq i32 %138, %125
  %140 = icmp eq ptr %134, %123
  %or.cond.i.i.i.i91 = and i1 %140, %139
  br i1 %or.cond.i.i.i.i91, label %_ZNK10model_core16get_const_interpEP9func_decl.exit106, label %143

141:                                              ; preds = %.lr.ph.i.i.i.i89
  %142 = icmp eq ptr %134, null
  br i1 %142, label %.backedge, label %143

143:                                              ; preds = %141, %136
  %144 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i90, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %144, %133
  br i1 %.not.i.i.i.i92, label %.preheader.i.i.i.i93, label %.lr.ph.i.i.i.i89, !llvm.loop !141

.lr.ph38.i.i.i.i95:                               ; preds = %.preheader.i.i.i.i93, %.lr.ph38.i.i.i.i95.backedge
  %.137.i.i.i.i96 = phi ptr [ %.137.i.i.i.i96.be, %.lr.ph38.i.i.i.i95.backedge ], [ %129, %.preheader.i.i.i.i93 ]
  %145 = load ptr, ptr %.137.i.i.i.i96, align 8, !tbaa !137
  %146 = icmp ult ptr %145, inttoptr (i64 2 to ptr)
  br i1 %146, label %152, label %147

147:                                              ; preds = %.lr.ph38.i.i.i.i95
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !126
  %150 = icmp eq i32 %149, %125
  %151 = icmp eq ptr %145, %123
  %or.cond31.i.i.i.i97 = and i1 %151, %150
  br i1 %or.cond31.i.i.i.i97, label %_ZNK10model_core16get_const_interpEP9func_decl.exit106, label %155

152:                                              ; preds = %.lr.ph38.i.i.i.i95
  %153 = icmp eq ptr %145, null
  %154 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i96, i64 24
  %.not27.i.i.i.i104 = icmp eq ptr %154, %131
  %or.cond43.i.i.i.i105 = select i1 %153, i1 true, i1 %.not27.i.i.i.i104
  br i1 %or.cond43.i.i.i.i105, label %.backedge, label %.lr.ph38.i.i.i.i95.backedge

155:                                              ; preds = %147
  %.old.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i96, i64 24
  %.not27.old.i.i.i.i99 = icmp eq ptr %.old.i.i.i.i98, %131
  br i1 %.not27.old.i.i.i.i99, label %.backedge, label %.lr.ph38.i.i.i.i95.backedge

.lr.ph38.i.i.i.i95.backedge:                      ; preds = %155, %152
  %.137.i.i.i.i96.be = phi ptr [ %154, %152 ], [ %.old.i.i.i.i98, %155 ]
  br label %.lr.ph38.i.i.i.i95, !llvm.loop !142

.backedge:                                        ; preds = %141, %152, %155, %.preheader.i.i.i.i93, %_ZNK10model_core16get_const_interpEP9func_decl.exit106, %.noexc.i107, %163
  %.not64.wide = icmp eq i64 %101, 0
  br i1 %.not64.wide, label %.thread140, label %100, !llvm.loop !145

_ZNK10model_core16get_const_interpEP9func_decl.exit106: ; preds = %136, %147
  %.026.i.i.i.i103 = phi ptr [ %.137.i.i.i.i96, %147 ], [ %.035.i.i.i.i90, %136 ]
  %156 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i103, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !143
  %.not65 = icmp eq ptr %157, null
  br i1 %.not65, label %.backedge, label %158

158:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit106
  %159 = load ptr, ptr %11, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 856
  %161 = load ptr, ptr %160, align 8, !tbaa !146
  %162 = icmp eq ptr %157, %161
  br i1 %162, label %172, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 864
  %165 = load ptr, ptr %164, align 8, !tbaa !207
  %.not150 = icmp eq ptr %157, %165
  br i1 %.not150, label %.backedge, label %.critedge

166:                                              ; preds = %.noexc, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %330

168:                                              ; preds = %119, %.noexc84, %116
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %330

170:                                              ; preds = %172
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %330

172:                                              ; preds = %158
  invoke void @_ZN8rationalppEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %173 unwind label %170

173:                                              ; preds = %172
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i107 unwind label %175

.noexc.i107:                                      ; preds = %173
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.backedge unwind label %175

175:                                              ; preds = %.noexc.i107, %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #19
  unreachable

.thread140:                                       ; preds = %.backedge, %93
  %178 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %97)
          to label %179 unwind label %183

179:                                              ; preds = %.thread140
  %180 = load ptr, ptr %27, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv191
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %182, ptr noundef %178)
          to label %327 unwind label %183

183:                                              ; preds = %179, %.thread140
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %330

.critedge:                                        ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %185 = ptrtoint ptr %159 to i64
  store i64 %185, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %36, align 8, !tbaa !25
  %186 = load i32, ptr %96, align 8, !tbaa !98
  %187 = zext i32 %186 to i64
  %.idx = shl nuw nsw i64 %187, 3
  %188 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx
  %.not67168 = icmp eq i32 %186, 0
  br i1 %.not67168, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph170

._crit_edge:                                      ; preds = %291
  %189 = getelementptr inbounds i8, ptr %292, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !37
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.critedge, %._crit_edge
  %191 = phi ptr [ %292, %._crit_edge ], [ null, %.critedge ]
  %.0.i.i109 = phi i32 [ %190, %._crit_edge ], [ 0, %.critedge ]
  %192 = load ptr, ptr %37, align 8, !tbaa !208
  %193 = load i32, ptr %6, align 8, !tbaa !212
  %194 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, i32 noundef %193, i32 noundef 64, i32 noundef %.0.i.i109, ptr noundef %191)
          to label %.noexc110 unwind label %328

.noexc110:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZN7bv_util17log_bv_from_exprsEP3appjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %194, i32 noundef %.0.i.i109, ptr noundef %191)
          to label %299 unwind label %328

.lr.ph170:                                        ; preds = %.critedge, %291
  %195 = phi ptr [ %292, %291 ], [ null, %.critedge ]
  %.056169 = phi ptr [ %298, %291 ], [ %98, %.critedge ]
  %196 = load ptr, ptr %.056169, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !126
  %201 = load i32, ptr %33, align 8, !tbaa !135
  %202 = add i32 %201, -1
  %203 = and i32 %202, %200
  %204 = load ptr, ptr %32, align 8, !tbaa !136
  %205 = zext i32 %203 to i64
  %.idx.i.i.i.i112 = mul nuw nsw i64 %205, 24
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i.i112
  %207 = zext i32 %201 to i64
  %208 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %207
  %.not34.i.i.i.i113 = icmp eq i32 %203, %201
  br i1 %.not34.i.i.i.i113, label %.preheader.i.i.i.i118, label %.lr.ph.i.i.i.i114

.preheader.i.i.i.i118:                            ; preds = %218, %.lr.ph170
  %.not2736.i.i.i.i119 = icmp eq i32 %203, 0
  br i1 %.not2736.i.i.i.i119, label %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread, label %.lr.ph38.i.i.i.i120

.lr.ph.i.i.i.i114:                                ; preds = %.lr.ph170, %218
  %.035.i.i.i.i115 = phi ptr [ %219, %218 ], [ %206, %.lr.ph170 ]
  %209 = load ptr, ptr %.035.i.i.i.i115, align 8, !tbaa !137
  %210 = icmp ult ptr %209, inttoptr (i64 2 to ptr)
  br i1 %210, label %216, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i114
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !126
  %214 = icmp eq i32 %213, %200
  %215 = icmp eq ptr %209, %198
  %or.cond.i.i.i.i116 = and i1 %215, %214
  br i1 %or.cond.i.i.i.i116, label %_ZNK10model_core16get_const_interpEP9func_decl.exit131, label %218

216:                                              ; preds = %.lr.ph.i.i.i.i114
  %217 = icmp eq ptr %209, null
  br i1 %217, label %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread, label %218

218:                                              ; preds = %216, %211
  %219 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i115, i64 24
  %.not.i.i.i.i117 = icmp eq ptr %219, %208
  br i1 %.not.i.i.i.i117, label %.preheader.i.i.i.i118, label %.lr.ph.i.i.i.i114, !llvm.loop !141

.lr.ph38.i.i.i.i120:                              ; preds = %.preheader.i.i.i.i118, %.lr.ph38.i.i.i.i120.backedge
  %.137.i.i.i.i121 = phi ptr [ %.137.i.i.i.i121.be, %.lr.ph38.i.i.i.i120.backedge ], [ %204, %.preheader.i.i.i.i118 ]
  %220 = load ptr, ptr %.137.i.i.i.i121, align 8, !tbaa !137
  %221 = icmp ult ptr %220, inttoptr (i64 2 to ptr)
  br i1 %221, label %227, label %222

222:                                              ; preds = %.lr.ph38.i.i.i.i120
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !126
  %225 = icmp eq i32 %224, %200
  %226 = icmp eq ptr %220, %198
  %or.cond31.i.i.i.i122 = and i1 %226, %225
  br i1 %or.cond31.i.i.i.i122, label %_ZNK10model_core16get_const_interpEP9func_decl.exit131, label %230

227:                                              ; preds = %.lr.ph38.i.i.i.i120
  %228 = icmp eq ptr %220, null
  %229 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i121, i64 24
  %.not27.i.i.i.i129 = icmp eq ptr %229, %206
  %or.cond43.i.i.i.i130 = select i1 %228, i1 true, i1 %.not27.i.i.i.i129
  br i1 %or.cond43.i.i.i.i130, label %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread, label %.lr.ph38.i.i.i.i120.backedge

230:                                              ; preds = %222
  %.old.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i121, i64 24
  %.not27.old.i.i.i.i124 = icmp eq ptr %.old.i.i.i.i123, %206
  br i1 %.not27.old.i.i.i.i124, label %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread, label %.lr.ph38.i.i.i.i120.backedge

.lr.ph38.i.i.i.i120.backedge:                     ; preds = %230, %227
  %.137.i.i.i.i121.be = phi ptr [ %229, %227 ], [ %.old.i.i.i.i123, %230 ]
  br label %.lr.ph38.i.i.i.i120, !llvm.loop !142

_ZNK10model_core16get_const_interpEP9func_decl.exit131: ; preds = %211, %222
  %.026.i.i.i.i128 = phi ptr [ %.137.i.i.i.i121, %222 ], [ %.035.i.i.i.i115, %211 ]
  %231 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i128, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !143
  %.not68 = icmp eq ptr %232, null
  br i1 %.not68, label %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread, label %.thread143

233:                                              ; preds = %286, %248
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread: ; preds = %216, %227, %230, %.preheader.i.i.i.i118, %_ZNK10model_core16get_const_interpEP9func_decl.exit131
  %235 = load ptr, ptr %11, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 864
  %237 = load ptr, ptr %236, align 8, !tbaa !207
  %.not.i.i.i.i132 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.thread143

.thread143:                                       ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit131, %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread
  %.0146 = phi ptr [ %237, %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread ], [ %232, %_ZNK10model_core16get_const_interpEP9func_decl.exit131 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0146, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread143, %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread
  %.0147 = phi ptr [ %.0146, %.thread143 ], [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit131.thread ]
  %241 = icmp eq ptr %195, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %243 = getelementptr inbounds i8, ptr %195, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !37
  %245 = getelementptr inbounds i8, ptr %195, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %252, label %291

248:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %249 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc136 unwind label %233

.noexc136:                                        ; preds = %248
  store i32 2, ptr %249, align 4, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 0, ptr %250, align 4, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %251, ptr %36, align 8, !tbaa !25
  br label %.noexc133

252:                                              ; preds = %242
  %253 = mul i32 %244, 3
  %254 = add i32 %253, 1
  %255 = lshr i32 %254, 1
  %256 = shl i32 %255, 3
  %257 = add i32 %256, 8
  %.not.i134 = icmp ugt i32 %255, %244
  br i1 %.not.i134, label %258, label %261

258:                                              ; preds = %252
  %259 = shl i32 %244, 3
  %260 = add i32 %259, 8
  %.not27.i = icmp ugt i32 %257, %260
  br i1 %.not27.i, label %286, label %261

261:                                              ; preds = %258, %252
  %262 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %263 unwind label %284

263:                                              ; preds = %261
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %262, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store ptr %265, ptr %264, align 8, !tbaa !117
  %266 = load ptr, ptr %4, align 8, !tbaa !119
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !122
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %263
  store ptr %266, ptr %264, align 8, !tbaa !119
  %274 = load i64, ptr %267, align 8, !tbaa !123
  store i64 %274, ptr %265, align 8, !tbaa !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %269
  %275 = phi i64 [ %271, %269 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %275, ptr %277, align 8, !tbaa !122
  store ptr %267, ptr %4, align 8, !tbaa !119
  store i64 0, ptr %276, align 8, !tbaa !122
  store i8 0, ptr %267, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %290 unwind label %278

278:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %4, align 8, !tbaa !119
  %281 = icmp eq ptr %280, %267
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %278
  %282 = load i64, ptr %267, align 8, !tbaa !123
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

284:                                              ; preds = %261
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %262) #18
  br label %.body

286:                                              ; preds = %258
  %287 = zext i32 %257 to i64
  %288 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %245, i64 noundef %287)
          to label %.noexc137 unwind label %233

.noexc137:                                        ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %289, ptr %36, align 8, !tbaa !25
  store i32 %255, ptr %288, align 4, !tbaa !37
  br label %.noexc133

290:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc133:                                        ; preds = %.noexc137, %.noexc136
  %.pre.i.i = phi ptr [ %289, %.noexc137 ], [ %251, %.noexc136 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %291

291:                                              ; preds = %.noexc133, %242
  %292 = phi ptr [ %.pre.i.i, %.noexc133 ], [ %195, %242 ]
  %293 = phi i32 [ %.pre2.i.i, %.noexc133 ], [ %244, %242 ]
  %294 = getelementptr inbounds i8, ptr %292, i64 -4
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %295
  store ptr %.0147, ptr %296, align 8, !tbaa !43
  %297 = add i32 %293, 1
  store i32 %297, ptr %294, align 4, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %.056169, i64 8
  %.not67 = icmp eq ptr %298, %188
  br i1 %.not67, label %._crit_edge, label %.lr.ph170

299:                                              ; preds = %.noexc110
  %300 = load ptr, ptr %27, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv191
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %302, ptr noundef %194)
          to label %303 unwind label %328

303:                                              ; preds = %299
  %304 = load ptr, ptr %36, align 8, !tbaa !25
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %303
  %306 = getelementptr inbounds i8, ptr %304, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !37
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %309
  %.not.i = icmp eq i32 %307, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %318, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %304, %.lr.ph.i.i.preheader ]
  %311 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !39
  %315 = add i32 %314, -1
  store i32 %315, ptr %313, align 4, !tbaa !39
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

317:                                              ; preds = %312
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %311)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %324

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %317, %312, %.lr.ph.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %319 = icmp ult ptr %318, %310
  br i1 %319, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %320 = getelementptr inbounds i8, ptr %304, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %320)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %321

321:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #19
  unreachable

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %327

327:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %179, %86
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge173, label %48, !llvm.loop !213

328:                                              ; preds = %.noexc110, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %299
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %284, %233, %328
  %.pn69 = phi { ptr, i32 } [ %329, %328 ], [ %234, %233 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %285, %284 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

330:                                              ; preds = %166, %168, %170, %.body, %183, %87
  %.pn75 = phi { ptr, i32 } [ %88, %87 ], [ %167, %166 ], [ %184, %183 ], [ %.pn69, %.body ], [ %171, %170 ], [ %169, %168 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %331

331:                                              ; preds = %330, %46
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %330 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalppEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpq, align 8
  store i32 0, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !95
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !92
  store i32 %20, ptr %0, align 8, !tbaa !92
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !92
  store i32 %28, ptr %9, align 8, !tbaa !92
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %27, %31
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !92, !alias.scope !214
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %33, align 4, !alias.scope !214
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8, !tbaa !95, !alias.scope !214
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %35, align 8, !tbaa !92, !alias.scope !214
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %36, align 4, !alias.scope !214
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %37, align 8, !tbaa !95, !alias.scope !214
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %38

38:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !92
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !92
  store i32 %13, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !92
  store i32 %25, ptr %18, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !92
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !92
  store i32 %50, ptr %43, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7bv_util17log_bv_from_exprsEP3appjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit33, label %.preheader

.preheader:                                       ; preds = %4
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %wide.trip.count = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !207
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %.loopexit33

20:                                               ; preds = %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !218

._crit_edge:                                      ; preds = %20, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !219
  %23 = tail call noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef %1)
  br i1 %23, label %24, label %.loopexit33

24:                                               ; preds = %._crit_edge
  %25 = and i32 %2, 3
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %6, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %26, label %31, label %.lr.ph37.preheader

31:                                               ; preds = %24
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.5, i64 noundef 3)
  %33 = load ptr, ptr %6, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 912
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !220
  %43 = and i32 %42, -75
  %44 = or disjoint i32 %43, 8
  store i32 %44, ptr %41, align 8, !tbaa !229
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %31
  %wide.trip.count55 = zext i32 %2 to i64
  br label %.lr.ph42

._crit_edge43.loopexit:                           ; preds = %78
  %.pre = load ptr, ptr %6, align 8, !tbaa !208
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 912
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !217
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 16
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !17
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %31
  %45 = phi ptr [ %.pre59, %._crit_edge43.loopexit ], [ %37, %31 ]
  %46 = phi ptr [ %.pre57, %._crit_edge43.loopexit ], [ %35, %31 ]
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !220
  %52 = and i32 %51, -75
  %53 = or disjoint i32 %52, 2
  store i32 %53, ptr %50, align 8, !tbaa !229
  br label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %78
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %78 ]
  %.02640 = phi i32 [ 0, %.lr.ph42.preheader ], [ %55, %78 ]
  %.02838 = phi i8 [ 0, %.lr.ph42.preheader ], [ %.2, %78 ]
  %54 = shl i8 %.02838, 1
  %55 = add nuw i32 %.02640, 1
  %56 = load ptr, ptr %6, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv53
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 856
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp eq ptr %58, %60
  %62 = zext i1 %61 to i8
  %spec.select = or disjoint i8 %54, %62
  %63 = icmp eq i32 %55, 4
  br i1 %63, label %64, label %78

64:                                               ; preds = %.lr.ph42
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 912
  %66 = load ptr, ptr %65, align 8, !tbaa !217
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %spec.select, ptr %5, align 1, !tbaa !123
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !230
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit

76:                                               ; preds = %64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %spec.select)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit: ; preds = %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %.lr.ph42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit
  %.2 = phi i8 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h.exit ], [ %spec.select, %.lr.ph42 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge43.loopexit, label %.lr.ph42, !llvm.loop !231

.lr.ph37.preheader:                               ; preds = %24
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.6, i64 noundef 3)
  %wide.trip.count51 = zext i32 %2 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37
  %indvars.iv48 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next49, %.lr.ph37 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !208
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 912
  %82 = load ptr, ptr %81, align 8, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv48
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 856
  %87 = load ptr, ptr %86, align 8, !tbaa !146
  %88 = icmp eq ptr %85, %87
  %89 = zext i1 %88 to i32
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %89)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %.lr.ph37, !llvm.loop !232

.loopexit:                                        ; preds = %.lr.ph37, %._crit_edge43
  %91 = load ptr, ptr %6, align 8, !tbaa !208
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 912
  %93 = load ptr, ptr %92, align 8, !tbaa !217
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %.loopexit33

.loopexit33:                                      ; preds = %17, %._crit_edge, %.loopexit, %4
  ret void
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !39
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit: ; preds = %1, %4
  %.0.i.i = phi i64 [ %8, %4 ], [ 4294967295, %1 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.0.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !39
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

19:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %19, %12, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit, label %24

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !39
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %24, %31
  %35 = load ptr, ptr %0, align 8, !tbaa !89
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !37
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !89
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !117
  %23 = load ptr, ptr %2, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !122
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !119
  %31 = load i64, ptr %24, align 8, !tbaa !123
  store i64 %31, ptr %22, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !122
  store ptr %24, ptr %2, align 8, !tbaa !119
  store i64 0, ptr %33, align 8, !tbaa !122
  store i8 0, ptr %24, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !119
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !123
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #18
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !89
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  store ptr %59, ptr %57, align 8, !tbaa !19
  %60 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !43
  store ptr %60, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !43
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  store ptr %65, ptr %63, align 8, !tbaa !19
  %66 = load ptr, ptr %62, align 8, !tbaa !43
  store ptr %66, ptr %61, align 8, !tbaa !43
  store ptr null, ptr %62, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = icmp eq ptr %67, %55
  br i1 %69, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %72 = load ptr, ptr %0, align 8, !tbaa !89
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %74 = phi ptr [ %71, %_ZSt20uninitialized_move_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %47, align 4, !tbaa !37
  br label %75

75:                                               ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !39
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !71
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !39
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !234

_ZSt9destroy_nIPSt4pairI7obj_refI4expr11ast_managerES4_EjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairI7obj_refI4expr11ast_managerES4_EEvPT_.exit.i.i.i, %1, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV27bit_blaster_model_converterILb0EE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !43
  %39 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !25
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i8 = icmp eq i32 %61, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %73, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %58, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7 ]
  %65 = load ptr, ptr %.06.i.i10, align 8, !tbaa !41
  %66 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i.i.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %67

67:                                               ; preds = %.lr.ph.i.i9
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !39
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %80

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %72, %67, %.lr.ph.i.i9
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !46

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %57, align 8, !tbaa !21
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7
  %75 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %58, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i7 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN27bit_blaster_model_converterILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge19, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i32 %16 to i64
  br label %20

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.01416 = phi ptr [ %19, %.lr.ph ], [ %4, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %18 = load ptr, ptr %.01416, align 8, !tbaa !41
  tail call void @_ZNK15model_converter11display_delERSoP9func_decl(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.01416, i64 8
  %.not = icmp eq ptr %19, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge19:                                    ; preds = %20, %._crit_edge, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

20:                                               ; preds = %.lr.ph18, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !44
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %17, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  tail call void @_ZNK15model_converter11display_addERSoR11ast_managerP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %24, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge19, label %20, !llvm.loop !235
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EEclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_hashtable, align 8
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(976) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !58
  invoke void @_ZN27bit_blaster_model_converterILb0EE12collect_bitsER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %11 unwind label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZN27bit_blaster_model_converterILb0EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef %12, ptr noundef nonnull %4)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !59
  invoke void @_ZN27bit_blaster_model_converterILb0EE6mk_bvsEP5modelS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %14, ptr noundef nonnull %4)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !62
  %19 = load ptr, ptr %1, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !62
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %28 unwind label %35

28:                                               ; preds = %20, %15, %25
  store ptr %4, ptr %1, align 8, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %25, %13, %11, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EEclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref_vector.0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %1, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %11, %16
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  %20 = zext i32 %.pre2.i.i to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !43
  %22 = add i32 %.pre2.i.i, 1
  store i32 %22, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i32 %9 to i64
  br label %44

24:                                               ; preds = %68
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !39
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %39
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %68
  %indvars.iv = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %indvars.iv.next, %68 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %48, i32 noundef 0, ptr noundef null)
          to label %50 unwind label %75

50:                                               ; preds = %44
  %51 = load ptr, ptr %23, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 2, ptr noundef %49, ptr noundef %53)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %75

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %50
  %.not.i.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18, label %55

55:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18: ; preds = %55, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %59 = load ptr, ptr %14, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc22 unwind label %75

.noexc22:                                         ; preds = %67
  %.pre.i.i19 = load ptr, ptr %14, align 8, !tbaa !25
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre2.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !37
  br label %68

68:                                               ; preds = %.noexc22, %61
  %69 = phi i32 [ %.pre2.i.i21, %.noexc22 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i19, %.noexc22 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %54, ptr %73, align 8, !tbaa !43
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %24, label %44, !llvm.loop !236

75:                                               ; preds = %67, %50, %44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %23, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %.not.i24 = icmp eq i32 %81, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i26 = phi ptr [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %85 = load ptr, ptr %.06.i.i26, align 8, !tbaa !43
  %86 = load ptr, ptr %77, align 8, !tbaa !47
  %.not.i.i.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i25
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !39
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %92, %87, %.lr.ph.i.i25
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i26, i64 8
  %94 = icmp ult ptr %93, %84
  br i1 %94, label %.lr.ph.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i28 = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i.i29 = icmp eq ptr %.pre.i28, null
  br i1 %.not.i.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %.pre.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 0, ptr %96, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %97 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !237
  %98 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !237
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !37, !noalias !237
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i.i = phi i32 [ %102, %100 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %103 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %.0.i.i.i, ptr noundef %98)
          to label %.noexc31 unwind label %143

.noexc31:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %104 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !237
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc31
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !39, !noalias !237
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !39, !noalias !237
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc31
  %108 = load ptr, ptr %1, align 8, !tbaa !43
  store ptr %103, ptr %1, align 8, !tbaa !43
  %.not.i.i.i32 = icmp eq ptr %108, null
  br i1 %.not.i.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %109

109:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !39
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %114, %109, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %118 = load ptr, ptr %14, align 8, !tbaa !25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %.not.i35 = icmp eq i32 %121, 0
  br i1 %.not.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39
  %.06.i.i37 = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39 ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34 ]
  %125 = load ptr, ptr %.06.i.i37, align 8, !tbaa !43
  %126 = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i.i.i.i38 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39, label %127

127:                                              ; preds = %.lr.ph.i.i36
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !39
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39 unwind label %140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39: ; preds = %132, %127, %.lr.ph.i.i36
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i37, i64 8
  %134 = icmp ult ptr %133, %124
  br i1 %134, label %.lr.ph.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i39
  %.pre.i41 = load ptr, ptr %14, align 8, !tbaa !25
  %.not.i.i.i42 = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34
  %135 = phi ptr [ %.pre.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40 ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i34 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

143:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %143, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27bit_blaster_model_converterILb0EE9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %8, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV27bit_blaster_model_converterILb0EE, i64 16), ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = ptrtoint ptr %5 to i64
  store i64 %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %10, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %10, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge55, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not3252 = icmp eq i32 %28, 0
  br i1 %.not3252, label %._crit_edge55, label %.lr.ph54

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.051 = phi ptr [ %57, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %17, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %32 = load ptr, ptr %.051, align 8, !tbaa !41
  %33 = load ptr, ptr %1, align 8, !tbaa !88
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %32)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %.lr.ph, %36
  %.0.i.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

50:                                               ; preds = %44, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %.0.i.i, ptr %55, align 8, !tbaa !41
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not = icmp eq ptr %57, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge55:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge59, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36: ; preds = %._crit_edge55
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not3356 = icmp eq i32 %62, 0
  br i1 %.not3356, label %._crit_edge59, label %.lr.ph58

.lr.ph54:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.03053 = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %66 = load ptr, ptr %.03053, align 8, !tbaa !43
  %67 = load ptr, ptr %1, align 8, !tbaa !88
  %68 = load ptr, ptr %4, align 8, !tbaa !77
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %70

70:                                               ; preds = %.lr.ph54
  %71 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %66)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %.lr.ph54, %70
  %.0.i.i37 = phi ptr [ %71, %70 ], [ %66, %.lr.ph54 ]
  %.not.i.i.i.i38 = icmp eq ptr %.0.i.i37, null
  br i1 %.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %72

72:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %76 = load ptr, ptr %13, align 8, !tbaa !25
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i39 = load ptr, ptr %13, align 8, !tbaa !25
  %.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre2.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i.i41, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i39, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %.0.i.i37, ptr %89, align 8, !tbaa !43
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %.03053, i64 8
  %.not32 = icmp eq ptr %91, %31
  br i1 %.not32, label %._crit_edge55, label %.lr.ph54

._crit_edge59:                                    ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49, %._crit_edge55, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36
  ret ptr %3

.lr.ph58:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49
  %.03157 = phi ptr [ %117, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49 ], [ %59, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit36 ]
  %92 = load ptr, ptr %.03157, align 8, !tbaa !41
  %93 = load ptr, ptr %1, align 8, !tbaa !88
  %94 = load ptr, ptr %4, align 8, !tbaa !77
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43, label %96

96:                                               ; preds = %.lr.ph58
  %97 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %92)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43: ; preds = %.lr.ph58, %96
  %.0.i.i42 = phi ptr [ %97, %96 ], [ %92, %.lr.ph58 ]
  %.not.i.i.i.i44 = icmp eq ptr %.0.i.i42, null
  br i1 %.not.i.i.i.i44, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45, label %98

98:                                               ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %98, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit43
  %102 = load ptr, ptr %15, align 8, !tbaa !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

110:                                              ; preds = %104, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i46 = load ptr, ptr %15, align 8, !tbaa !21
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i.i48, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i46, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %.0.i.i42, ptr %115, align 8, !tbaa !41
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %.03157, i64 8
  %.not33 = icmp eq ptr %117, %65
  br i1 %.not33, label %._crit_edge59, label %.lr.ph58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES6_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.bv_util, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"struct.std::pair.73", align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit: ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %21

21:                                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %27)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %21
  %28 = load ptr, ptr %1, align 8, !tbaa !89
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph, %_Z17is_uninterp_constPK4expr.exit.thread
  %indvars.iv74 = phi i64 [ 0, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next75, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %36 = phi ptr [ %28, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit.lr.ph ], [ %196, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv74, %39
  br i1 %40, label %47, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, %_Z17is_uninterp_constPK4expr.exit.thread, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i, %.critedge
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %198

47:                                               ; preds = %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit
  %48 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv74
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %48, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_Z17is_uninterp_constPK4expr.exit.thread

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_Z17is_uninterp_constPK4expr.exit.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_Z17is_uninterp_constPK4expr.exit.thread65, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %59
  %65 = load i32, ptr %63, align 8, !tbaa !108
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %_Z17is_uninterp_constPK4expr.exit.thread65, label %_Z17is_uninterp_constPK4expr.exit.thread

67:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %198

_Z17is_uninterp_constPK4expr.exit.thread65:       ; preds = %59, %_Z17is_uninterp_constPK4expr.exit
  %69 = load ptr, ptr %49, align 8, !tbaa !71
  %70 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %71 unwind label %67

71:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread65
  br i1 %70, label %72, label %_Z17is_uninterp_constPK4expr.exit.thread

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_Z17is_uninterp_constPK4expr.exit.thread, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %.not72 = icmp eq i32 %76, 0
  br i1 %.not72, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %76 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next, %192 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %48, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %.not = icmp eq ptr %79, %82
  br i1 %.not, label %83, label %192

83:                                               ; preds = %.lr.ph70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !71
  store ptr %84, ptr %30, align 8, !tbaa !19
  %85 = load ptr, ptr %31, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !98
  %91 = zext i32 %90 to i64
  %.idx = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  %.not4466 = icmp eq i32 %90, 0
  br i1 %.not4466, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %83
  %.pre = load ptr, ptr %1, align 8, !tbaa !89
  %93 = icmp eq ptr %.pre, null
  br i1 %93, label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %._crit_edge
  %94 = phi ptr [ %.pre, %._crit_edge ], [ %168, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit

_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %99 = phi ptr [ %94, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i.i53 = phi i64 [ %98, %._crit_edge.thread ], [ 4294967295, %._crit_edge ]
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %.0.i.i53
  %101 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = load ptr, ptr %100, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %104

104:                                              ; preds = %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !39
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

112:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %102)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %112
  %.pr.pre.i.i = load ptr, ptr %100, align 8, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %.noexc, %105, %104
  %113 = phi ptr [ %103, %104 ], [ %.pr.pre.i.i, %.noexc ], [ %103, %105 ]
  store ptr %113, ptr %101, align 8, !tbaa !71
  %.not.i3.i.i = icmp eq ptr %113, null
  br i1 %.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !39
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4backEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = load ptr, ptr %117, align 8, !tbaa !71
  %.not.i3.i = icmp eq ptr %119, %120
  br i1 %.not.i3.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit, label %121

121:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %.not.i.i4.i = icmp eq ptr %119, null
  br i1 %.not.i.i4.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !39
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !39
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i

129:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %119)
          to label %.noexc54 unwind label %193

.noexc54:                                         ; preds = %129
  %.pr.pre.i8.i = load ptr, ptr %117, align 8, !tbaa !71
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i: ; preds = %.noexc54, %122, %121
  %130 = phi ptr [ %120, %121 ], [ %.pr.pre.i8.i, %.noexc54 ], [ %120, %122 ]
  store ptr %130, ptr %118, align 8, !tbaa !71
  %.not.i3.i6.i = icmp eq ptr %130, null
  br i1 %.not.i3.i6.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !39
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !39
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit

.lr.ph:                                           ; preds = %83, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %134 = phi ptr [ %139, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %83 ]
  %.04068 = phi ptr [ %177, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %88, %83 ]
  %.04267 = phi i32 [ %176, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %83 ]
  %135 = load ptr, ptr %.04068, align 8, !tbaa !43
  %136 = load ptr, ptr %8, align 8, !tbaa !44
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  %138 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %.04267)
          to label %_ZNK8rational7get_bitEj.exit unwind label %178

_ZNK8rational7get_bitEj.exit:                     ; preds = %.lr.ph
  %.in.v.i = select i1 %138, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %136, i64 %.in.v.i
  %139 = load ptr, ptr %.in.i, align 8, !tbaa !113
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %143, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK8rational7get_bitEj.exit
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !39
  br label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK8rational7get_bitEj.exit
  %.not.i4.i = icmp eq ptr %134, null
  br i1 %.not.i4.i, label %150, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !39
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %134)
          to label %150 unwind label %178

150:                                              ; preds = %144, %143, %149
  store ptr %139, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %151, ptr %32, align 8, !tbaa !19
  %.not.i.i57 = icmp eq ptr %135, null
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !39
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !39
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %150
  store ptr %151, ptr %33, align 8, !tbaa !19
  store ptr %135, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %7, align 8, !tbaa !43
  store ptr %139, ptr %34, align 8, !tbaa !71
  store ptr %84, ptr %35, align 8, !tbaa !19
  br i1 %.not.i, label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !39
  br label %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i59, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %158 = load ptr, ptr %1, align 8, !tbaa !89
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

166:                                              ; preds = %160, %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EC2IS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  invoke void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc60 unwind label %180

.noexc60:                                         ; preds = %166
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !37
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %160, %.noexc60
  %167 = phi i32 [ %.pre2.i, %.noexc60 ], [ %162, %160 ]
  %168 = phi ptr [ %.pre.i, %.noexc60 ], [ %158, %160 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw [32 x i8], ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %151, ptr %172, align 8, !tbaa !19
  store ptr %135, ptr %171, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %84, ptr %174, align 8, !tbaa !19
  store ptr %139, ptr %173, align 8, !tbaa !43
  %175 = add i32 %167, 1
  store i32 %175, ptr %169, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = add nuw i32 %.04267, 1
  %177 = getelementptr inbounds nuw i8, ptr %.04068, i64 8
  %.not44 = icmp eq ptr %177, %92
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

178:                                              ; preds = %149, %.lr.ph
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %195

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i5.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  call void @_ZN6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %182 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i63 = icmp eq ptr %182, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %183

183:                                              ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !39
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %182)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %_ZNSt4pairI7obj_refI4expr11ast_managerES3_EaSERKS4_Qcl13_S_assignableIRKT_RKT0_EE.exit, %183, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

192:                                              ; preds = %.lr.ph70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_Z17is_uninterp_constPK4expr.exit.thread, label %.lr.ph70, !llvm.loop !240

193:                                              ; preds = %129, %112
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %180, %178, %193
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %179, %178 ], [ %181, %180 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %192, %72, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %47, %55, %71, %_Z17is_uninterp_constPK4expr.exit
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %196 = load ptr, ptr %1, align 8, !tbaa !89
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.critedge, label %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE4sizeEv.exit, !llvm.loop !241

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %15, %2, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE5emptyEv.exit, %_ZN8rationalD2Ev.exit
  ret void

198:                                              ; preds = %67, %195, %45
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %68, %67 ], [ %.pn.pn.pn.pn.pn, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE12collect_bitsER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge27, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count43 = zext i32 %7 to i64
  br label %11

._crit_edge27:                                    ; preds = %._crit_edge, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

11:                                               ; preds = %.lr.ph26, %._crit_edge
  %indvars.iv40 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next41, %._crit_edge ]
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv40
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count = zext i32 %16 to i64
  br label %18

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %11
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge27, label %11, !llvm.loop !242

18:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load i32, ptr %8, align 4, !tbaa !57
  %24 = load i32, ptr %9, align 8, !tbaa !58
  %25 = add i32 %24, %23
  %26 = shl i32 %25, 2
  %27 = load i32, ptr %10, align 8, !tbaa !56
  %28 = mul i32 %27, 3
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %31, label %._crit_edge45

._crit_edge45:                                    ; preds = %18
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  %.pre46 = add i32 %27, -1
  %.pre47 = zext i32 %27 to i64
  %30 = add i32 %24, -1
  br label %66

31:                                               ; preds = %18
  %32 = shl i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
  %.not6.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %34, i1 false), !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %31
  %36 = load ptr, ptr %1, align 8, !tbaa !53
  %37 = load i32, ptr %10, align 8, !tbaa !56
  %38 = add i32 %32, -1
  %39 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %.not38.i.i = icmp eq i32 %37, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %61
  %.02839.i.i = phi ptr [ %62, %61 ], [ %36, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %42 = load ptr, ptr %.02839.i.i, align 8
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  %44 = ptrtoint ptr %42 to i64
  br i1 %43, label %61, label %45

45:                                               ; preds = %.lr.ph41.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !126
  %48 = and i32 %47, %38
  %49 = zext i32 %48 to i64
  %.idx43.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %48, %32
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %54, %45
  %.not3035.i.i = icmp eq i32 %48, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %45, %54
  %.034.i.i = phi ptr [ %55, %54 ], [ %50, %45 ]
  %51 = load ptr, ptr %.034.i.i, align 8, !tbaa !51
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.i.i
  store i64 %44, ptr %.034.i.i, align 8, !tbaa !41
  br label %61

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %55, %41
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !127

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %59
  %.136.i.i = phi ptr [ %60, %59 ], [ %35, %.preheader.i.i ]
  %56 = load ptr, ptr %.136.i.i, align 8, !tbaa !51
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph37.i.i
  store i64 %44, ptr %.136.i.i, align 8, !tbaa !41
  br label %61

59:                                               ; preds = %.lr.ph37.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %60, %50
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !128

._crit_edge.i.i:                                  ; preds = %59, %.preheader.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %._crit_edge.i.i, %58, %53, %.lr.ph41.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i = icmp eq ptr %62, %40
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !129

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %61
  %.pre.i13 = load ptr, ptr %1, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %63 = phi ptr [ %.pre.i13, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %36, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %65

65:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %65
  store ptr %35, ptr %1, align 8, !tbaa !53
  store i32 %32, ptr %10, align 8, !tbaa !56
  store i32 0, ptr %9, align 8, !tbaa !58
  br label %66

66:                                               ; preds = %._crit_edge45, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi48 = phi i64 [ %.pre47, %._crit_edge45 ], [ %33, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre46, %._crit_edge45 ], [ %38, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %67 = phi i32 [ %30, %._crit_edge45 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %68 = phi ptr [ %.pre, %._crit_edge45 ], [ %35, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %69 = phi i32 [ %27, %._crit_edge45 ], [ %32, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !126
  %72 = and i32 %.pre-phi, %71
  %73 = zext i32 %72 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.pre-phi48
  %.not62.i = icmp eq i32 %72, %69
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %91, %66
  %.044.lcssa.i = phi ptr [ null, %66 ], [ %.1.i, %91 ]
  %.not4765.i = icmp eq i32 %72, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %66, %91
  %.04464.i = phi ptr [ %.1.i, %91 ], [ null, %66 ]
  %.04563.i = phi ptr [ %92, %91 ], [ %74, %66 ]
  %76 = load ptr, ptr %.04563.i, align 8, !tbaa !51
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %84, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !126
  %81 = icmp eq i32 %80, %71
  %82 = icmp eq ptr %76, %22
  %or.cond.i = and i1 %82, %81
  br i1 %or.cond.i, label %83, label %91

83:                                               ; preds = %78
  store ptr %22, ptr %.04563.i, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

84:                                               ; preds = %.lr.ph.i
  %85 = icmp eq ptr %76, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %88, label %87

87:                                               ; preds = %86
  store i32 %67, ptr %9, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %87, %86
  %.043.i = phi ptr [ %.04464.i, %87 ], [ %.04563.i, %86 ]
  store ptr %22, ptr %.043.i, align 8, !tbaa !51
  %89 = load i32, ptr %8, align 4, !tbaa !57
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

91:                                               ; preds = %84, %78
  %.1.i = phi ptr [ %.04563.i, %84 ], [ %.04464.i, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i = icmp eq ptr %92, %75
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !130

.lr.ph68.i:                                       ; preds = %.preheader.i, %108
  %.267.i = phi ptr [ %.3.i, %108 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %109, %108 ], [ %68, %.preheader.i ]
  %93 = load ptr, ptr %.14666.i, align 8, !tbaa !51
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %101, label %95

95:                                               ; preds = %.lr.ph68.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !126
  %98 = icmp eq i32 %97, %71
  %99 = icmp eq ptr %93, %22
  %or.cond53.i = and i1 %99, %98
  br i1 %or.cond53.i, label %100, label %108

100:                                              ; preds = %95
  store ptr %22, ptr %.14666.i, align 8, !tbaa !51
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

101:                                              ; preds = %.lr.ph68.i
  %102 = icmp eq ptr %93, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %105, label %104

104:                                              ; preds = %103
  store i32 %67, ptr %9, align 8, !tbaa !58
  br label %105

105:                                              ; preds = %104, %103
  %.0.i = phi ptr [ %.267.i, %104 ], [ %.14666.i, %103 ]
  store ptr %22, ptr %.0.i, align 8, !tbaa !51
  %106 = load i32, ptr %8, align 4, !tbaa !57
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !57
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

108:                                              ; preds = %101, %95
  %.3.i = phi ptr [ %.14666.i, %101 ], [ %.267.i, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %109, %74
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !131

._crit_edge.i:                                    ; preds = %108, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %83, %88, %100, %105, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !243
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE13copy_non_bitsER13obj_hashtableI9func_declEP5modelS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %9 to i64
  br label %13

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %4, %_ZNK10model_core17get_num_constantsEv.exit
  tail call void @_ZN5model17copy_func_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %2)
  tail call void @_ZN5model18copy_usort_interpsERKS_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %2)
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !126
  %19 = load i32, ptr %10, align 8, !tbaa !56
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not34.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %35, %13
  %.not2736.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %13, %35
  %.035.i.i = phi ptr [ %36, %35 ], [ %24, %13 ]
  %27 = load ptr, ptr %.035.i.i, align 8, !tbaa !51
  %.not.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %27, %16
  %or.cond.i.i = and i1 %32, %31
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq ptr %27, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !133

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %22, %.preheader.i.i ]
  %37 = load ptr, ptr %.137.i.i, align 8, !tbaa !51
  %38 = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %38, label %44, label %39

39:                                               ; preds = %.lr.ph38.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !126
  %42 = icmp eq i32 %41, %18
  %43 = icmp eq ptr %37, %16
  %or.cond31.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %47

44:                                               ; preds = %.lr.ph38.i.i
  %45 = icmp eq ptr %37, null
  %46 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %46, %24
  %or.cond43.i.i = select i1 %45, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

47:                                               ; preds = %39
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %24
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %47, %44
  %.137.i.i.be = phi ptr [ %46, %44 ], [ %.old.i.i, %47 ]
  br label %.lr.ph38.i.i, !llvm.loop !134

.loopexit:                                        ; preds = %33, %47, %44, %.preheader.i.i
  %48 = load i32, ptr %12, align 8, !tbaa !135
  %49 = add i32 %48, -1
  %50 = and i32 %49, %18
  %51 = load ptr, ptr %11, align 8, !tbaa !136
  %52 = zext i32 %50 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %54
  %.not34.i.i.i.i = icmp eq i32 %50, %48
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %65, %.loopexit
  %.not2736.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %65
  %.035.i.i.i.i = phi ptr [ %66, %65 ], [ %53, %.loopexit ]
  %56 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !137
  %57 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  br i1 %57, label %63, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !126
  %61 = icmp eq i32 %60, %18
  %62 = icmp eq ptr %56, %16
  %or.cond.i.i.i.i = and i1 %62, %61
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %65

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = icmp eq ptr %56, null
  br i1 %64, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %51, %.preheader.i.i.i.i ]
  %67 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !137
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %74, label %69

69:                                               ; preds = %.lr.ph38.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !126
  %72 = icmp eq i32 %71, %18
  %73 = icmp eq ptr %67, %16
  %or.cond31.i.i.i.i = and i1 %73, %72
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %77

74:                                               ; preds = %.lr.ph38.i.i.i.i
  %75 = icmp eq ptr %67, null
  %76 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %76, %53
  %or.cond43.i.i.i.i = select i1 %75, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

77:                                               ; preds = %69
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %53
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %77, %74
  %.137.i.i.i.i.be = phi ptr [ %76, %74 ], [ %.old.i.i.i.i, %77 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !142

.loopexit.i:                                      ; preds = %58, %69
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %69 ], [ %.035.i.i.i.i, %58 ]
  %78 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %63, %74, %77, %.preheader.i.i.i.i, %.loopexit.i
  %80 = phi ptr [ %79, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %74 ], [ null, %77 ], [ null, %63 ]
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %16, ptr noundef %80)
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %28, %39, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !244
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27bit_blaster_model_converterILb0EE6mk_bvsEP5modelS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.bv_util, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.ref_vector.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %22, align 8, !tbaa !95
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  store i32 2, ptr %8, align 8, !tbaa !92
  store i8 0, ptr %18, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %24 unwind label %46

24:                                               ; preds = %3
  store i32 1, ptr %20, align 8, !tbaa !92
  %25 = load i8, ptr %21, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %21, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge167, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %24
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %.not168 = icmp eq i32 %31, 0
  br i1 %.not168, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count189 = zext i32 %31 to i64
  br label %48

._crit_edge167:                                   ; preds = %330, %24, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %._crit_edge167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %39

39:                                               ; preds = %.noexc.i, %._crit_edge167
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i79 unwind label %43

.noexc.i79:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit80 unwind label %43

43:                                               ; preds = %.noexc.i79, %_ZN8rationalD2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN8rationalD2Ev.exit80:                          ; preds = %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %334

48:                                               ; preds = %.lr.ph166, %330
  %indvars.iv186 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next187, %330 ]
  %49 = load ptr, ptr %27, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv186
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = load i32, ptr %33, align 8, !tbaa !135
  %55 = add i32 %54, -1
  %56 = and i32 %55, %53
  %57 = load ptr, ptr %32, align 8, !tbaa !136
  %58 = zext i32 %56 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %60
  %.not34.i.i.i.i = icmp eq i32 %56, %54
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %71, %48
  %.not2736.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %71
  %.035.i.i.i.i = phi ptr [ %72, %71 ], [ %59, %48 ]
  %62 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !137
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !126
  %67 = icmp eq i32 %66, %53
  %68 = icmp eq ptr %62, %51
  %or.cond.i.i.i.i = and i1 %68, %67
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = icmp eq ptr %62, null
  br i1 %70, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %72, %61
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %57, %.preheader.i.i.i.i ]
  %73 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !137
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph38.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !126
  %78 = icmp eq i32 %77, %53
  %79 = icmp eq ptr %73, %51
  %or.cond31.i.i.i.i = and i1 %79, %78
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %83

80:                                               ; preds = %.lr.ph38.i.i.i.i
  %81 = icmp eq ptr %73, null
  %82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %82, %59
  %or.cond43.i.i.i.i = select i1 %81, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

83:                                               ; preds = %75
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %59
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %83, %80
  %.137.i.i.i.i.be = phi ptr [ %82, %80 ], [ %.old.i.i.i.i, %83 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !142

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %64, %75
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %75 ], [ %.035.i.i.i.i, %64 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %86

86:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %51, ptr noundef nonnull %85)
          to label %330 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %333

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %69, %80, %83, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %89 = load ptr, ptr %34, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv186
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %93 unwind label %99

93:                                               ; preds = %.noexc
  store i32 1, ptr %15, align 8, !tbaa !92
  %94 = load i8, ptr %16, align 4
  %95 = and i8 %94, -2
  store i8 %95, ptr %16, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !98
  %.not169 = icmp eq i32 %97, 0
  br i1 %.not169, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %wide.trip.count = zext i32 %97 to i64
  br label %101

99:                                               ; preds = %.noexc, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %333

101:                                              ; preds = %.lr.ph, %.critedge.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge.thread ]
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  %103 = load i8, ptr %16, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %15, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = load i8, ptr %21, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  %113 = load i32, ptr %20, align 8
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc82 unwind label %164

.noexc82:                                         ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc83 unwind label %164

.noexc83:                                         ; preds = %.noexc82
  store i32 1, ptr %15, align 8, !tbaa !92
  %117 = load i8, ptr %16, align 4
  %118 = and i8 %117, -2
  store i8 %118, ptr %16, align 4
  br label %_ZN8rationalmLERKS_.exit

119:                                              ; preds = %109, %101
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %102, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN8rationalmLERKS_.exit unwind label %164

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc83, %119
  %120 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !126
  %126 = load i32, ptr %33, align 8, !tbaa !135
  %127 = add i32 %126, -1
  %128 = and i32 %127, %125
  %129 = load ptr, ptr %32, align 8, !tbaa !136
  %130 = zext i32 %128 to i64
  %.idx.i.i.i.i85 = mul nuw nsw i64 %130, 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i85
  %132 = zext i32 %126 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %132
  %.not34.i.i.i.i86 = icmp eq i32 %128, %126
  br i1 %.not34.i.i.i.i86, label %.preheader.i.i.i.i91, label %.lr.ph.i.i.i.i87

.preheader.i.i.i.i91:                             ; preds = %143, %_ZN8rationalmLERKS_.exit
  %.not2736.i.i.i.i92 = icmp eq i32 %128, 0
  br i1 %.not2736.i.i.i.i92, label %.critedge.thread, label %.lr.ph38.i.i.i.i93

.lr.ph.i.i.i.i87:                                 ; preds = %_ZN8rationalmLERKS_.exit, %143
  %.035.i.i.i.i88 = phi ptr [ %144, %143 ], [ %131, %_ZN8rationalmLERKS_.exit ]
  %134 = load ptr, ptr %.035.i.i.i.i88, align 8, !tbaa !137
  %135 = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %135, label %141, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i87
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !126
  %139 = icmp eq i32 %138, %125
  %140 = icmp eq ptr %134, %123
  %or.cond.i.i.i.i89 = and i1 %140, %139
  br i1 %or.cond.i.i.i.i89, label %_ZNK10model_core16get_const_interpEP9func_decl.exit104, label %143

141:                                              ; preds = %.lr.ph.i.i.i.i87
  %142 = icmp eq ptr %134, null
  br i1 %142, label %.critedge.thread, label %143

143:                                              ; preds = %141, %136
  %144 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i88, i64 24
  %.not.i.i.i.i90 = icmp eq ptr %144, %133
  br i1 %.not.i.i.i.i90, label %.preheader.i.i.i.i91, label %.lr.ph.i.i.i.i87, !llvm.loop !141

.lr.ph38.i.i.i.i93:                               ; preds = %.preheader.i.i.i.i91, %.lr.ph38.i.i.i.i93.backedge
  %.137.i.i.i.i94 = phi ptr [ %.137.i.i.i.i94.be, %.lr.ph38.i.i.i.i93.backedge ], [ %129, %.preheader.i.i.i.i91 ]
  %145 = load ptr, ptr %.137.i.i.i.i94, align 8, !tbaa !137
  %146 = icmp ult ptr %145, inttoptr (i64 2 to ptr)
  br i1 %146, label %152, label %147

147:                                              ; preds = %.lr.ph38.i.i.i.i93
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !126
  %150 = icmp eq i32 %149, %125
  %151 = icmp eq ptr %145, %123
  %or.cond31.i.i.i.i95 = and i1 %151, %150
  br i1 %or.cond31.i.i.i.i95, label %_ZNK10model_core16get_const_interpEP9func_decl.exit104, label %155

152:                                              ; preds = %.lr.ph38.i.i.i.i93
  %153 = icmp eq ptr %145, null
  %154 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i94, i64 24
  %.not27.i.i.i.i102 = icmp eq ptr %154, %131
  %or.cond43.i.i.i.i103 = select i1 %153, i1 true, i1 %.not27.i.i.i.i102
  br i1 %or.cond43.i.i.i.i103, label %.critedge.thread, label %.lr.ph38.i.i.i.i93.backedge

155:                                              ; preds = %147
  %.old.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i94, i64 24
  %.not27.old.i.i.i.i97 = icmp eq ptr %.old.i.i.i.i96, %131
  br i1 %.not27.old.i.i.i.i97, label %.critedge.thread, label %.lr.ph38.i.i.i.i93.backedge

.lr.ph38.i.i.i.i93.backedge:                      ; preds = %155, %152
  %.137.i.i.i.i94.be = phi ptr [ %154, %152 ], [ %.old.i.i.i.i96, %155 ]
  br label %.lr.ph38.i.i.i.i93, !llvm.loop !142

_ZNK10model_core16get_const_interpEP9func_decl.exit104: ; preds = %136, %147
  %.026.i.i.i.i101 = phi ptr [ %.137.i.i.i.i94, %147 ], [ %.035.i.i.i.i88, %136 ]
  %156 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i101, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !143
  %.not64 = icmp eq ptr %157, null
  br i1 %.not64, label %.critedge.thread, label %158

158:                                              ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit104
  %159 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %157)
          to label %160 unwind label %166

160:                                              ; preds = %158
  br i1 %159, label %168, label %161

161:                                              ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %157)
          to label %163 unwind label %166

163:                                              ; preds = %161
  br i1 %162, label %168, label %.critedge

164:                                              ; preds = %119, %.noexc82, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %333

166:                                              ; preds = %171, %168, %161, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %333

168:                                              ; preds = %160, %163
  %169 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %157)
          to label %170 unwind label %166

170:                                              ; preds = %168
  br i1 %169, label %171, label %.critedge.thread

171:                                              ; preds = %170
  invoke void @_ZN8rationalppEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %172 unwind label %166

172:                                              ; preds = %171
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i105 unwind label %174

.noexc.i105:                                      ; preds = %172
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.critedge.thread unwind label %174

174:                                              ; preds = %.noexc.i105, %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable

.critedge.thread:                                 ; preds = %141, %152, %155, %.preheader.i.i.i.i91, %.noexc.i105, %170, %_ZNK10model_core16get_const_interpEP9func_decl.exit104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %101, !llvm.loop !245

.thread:                                          ; preds = %.critedge.thread, %93
  %177 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %97)
          to label %178 unwind label %182

178:                                              ; preds = %.thread
  %179 = load ptr, ptr %27, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv186
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %181, ptr noundef %177)
          to label %330 unwind label %182

182:                                              ; preds = %178, %.thread
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %333

.critedge:                                        ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %184 = load ptr, ptr %11, align 8, !tbaa !44
  %185 = ptrtoint ptr %184 to i64
  store i64 %185, ptr %10, align 8, !tbaa !19
  store ptr null, ptr %36, align 8, !tbaa !25
  %186 = load i32, ptr %96, align 8, !tbaa !98
  %187 = zext i32 %186 to i64
  %.idx = shl nuw nsw i64 %187, 3
  %188 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx
  %.not66162 = icmp eq i32 %186, 0
  br i1 %.not66162, label %._crit_edge.thread, label %.lr.ph164

._crit_edge.thread:                               ; preds = %.critedge
  %189 = load ptr, ptr %37, align 8, !tbaa !208
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

190:                                              ; preds = %294
  %191 = load ptr, ptr %37, align 8, !tbaa !208
  %192 = getelementptr inbounds i8, ptr %295, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !37
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge.thread, %190
  %194 = phi ptr [ %191, %190 ], [ %189, %._crit_edge.thread ]
  %195 = phi ptr [ %295, %190 ], [ null, %._crit_edge.thread ]
  %.0.i.i.i = phi i32 [ %193, %190 ], [ 0, %._crit_edge.thread ]
  %196 = load i32, ptr %6, align 8, !tbaa !212
  %197 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, i32 noundef %196, i32 noundef 37, i32 noundef %.0.i.i.i, ptr noundef %195)
          to label %302 unwind label %331

.lr.ph164:                                        ; preds = %.critedge, %294
  %198 = phi ptr [ %295, %294 ], [ null, %.critedge ]
  %.056163 = phi ptr [ %301, %294 ], [ %98, %.critedge ]
  %199 = load ptr, ptr %.056163, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !126
  %204 = load i32, ptr %33, align 8, !tbaa !135
  %205 = add i32 %204, -1
  %206 = and i32 %205, %203
  %207 = load ptr, ptr %32, align 8, !tbaa !136
  %208 = zext i32 %206 to i64
  %.idx.i.i.i.i108 = mul nuw nsw i64 %208, 24
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i108
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %210
  %.not34.i.i.i.i109 = icmp eq i32 %206, %204
  br i1 %.not34.i.i.i.i109, label %.preheader.i.i.i.i114, label %.lr.ph.i.i.i.i110

.preheader.i.i.i.i114:                            ; preds = %221, %.lr.ph164
  %.not2736.i.i.i.i115 = icmp eq i32 %206, 0
  br i1 %.not2736.i.i.i.i115, label %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread, label %.lr.ph38.i.i.i.i116

.lr.ph.i.i.i.i110:                                ; preds = %.lr.ph164, %221
  %.035.i.i.i.i111 = phi ptr [ %222, %221 ], [ %209, %.lr.ph164 ]
  %212 = load ptr, ptr %.035.i.i.i.i111, align 8, !tbaa !137
  %213 = icmp ult ptr %212, inttoptr (i64 2 to ptr)
  br i1 %213, label %219, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i110
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !126
  %217 = icmp eq i32 %216, %203
  %218 = icmp eq ptr %212, %201
  %or.cond.i.i.i.i112 = and i1 %218, %217
  br i1 %or.cond.i.i.i.i112, label %_ZNK10model_core16get_const_interpEP9func_decl.exit127, label %221

219:                                              ; preds = %.lr.ph.i.i.i.i110
  %220 = icmp eq ptr %212, null
  br i1 %220, label %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread, label %221

221:                                              ; preds = %219, %214
  %222 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i111, i64 24
  %.not.i.i.i.i113 = icmp eq ptr %222, %211
  br i1 %.not.i.i.i.i113, label %.preheader.i.i.i.i114, label %.lr.ph.i.i.i.i110, !llvm.loop !141

.lr.ph38.i.i.i.i116:                              ; preds = %.preheader.i.i.i.i114, %.lr.ph38.i.i.i.i116.backedge
  %.137.i.i.i.i117 = phi ptr [ %.137.i.i.i.i117.be, %.lr.ph38.i.i.i.i116.backedge ], [ %207, %.preheader.i.i.i.i114 ]
  %223 = load ptr, ptr %.137.i.i.i.i117, align 8, !tbaa !137
  %224 = icmp ult ptr %223, inttoptr (i64 2 to ptr)
  br i1 %224, label %230, label %225

225:                                              ; preds = %.lr.ph38.i.i.i.i116
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !126
  %228 = icmp eq i32 %227, %203
  %229 = icmp eq ptr %223, %201
  %or.cond31.i.i.i.i118 = and i1 %229, %228
  br i1 %or.cond31.i.i.i.i118, label %_ZNK10model_core16get_const_interpEP9func_decl.exit127, label %233

230:                                              ; preds = %.lr.ph38.i.i.i.i116
  %231 = icmp eq ptr %223, null
  %232 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i117, i64 24
  %.not27.i.i.i.i125 = icmp eq ptr %232, %209
  %or.cond43.i.i.i.i126 = select i1 %231, i1 true, i1 %.not27.i.i.i.i125
  br i1 %or.cond43.i.i.i.i126, label %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread, label %.lr.ph38.i.i.i.i116.backedge

233:                                              ; preds = %225
  %.old.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i117, i64 24
  %.not27.old.i.i.i.i120 = icmp eq ptr %.old.i.i.i.i119, %209
  br i1 %.not27.old.i.i.i.i120, label %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread, label %.lr.ph38.i.i.i.i116.backedge

.lr.ph38.i.i.i.i116.backedge:                     ; preds = %233, %230
  %.137.i.i.i.i117.be = phi ptr [ %232, %230 ], [ %.old.i.i.i.i119, %233 ]
  br label %.lr.ph38.i.i.i.i116, !llvm.loop !142

_ZNK10model_core16get_const_interpEP9func_decl.exit127: ; preds = %214, %225
  %.026.i.i.i.i124 = phi ptr [ %.137.i.i.i.i117, %225 ], [ %.035.i.i.i.i111, %214 ]
  %234 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i124, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !143
  %.not67 = icmp eq ptr %235, null
  br i1 %.not67, label %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread, label %.thread140

236:                                              ; preds = %289, %251
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread: ; preds = %219, %230, %233, %.preheader.i.i.i.i114, %_ZNK10model_core16get_const_interpEP9func_decl.exit127
  %238 = load ptr, ptr %11, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 864
  %240 = load ptr, ptr %239, align 8, !tbaa !207
  %.not.i.i.i.i128 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.thread140

.thread140:                                       ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit127, %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread
  %.0143 = phi ptr [ %240, %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread ], [ %235, %_ZNK10model_core16get_const_interpEP9func_decl.exit127 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread140, %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread
  %.0144 = phi ptr [ %.0143, %.thread140 ], [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit127.thread ]
  %244 = icmp eq ptr %198, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %246 = getelementptr inbounds i8, ptr %198, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = getelementptr inbounds i8, ptr %198, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !37
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %255, label %294

251:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc132 unwind label %236

.noexc132:                                        ; preds = %251
  store i32 2, ptr %252, align 4, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 0, ptr %253, align 4, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %254, ptr %36, align 8, !tbaa !25
  br label %.noexc129

255:                                              ; preds = %245
  %256 = mul i32 %247, 3
  %257 = add i32 %256, 1
  %258 = lshr i32 %257, 1
  %259 = shl i32 %258, 3
  %260 = add i32 %259, 8
  %.not.i130 = icmp ugt i32 %258, %247
  br i1 %.not.i130, label %261, label %264

261:                                              ; preds = %255
  %262 = shl i32 %247, 3
  %263 = add i32 %262, 8
  %.not27.i = icmp ugt i32 %260, %263
  br i1 %.not27.i, label %289, label %264

264:                                              ; preds = %261, %255
  %265 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %266 unwind label %287

266:                                              ; preds = %264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %265, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %268, ptr %267, align 8, !tbaa !117
  %269 = load ptr, ptr %4, align 8, !tbaa !119
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !122
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %266
  store ptr %269, ptr %267, align 8, !tbaa !119
  %277 = load i64, ptr %270, align 8, !tbaa !123
  store i64 %277, ptr %268, align 8, !tbaa !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %272
  %278 = phi i64 [ %274, %272 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 %278, ptr %280, align 8, !tbaa !122
  store ptr %270, ptr %4, align 8, !tbaa !119
  store i64 0, ptr %279, align 8, !tbaa !122
  store i8 0, ptr %270, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %265, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %293 unwind label %281

281:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %4, align 8, !tbaa !119
  %284 = icmp eq ptr %283, %270
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %281
  %285 = load i64, ptr %270, align 8, !tbaa !123
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

287:                                              ; preds = %264
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %265) #18
  br label %.body

289:                                              ; preds = %261
  %290 = zext i32 %260 to i64
  %291 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %248, i64 noundef %290)
          to label %.noexc133 unwind label %236

.noexc133:                                        ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %292, ptr %36, align 8, !tbaa !25
  store i32 %258, ptr %291, align 4, !tbaa !37
  br label %.noexc129

293:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc129:                                        ; preds = %.noexc133, %.noexc132
  %.pre.i.i = phi ptr [ %292, %.noexc133 ], [ %254, %.noexc132 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %294

294:                                              ; preds = %.noexc129, %245
  %295 = phi ptr [ %.pre.i.i, %.noexc129 ], [ %198, %245 ]
  %296 = phi i32 [ %.pre2.i.i, %.noexc129 ], [ %247, %245 ]
  %297 = getelementptr inbounds i8, ptr %295, i64 -4
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %298
  store ptr %.0144, ptr %299, align 8, !tbaa !43
  %300 = add i32 %296, 1
  store i32 %300, ptr %297, align 4, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %.056163, i64 8
  %.not66 = icmp eq ptr %301, %188
  br i1 %.not66, label %190, label %.lr.ph164

302:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %303 = load ptr, ptr %27, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv186
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %305, ptr noundef %197)
          to label %306 unwind label %331

306:                                              ; preds = %302
  %307 = load ptr, ptr %36, align 8, !tbaa !25
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %306
  %309 = getelementptr inbounds i8, ptr %307, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = zext i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 %312
  %.not.i = icmp eq i32 %310, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %321, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %307, %.lr.ph.i.i.preheader ]
  %314 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !39
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !39
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

320:                                              ; preds = %315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef nonnull %314)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %327

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %320, %315, %.lr.ph.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %322 = icmp ult ptr %321, %313
  br i1 %322, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %323 = getelementptr inbounds i8, ptr %307, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %323)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %324

324:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

327:                                              ; preds = %320
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

330:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %178, %86
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge167, label %48, !llvm.loop !246

331:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %302
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %287, %236, %331
  %.pn68 = phi { ptr, i32 } [ %332, %331 ], [ %237, %236 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %288, %287 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %333

333:                                              ; preds = %99, %164, %166, %.body, %182, %87
  %.pn74 = phi { ptr, i32 } [ %88, %87 ], [ %100, %99 ], [ %183, %182 ], [ %.pn68, %.body ], [ %167, %166 ], [ %165, %164 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %334

334:                                              ; preds = %333, %46
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %333 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn74.pn
}

declare noundef zeroext i1 @_ZNK14bv_recognizers6is_oneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_blaster_model_converter.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTS9converter", !9, i64 8}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTS15model_converter", !11, i64 0, !14, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS19smt2_pp_environment", !6, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorIP9func_declLb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTS9func_decl", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS6vectorIP4exprLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS4expr", !24, i64 0}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !9, i64 8}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !32, i64 0}
!32 = !{!"_ZTSN7obj_mapI9func_declP4exprE8key_dataE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!34 = !{!"p1 _ZTS4expr", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!9, !9, i64 0}
!38 = !{!32, !33, i64 0}
!39 = !{!40, !9, i64 8}
!40 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!41 = !{!33, !33, i64 0}
!42 = !{!32, !34, i64 8}
!43 = !{!34, !34, i64 0}
!44 = !{!45, !20, i64 0}
!45 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !20, i64 0}
!46 = distinct !{!46, !36}
!47 = !{!48, !20, i64 0}
!48 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !20, i64 0}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{!52, !33, i64 0}
!52 = !{!"_ZTS14obj_hash_entryI9func_declE", !33, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !55, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!55 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!56 = !{!54, !9, i64 8}
!57 = !{!54, !9, i64 12}
!58 = !{!54, !9, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS3refI5modelE", !61, i64 0}
!61 = !{!"p1 _ZTS5model", !6, i64 0}
!62 = !{!63, !9, i64 16}
!63 = !{!"_ZTS10model_core", !20, i64 8, !9, i64 16, !64, i64 24, !67, i64 48, !70, i64 72, !70, i64 80, !70, i64 88}
!64 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !65, i64 0}
!65 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !66, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!66 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!67 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !68, i64 0}
!68 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !69, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!69 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!70 = !{!"_ZTS10ptr_vectorI9func_declE", !22, i64 0}
!71 = !{!72, !34, i64 0}
!72 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !20, i64 8}
!73 = distinct !{!73, !36}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!76 = distinct !{!76, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!77 = !{!78, !20, i64 8}
!78 = !{!"_ZTS15ast_translation", !20, i64 0, !20, i64 8, !79, i64 16, !82, i64 24, !82, i64 32, !85, i64 40, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!79 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !80, i64 0}
!80 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN15ast_translation5frameE", !6, i64 0}
!82 = !{!"_ZTS10ptr_vectorI3astE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP3astLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS3ast", !24, i64 0}
!85 = !{!"_ZTS7obj_mapI3astPS0_E", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !87, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!87 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !6, i64 0}
!88 = !{!78, !20, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!92 = !{!93, !9, i64 0}
!93 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !94, i64 8}
!94 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!95 = !{!93, !94, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!98 = !{!99, !9, i64 24}
!99 = !{!"_ZTS3app", !100, i64 0, !33, i64 16, !9, i64 24, !101, i64 28, !7, i64 32}
!100 = !{!"_ZTS4expr", !40, i64 0}
!101 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!102 = !{!99, !33, i64 16}
!103 = !{!104, !107, i64 24}
!104 = !{!"_ZTS4decl", !40, i64 0, !105, i64 16, !107, i64 24}
!105 = !{!"_ZTS6symbol", !106, i64 0}
!106 = !{!"p1 omnipotent char", !6, i64 0}
!107 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!108 = !{!109, !9, i64 0}
!109 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !110, i64 8, !15, i64 16}
!110 = !{!"_ZTS6vectorI9parameterLb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTS9parameter", !6, i64 0}
!112 = !{!72, !20, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS3app", !6, i64 0}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = !{!118, !106, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !106, i64 0}
!119 = !{!120, !106, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !121, i64 8, !7, i64 16}
!121 = !{!"long", !7, i64 0}
!122 = !{!120, !121, i64 8}
!123 = !{!7, !7, i64 0}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = distinct !{!125, !36}
!126 = !{!40, !9, i64 12}
!127 = distinct !{!127, !36}
!128 = distinct !{!128, !36}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = !{!65, !9, i64 8}
!136 = !{!65, !66, i64 0}
!137 = !{!138, !33, i64 0}
!138 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !139, i64 0}
!139 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !33, i64 0, !140, i64 8}
!140 = !{!"_ZTSSt4pairIjP4exprE", !9, i64 0, !34, i64 8}
!141 = distinct !{!141, !36}
!142 = distinct !{!142, !36}
!143 = !{!140, !34, i64 8}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = !{!147, !114, i64 856}
!147 = !{!"_ZTS11ast_manager", !148, i64 0, !157, i64 40, !158, i64 560, !170, i64 616, !175, i64 648, !179, i64 672, !183, i64 704, !186, i64 712, !15, i64 716, !187, i64 720, !190, i64 784, !193, i64 808, !193, i64 824, !196, i64 840, !196, i64 848, !114, i64 856, !114, i64 864, !114, i64 872, !9, i64 880, !15, i64 884, !197, i64 888, !202, i64 912, !15, i64 920, !15, i64 921, !20, i64 928, !105, i64 936, !203, i64 944, !206, i64 968}
!148 = !{!"_ZTS8reslimit", !149, i64 0, !15, i64 4, !121, i64 8, !121, i64 16, !151, i64 24, !154, i64 32}
!149 = !{!"_ZTSSt6atomicIjE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!151 = !{!"_ZTS7svectorImjE", !152, i64 0}
!152 = !{!"_ZTS6vectorImLb0EjE", !153, i64 0}
!153 = !{!"p1 long", !6, i64 0}
!154 = !{!"_ZTS10ptr_vectorI8reslimitE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!157 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !121, i64 512}
!158 = !{!"_ZTS14family_manager", !9, i64 0, !159, i64 8, !167, i64 48}
!159 = !{!"_ZTS12symbol_tableIiE", !160, i64 0, !162, i64 24, !164, i64 32}
!160 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !161, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!161 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!162 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !163, i64 0}
!163 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!164 = !{!"_ZTS7svectorIijE", !165, i64 0}
!165 = !{!"_ZTS6vectorIiLb0EjE", !166, i64 0}
!166 = !{!"p1 int", !6, i64 0}
!167 = !{!"_ZTS7svectorI6symboljE", !168, i64 0}
!168 = !{!"_ZTS6vectorI6symbolLb0EjE", !169, i64 0}
!169 = !{!"p1 _ZTS6symbol", !6, i64 0}
!170 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !20, i64 0, !171, i64 8, !172, i64 16, !172, i64 24}
!171 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!172 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !173, i64 0}
!173 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!175 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !20, i64 0, !171, i64 8, !176, i64 16}
!176 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !177, i64 0}
!177 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !178, i64 0}
!178 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!179 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !20, i64 0, !171, i64 8, !180, i64 16, !180, i64 24}
!180 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !181, i64 0}
!181 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!183 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !184, i64 0}
!184 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!186 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!187 = !{!"_ZTS9ast_table", !188, i64 0}
!188 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !189, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !189, i64 40, !189, i64 48, !189, i64 56}
!189 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!190 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !192, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!193 = !{!"_ZTS6id_gen", !9, i64 0, !194, i64 8}
!194 = !{!"_ZTS7svectorIjjE", !195, i64 0}
!195 = !{!"_ZTS6vectorIjLb0EjE", !166, i64 0}
!196 = !{!"p1 _ZTS4sort", !6, i64 0}
!197 = !{!"_ZTS5u_mapIjE", !198, i64 0}
!198 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !199, i64 0}
!199 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !200, i64 0}
!200 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !201, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!201 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!202 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!203 = !{!"_ZTS7obj_mapI9func_declPS0_E", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !205, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!206 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!207 = !{!147, !114, i64 864}
!208 = !{!209, !20, i64 8}
!209 = !{!"_ZTS7bv_util", !210, i64 0, !20, i64 8, !211, i64 16}
!210 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!211 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!212 = !{!210, !9, i64 0}
!213 = distinct !{!213, !36}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!216 = distinct !{!216, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!217 = !{!147, !202, i64 912}
!218 = distinct !{!218, !36}
!219 = !{!209, !211, i64 16}
!220 = !{!221, !222, i64 24}
!221 = !{!"_ZTSSt8ios_base", !121, i64 8, !121, i64 16, !222, i64 24, !223, i64 28, !223, i64 32, !224, i64 40, !225, i64 48, !7, i64 64, !9, i64 192, !226, i64 200, !227, i64 208}
!222 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!223 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!224 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!225 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !121, i64 8}
!226 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!227 = !{!"_ZTSSt6locale", !228, i64 0}
!228 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!229 = !{!222, !222, i64 0}
!230 = !{!221, !121, i64 16}
!231 = distinct !{!231, !36}
!232 = distinct !{!232, !36}
!233 = distinct !{!233, !36}
!234 = distinct !{!234, !36}
!235 = distinct !{!235, !36}
!236 = distinct !{!236, !36}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!239 = distinct !{!239, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!240 = distinct !{!240, !36}
!241 = distinct !{!241, !36}
!242 = distinct !{!242, !36}
!243 = distinct !{!243, !36}
!244 = distinct !{!244, !36}
!245 = distinct !{!245, !36}
!246 = distinct !{!246, !36}
